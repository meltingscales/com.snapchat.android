package com.facebook.yoga;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class YogaMeasureMode {
    public static final /* synthetic */ YogaMeasureMode[] a = {new Enum("UNDEFINED", 0), new Enum("EXACTLY", 1), new Enum("AT_MOST", 2)};
    /* JADX INFO: Fake field, exist only in values array */
    YogaMeasureMode EF7;

    public static YogaMeasureMode valueOf(String str) {
        return (YogaMeasureMode) Enum.valueOf(YogaMeasureMode.class, str);
    }

    public static YogaMeasureMode[] values() {
        return (YogaMeasureMode[]) a.clone();
    }
}
