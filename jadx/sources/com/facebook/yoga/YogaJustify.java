package com.facebook.yoga;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class YogaJustify {
    public static final /* synthetic */ YogaJustify[] a = {new Enum("FLEX_START", 0), new Enum("CENTER", 1), new Enum("FLEX_END", 2), new Enum("SPACE_BETWEEN", 3), new Enum("SPACE_AROUND", 4), new Enum("SPACE_EVENLY", 5)};
    /* JADX INFO: Fake field, exist only in values array */
    YogaJustify EF10;

    public static YogaJustify valueOf(String str) {
        return (YogaJustify) Enum.valueOf(YogaJustify.class, str);
    }

    public static YogaJustify[] values() {
        return (YogaJustify[]) a.clone();
    }
}
