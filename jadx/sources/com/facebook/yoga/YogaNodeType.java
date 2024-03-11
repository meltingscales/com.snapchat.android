package com.facebook.yoga;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class YogaNodeType {
    public static final /* synthetic */ YogaNodeType[] a = {new Enum("DEFAULT", 0), new Enum("TEXT", 1)};
    /* JADX INFO: Fake field, exist only in values array */
    YogaNodeType EF6;

    public static YogaNodeType valueOf(String str) {
        return (YogaNodeType) Enum.valueOf(YogaNodeType.class, str);
    }

    public static YogaNodeType[] values() {
        return (YogaNodeType[]) a.clone();
    }
}
