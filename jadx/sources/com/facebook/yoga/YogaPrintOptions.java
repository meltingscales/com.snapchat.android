package com.facebook.yoga;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class YogaPrintOptions {
    public static final /* synthetic */ YogaPrintOptions[] a = {new Enum("LAYOUT", 0), new Enum("STYLE", 1), new Enum("CHILDREN", 2)};
    /* JADX INFO: Fake field, exist only in values array */
    YogaPrintOptions EF7;

    public static YogaPrintOptions valueOf(String str) {
        return (YogaPrintOptions) Enum.valueOf(YogaPrintOptions.class, str);
    }

    public static YogaPrintOptions[] values() {
        return (YogaPrintOptions[]) a.clone();
    }
}
