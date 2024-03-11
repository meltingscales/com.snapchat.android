package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Bpj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC1048Bpj {
    public static final EnumC1048Bpj a;
    public static final EnumC1048Bpj b;
    public static final EnumC1048Bpj c;
    public static final /* synthetic */ EnumC1048Bpj[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Bpj] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Bpj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Bpj] */
    static {
        ?? r3 = new Enum("MUST_READ", 0);
        a = r3;
        ?? r4 = new Enum("READING", 1);
        b = r4;
        ?? r5 = new Enum("READ", 2);
        c = r5;
        d = new EnumC1048Bpj[]{r3, r4, r5};
    }

    public static EnumC1048Bpj valueOf(String str) {
        return (EnumC1048Bpj) Enum.valueOf(EnumC1048Bpj.class, str);
    }

    public static EnumC1048Bpj[] values() {
        return (EnumC1048Bpj[]) d.clone();
    }
}
