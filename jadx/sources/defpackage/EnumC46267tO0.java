package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tO0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC46267tO0 {
    public static final EnumC46267tO0 a;
    public static final EnumC46267tO0 b;
    public static final /* synthetic */ EnumC46267tO0[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, tO0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, tO0] */
    static {
        ?? r2 = new Enum("NONE", 0);
        a = r2;
        ?? r3 = new Enum("GROWTH", 1);
        b = r3;
        c = new EnumC46267tO0[]{r2, r3};
    }

    public static EnumC46267tO0 valueOf(String str) {
        return (EnumC46267tO0) Enum.valueOf(EnumC46267tO0.class, str);
    }

    public static EnumC46267tO0[] values() {
        return (EnumC46267tO0[]) c.clone();
    }
}
