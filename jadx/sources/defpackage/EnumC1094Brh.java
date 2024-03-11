package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Brh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1094Brh {
    public static final EnumC1094Brh a;
    public static final EnumC1094Brh b;
    public static final EnumC1094Brh c;
    public static final /* synthetic */ EnumC1094Brh[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Brh] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Brh] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Brh] */
    static {
        ?? r3 = new Enum("UNDEFINED", 0);
        a = r3;
        ?? r4 = new Enum("CONTENT", 1);
        b = r4;
        ?? r5 = new Enum("LENSES", 2);
        c = r5;
        d = new EnumC1094Brh[]{r3, r4, r5};
    }

    public static EnumC1094Brh valueOf(String str) {
        return (EnumC1094Brh) Enum.valueOf(EnumC1094Brh.class, str);
    }

    public static EnumC1094Brh[] values() {
        return (EnumC1094Brh[]) d.clone();
    }
}
