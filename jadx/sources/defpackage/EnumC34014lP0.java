package defpackage;

import com.amazon.identity.auth.device.authorization.RegionUtil;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lP0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC34014lP0 {
    public static final EnumC34014lP0 a;
    public static final EnumC34014lP0 b;
    public static final /* synthetic */ EnumC34014lP0[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, lP0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, lP0] */
    static {
        ?? r2 = new Enum("CLOSE_X", 0);
        a = r2;
        ?? r3 = new Enum(RegionUtil.REGION_STRING_AUTO, 1);
        b = r3;
        c = new EnumC34014lP0[]{r2, r3};
    }

    public static EnumC34014lP0 valueOf(String str) {
        return (EnumC34014lP0) Enum.valueOf(EnumC34014lP0.class, str);
    }

    public static EnumC34014lP0[] values() {
        return (EnumC34014lP0[]) c.clone();
    }
}
