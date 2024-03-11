package com.facebook.yoga;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class YogaWrap {
    public static final /* synthetic */ YogaWrap[] a = {new Enum("NO_WRAP", 0), new Enum("WRAP", 1), new Enum("WRAP_REVERSE", 2)};
    /* JADX INFO: Fake field, exist only in values array */
    YogaWrap EF7;

    public static YogaWrap valueOf(String str) {
        return (YogaWrap) Enum.valueOf(YogaWrap.class, str);
    }

    public static YogaWrap[] values() {
        return (YogaWrap[]) a.clone();
    }
}
