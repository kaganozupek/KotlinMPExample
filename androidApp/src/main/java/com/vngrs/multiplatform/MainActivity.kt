package com.vngrs.multiplatform

import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import core.createApplicationScreenMessage
import kotlinx.android.synthetic.main.activity_main.*

class MainActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
        txHelloWorld.text = createApplicationScreenMessage()

    }
}