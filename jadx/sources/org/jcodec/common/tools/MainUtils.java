package org.jcodec.common.tools;

import java.util.regex.Pattern;

/* loaded from: classes8.dex */
public abstract class MainUtils {
    private static Pattern flagPattern;
    public static boolean isColorSupported;

    /* loaded from: classes8.dex */
    public enum ANSIColor {
        BLACK,
        RED,
        GREEN,
        BROWN,
        BLUE,
        MAGENTA,
        CYAN,
        GREY
    }

    static {
        isColorSupported = System.console() != null || Boolean.parseBoolean(System.getProperty("jcodec.colorPrint"));
        flagPattern = Pattern.compile("^--([^=]+)=(.*)$");
    }

    public static String bold(String str) {
        if (isColorSupported) {
            return AbstractC0164Afc.V("\u001b[1m", str, "\u001b[0m");
        }
        return str;
    }

    public static String colorString(String str, String str2) {
        if (isColorSupported) {
            return B3h.w("\u001b[", str2, "m", str, "\u001b[0m");
        }
        return str;
    }
}
