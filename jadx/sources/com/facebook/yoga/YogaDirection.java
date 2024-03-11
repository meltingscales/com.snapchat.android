package com.facebook.yoga;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class YogaDirection {
    public static final /* synthetic */ YogaDirection[] a = {new Enum("INHERIT", 0), new Enum("LTR", 1), new Enum("RTL", 2)};
    /* JADX INFO: Fake field, exist only in values array */
    YogaDirection EF7;

    public static YogaDirection valueOf(String str) {
        return (YogaDirection) Enum.valueOf(YogaDirection.class, str);
    }

    public static YogaDirection[] values() {
        return (YogaDirection[]) a.clone();
    }
}
