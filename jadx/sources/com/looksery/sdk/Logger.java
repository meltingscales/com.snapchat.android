package com.looksery.sdk;

/* loaded from: classes2.dex */
public interface Logger {

    /* loaded from: classes2.dex */
    public enum LogLevel {
        ERROR,
        WARNING,
        INFO,
        DEBUG,
        USER
    }

    void printMessage(LogLevel logLevel, String str);
}
