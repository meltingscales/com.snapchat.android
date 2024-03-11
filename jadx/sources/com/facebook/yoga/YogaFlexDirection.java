package com.facebook.yoga;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class YogaFlexDirection {
    public static final /* synthetic */ YogaFlexDirection[] a = {new Enum("COLUMN", 0), new Enum("COLUMN_REVERSE", 1), new Enum("ROW", 2), new Enum("ROW_REVERSE", 3)};
    /* JADX INFO: Fake field, exist only in values array */
    YogaFlexDirection EF8;

    public static YogaFlexDirection valueOf(String str) {
        return (YogaFlexDirection) Enum.valueOf(YogaFlexDirection.class, str);
    }

    public static YogaFlexDirection[] values() {
        return (YogaFlexDirection[]) a.clone();
    }
}
