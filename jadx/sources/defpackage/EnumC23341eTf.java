package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: eTf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC23341eTf {
    public static final EnumC23341eTf a;
    public static final EnumC23341eTf b;
    public static final /* synthetic */ EnumC23341eTf[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, eTf] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, eTf] */
    static {
        ?? r2 = new Enum("AGGRESSIVE", 0);
        a = r2;
        ?? r3 = new Enum("DISABLED", 1);
        b = r3;
        c = new EnumC23341eTf[]{r2, r3};
    }

    public static EnumC23341eTf valueOf(String str) {
        return (EnumC23341eTf) Enum.valueOf(EnumC23341eTf.class, str);
    }

    public static EnumC23341eTf[] values() {
        return (EnumC23341eTf[]) c.clone();
    }
}
