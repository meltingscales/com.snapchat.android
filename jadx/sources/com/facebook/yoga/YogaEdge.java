package com.facebook.yoga;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class YogaEdge {
    public static final /* synthetic */ YogaEdge[] a = {new Enum("LEFT", 0), new Enum("TOP", 1), new Enum("RIGHT", 2), new Enum("BOTTOM", 3), new Enum("START", 4), new Enum("END", 5), new Enum("HORIZONTAL", 6), new Enum("VERTICAL", 7), new Enum("ALL", 8)};
    /* JADX INFO: Fake field, exist only in values array */
    YogaEdge EF14;

    public static YogaEdge valueOf(String str) {
        return (YogaEdge) Enum.valueOf(YogaEdge.class, str);
    }

    public static YogaEdge[] values() {
        return (YogaEdge[]) a.clone();
    }
}
