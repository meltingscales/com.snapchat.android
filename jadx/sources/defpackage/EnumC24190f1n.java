package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: f1n  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC24190f1n {
    public static final EnumC24190f1n a;
    public static final EnumC24190f1n b;
    public static final EnumC24190f1n c;
    public static final /* synthetic */ EnumC24190f1n[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [f1n, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [f1n, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [f1n, java.lang.Enum] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        ?? r4 = new Enum("REGULAR", 1);
        b = r4;
        ?? r5 = new Enum("GEN_AI", 2);
        c = r5;
        d = new EnumC24190f1n[]{r3, r4, r5};
    }

    public static EnumC24190f1n valueOf(String str) {
        return (EnumC24190f1n) Enum.valueOf(EnumC24190f1n.class, str);
    }

    public static EnumC24190f1n[] values() {
        return (EnumC24190f1n[]) d.clone();
    }
}
