package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dLf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC21613dLf {
    public static final EnumC21613dLf a;
    public static final EnumC21613dLf b;
    public static final EnumC21613dLf c;
    public static final /* synthetic */ EnumC21613dLf[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, dLf] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, dLf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, dLf] */
    static {
        ?? r3 = new Enum("ACCEPTED", 0);
        a = r3;
        ?? r4 = new Enum("CANCELLED", 1);
        b = r4;
        ?? r5 = new Enum("NO_ACTION", 2);
        c = r5;
        d = new EnumC21613dLf[]{r3, r4, r5};
    }

    public static EnumC21613dLf valueOf(String str) {
        return (EnumC21613dLf) Enum.valueOf(EnumC21613dLf.class, str);
    }

    public static EnumC21613dLf[] values() {
        return (EnumC21613dLf[]) d.clone();
    }
}
