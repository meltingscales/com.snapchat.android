package com.facebook.yoga;

import com.amazon.identity.auth.device.authorization.RegionUtil;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class YogaAlign {
    public static final /* synthetic */ YogaAlign[] a = {new Enum(RegionUtil.REGION_STRING_AUTO, 0), new Enum("FLEX_START", 1), new Enum("CENTER", 2), new Enum("FLEX_END", 3), new Enum("STRETCH", 4), new Enum("BASELINE", 5), new Enum("SPACE_BETWEEN", 6), new Enum("SPACE_AROUND", 7)};
    /* JADX INFO: Fake field, exist only in values array */
    YogaAlign EF12;

    public static YogaAlign valueOf(String str) {
        return (YogaAlign) Enum.valueOf(YogaAlign.class, str);
    }

    public static YogaAlign[] values() {
        return (YogaAlign[]) a.clone();
    }
}
