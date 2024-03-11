package com.facebook.yoga;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class YogaOverflow {
    public static final /* synthetic */ YogaOverflow[] a = {new Enum("VISIBLE", 0), new Enum("HIDDEN", 1), new Enum("SCROLL", 2)};
    /* JADX INFO: Fake field, exist only in values array */
    YogaOverflow EF7;

    public static YogaOverflow valueOf(String str) {
        return (YogaOverflow) Enum.valueOf(YogaOverflow.class, str);
    }

    public static YogaOverflow[] values() {
        return (YogaOverflow[]) a.clone();
    }
}
