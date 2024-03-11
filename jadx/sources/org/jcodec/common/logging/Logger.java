package org.jcodec.common.logging;

import java.util.LinkedList;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class Logger {
    private static List<LogSink> sinks;
    private static List<LogSink> stageSinks = new LinkedList();
    private static LogLevel globalLogLevel = LogLevel.INFO;

    public static void debug(String str) {
        message(LogLevel.DEBUG, str, null);
    }

    public static void error(String str) {
        message(LogLevel.ERROR, str, null);
    }

    private static void message(LogLevel logLevel, String str, Object[] objArr) {
        Message message;
        if (globalLogLevel.ordinal() >= logLevel.ordinal()) {
            return;
        }
        if (sinks == null) {
            synchronized (Logger.class) {
                try {
                    if (sinks == null) {
                        List<LogSink> list = stageSinks;
                        sinks = list;
                        stageSinks = null;
                        if (list.isEmpty()) {
                            sinks.add(OutLogSink.createOutLogSink());
                        }
                    }
                } finally {
                }
            }
        }
        if (LogLevel.DEBUG.equals(globalLogLevel)) {
            StackTraceElement stackTraceElement = Thread.currentThread().getStackTrace()[3];
            message = new Message(logLevel, stackTraceElement.getFileName(), stackTraceElement.getClassName(), stackTraceElement.getMethodName(), stackTraceElement.getLineNumber(), str, objArr);
        } else {
            message = new Message(logLevel, "", "", "", 0, str, objArr);
        }
        for (LogSink logSink : sinks) {
            logSink.postMessage(message);
        }
    }

    public static void warn(String str) {
        message(LogLevel.WARN, str, null);
    }
}
