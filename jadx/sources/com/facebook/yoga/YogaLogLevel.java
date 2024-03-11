package com.facebook.yoga;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class YogaLogLevel {
    public static final /* synthetic */ YogaLogLevel[] a = {new Enum("ERROR", 0), new Enum("WARN", 1), new Enum("INFO", 2), new Enum("DEBUG", 3), new Enum("VERBOSE", 4), new Enum("FATAL", 5)};
    /* JADX INFO: Fake field, exist only in values array */
    YogaLogLevel EF10;

    public static YogaLogLevel valueOf(String str) {
        return (YogaLogLevel) Enum.valueOf(YogaLogLevel.class, str);
    }

    public static YogaLogLevel[] values() {
        return (YogaLogLevel[]) a.clone();
    }
}
