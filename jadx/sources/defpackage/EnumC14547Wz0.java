package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Wz0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC14547Wz0 {
    public static final EnumC14547Wz0 a;
    public static final EnumC14547Wz0 b;
    public static final /* synthetic */ EnumC14547Wz0[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Wz0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Wz0] */
    static {
        ?? r2 = new Enum("PERSONALITY", 0);
        a = r2;
        ?? r3 = new Enum("COMPATIBILITY", 1);
        b = r3;
        c = new EnumC14547Wz0[]{r2, r3};
    }

    public static EnumC14547Wz0 valueOf(String str) {
        return (EnumC14547Wz0) Enum.valueOf(EnumC14547Wz0.class, str);
    }

    public static EnumC14547Wz0[] values() {
        return (EnumC14547Wz0[]) c.clone();
    }
}
