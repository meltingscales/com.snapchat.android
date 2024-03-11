package defpackage;

import com.amazon.identity.auth.device.authorization.RegionUtil;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ki7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC32947ki7 {
    public static final EnumC32947ki7 a;
    public static final EnumC32947ki7 b;
    public static final EnumC32947ki7 c;
    public static final EnumC32947ki7 d;
    public static final /* synthetic */ EnumC32947ki7[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, ki7] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ki7] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, ki7] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ki7] */
    static {
        ?? r4 = new Enum(RegionUtil.REGION_STRING_NA, 0);
        a = r4;
        ?? r5 = new Enum("FULL", 1);
        b = r5;
        ?? r6 = new Enum("FULL_REORDERING", 2);
        c = r6;
        ?? r7 = new Enum("SEGMENT", 3);
        d = r7;
        e = new EnumC32947ki7[]{r4, r5, r6, r7};
    }

    public static EnumC32947ki7 valueOf(String str) {
        return (EnumC32947ki7) Enum.valueOf(EnumC32947ki7.class, str);
    }

    public static EnumC32947ki7[] values() {
        return (EnumC32947ki7[]) e.clone();
    }
}
