package com.facebook.yoga;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class YogaPositionType {
    public static final /* synthetic */ YogaPositionType[] a = {new Enum("RELATIVE", 0), new Enum("ABSOLUTE", 1)};
    /* JADX INFO: Fake field, exist only in values array */
    YogaPositionType EF6;

    public static YogaPositionType valueOf(String str) {
        return (YogaPositionType) Enum.valueOf(YogaPositionType.class, str);
    }

    public static YogaPositionType[] values() {
        return (YogaPositionType[]) a.clone();
    }
}
