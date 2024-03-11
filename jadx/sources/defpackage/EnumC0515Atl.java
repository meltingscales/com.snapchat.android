package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Atl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC0515Atl {
    public static final EnumC0515Atl a;
    public static final EnumC0515Atl b;
    public static final /* synthetic */ EnumC0515Atl[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Atl] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Atl] */
    static {
        ?? r2 = new Enum("SMS", 0);
        a = r2;
        ?? r3 = new Enum("OTP", 1);
        b = r3;
        c = new EnumC0515Atl[]{r2, r3};
    }

    public static EnumC0515Atl valueOf(String str) {
        return (EnumC0515Atl) Enum.valueOf(EnumC0515Atl.class, str);
    }

    public static EnumC0515Atl[] values() {
        return (EnumC0515Atl[]) c.clone();
    }
}
