package com.facebook.yoga;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class YogaDisplay {
    public static final /* synthetic */ YogaDisplay[] a = {new Enum("FLEX", 0), new Enum("NONE", 1)};
    /* JADX INFO: Fake field, exist only in values array */
    YogaDisplay EF6;

    public static YogaDisplay valueOf(String str) {
        return (YogaDisplay) Enum.valueOf(YogaDisplay.class, str);
    }

    public static YogaDisplay[] values() {
        return (YogaDisplay[]) a.clone();
    }
}
