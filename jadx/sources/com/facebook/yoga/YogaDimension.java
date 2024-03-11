package com.facebook.yoga;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class YogaDimension {
    public static final /* synthetic */ YogaDimension[] a = {new Enum("WIDTH", 0), new Enum("HEIGHT", 1)};
    /* JADX INFO: Fake field, exist only in values array */
    YogaDimension EF6;

    public static YogaDimension valueOf(String str) {
        return (YogaDimension) Enum.valueOf(YogaDimension.class, str);
    }

    public static YogaDimension[] values() {
        return (YogaDimension[]) a.clone();
    }
}
