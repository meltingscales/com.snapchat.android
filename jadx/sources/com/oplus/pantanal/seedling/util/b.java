package com.oplus.pantanal.seedling.util;

/* loaded from: classes2.dex */
public final class b {
    public static final int a(String str) {
        try {
            return Integer.parseInt((String) DYk.d2(str, new String[]{"&"}, 0, 6).get(1));
        } catch (Exception e) {
            Logger logger = Logger.INSTANCE;
            logger.e("", "get card type has error " + e);
            return 0;
        }
    }

    public static final int b(String str) {
        try {
            return Integer.parseInt((String) DYk.d2(str, new String[]{"&"}, 0, 6).get(0));
        } catch (Exception e) {
            Logger logger = Logger.INSTANCE;
            logger.e("", "get card type has error " + e);
            return 0;
        }
    }

    public static final int c(String str) {
        try {
            return Integer.parseInt((String) DYk.d2(str, new String[]{"&"}, 0, 6).get(2));
        } catch (Exception e) {
            Logger logger = Logger.INSTANCE;
            logger.e("", "get card hostId has error " + e);
            return 0;
        }
    }

    public static final String a(int i, int i2, int i3) {
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        sb.append('&');
        sb.append(i2);
        sb.append('&');
        sb.append(i3);
        return sb.toString();
    }
}
