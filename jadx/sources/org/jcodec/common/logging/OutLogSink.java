package org.jcodec.common.logging;

import java.io.PrintStream;
import java.util.HashMap;
import java.util.Map;
import org.jcodec.common.tools.MainUtils;

/* loaded from: classes8.dex */
public class OutLogSink implements LogSink {
    public static SimpleFormat DEFAULT_FORMAT = new SimpleFormat(MainUtils.colorString("[#level]", "#color_code") + MainUtils.bold("\t#class.#method (#file:#line):") + "\t#message");
    private MessageFormat fmt;
    private LogLevel minLevel;
    private PrintStream out;

    /* loaded from: classes8.dex */
    public interface MessageFormat {
        String formatMessage(Message message);
    }

    /* loaded from: classes8.dex */
    public static class SimpleFormat implements MessageFormat {
        private static Map<LogLevel, MainUtils.ANSIColor> colorMap;
        private String fmt;

        static {
            HashMap hashMap = new HashMap();
            colorMap = hashMap;
            hashMap.put(LogLevel.DEBUG, MainUtils.ANSIColor.BROWN);
            colorMap.put(LogLevel.INFO, MainUtils.ANSIColor.GREEN);
            colorMap.put(LogLevel.WARN, MainUtils.ANSIColor.MAGENTA);
            colorMap.put(LogLevel.ERROR, MainUtils.ANSIColor.RED);
        }

        public SimpleFormat(String str) {
            this.fmt = str;
        }

        @Override // org.jcodec.common.logging.OutLogSink.MessageFormat
        public String formatMessage(Message message) {
            return this.fmt.replace("#level", String.valueOf(message.getLevel())).replace("#color_code", String.valueOf(colorMap.get(message.getLevel()).ordinal() + 30)).replace("#class", message.getClassName()).replace("#method", message.getMethodName()).replace("#file", message.getFileName()).replace("#line", String.valueOf(message.getLineNumber())).replace("#message", message.getMessage());
        }
    }

    public OutLogSink(PrintStream printStream, MessageFormat messageFormat, LogLevel logLevel) {
        this.out = printStream;
        this.fmt = messageFormat;
        this.minLevel = logLevel;
    }

    public static OutLogSink createOutLogSink() {
        return new OutLogSink(System.out, DEFAULT_FORMAT, LogLevel.INFO);
    }

    @Override // org.jcodec.common.logging.LogSink
    public void postMessage(Message message) {
        if (message.getLevel().ordinal() < this.minLevel.ordinal()) {
            return;
        }
        this.out.println(this.fmt.formatMessage(message));
    }
}
