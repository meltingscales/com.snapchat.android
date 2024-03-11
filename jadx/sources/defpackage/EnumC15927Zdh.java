package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Zdh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC15927Zdh {
    public static final EnumC15927Zdh a;
    public static final EnumC15927Zdh b;
    public static final EnumC15927Zdh c;
    public static final EnumC15927Zdh d;
    public static final EnumC15927Zdh e;
    public static final EnumC15927Zdh f;
    public static final EnumC15927Zdh g;
    public static final /* synthetic */ EnumC15927Zdh[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Zdh] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Zdh] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Zdh] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Zdh] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, Zdh] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Zdh] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Zdh] */
    static {
        ?? r7 = new Enum("ELIGIBILITY", 0);
        a = r7;
        ?? r8 = new Enum("NETWORK", 1);
        b = r8;
        ?? r9 = new Enum("VALIDATE", 2);
        c = r9;
        ?? r10 = new Enum("CONVERSION", 3);
        d = r10;
        ?? r11 = new Enum("ADD", 4);
        e = r11;
        ?? r12 = new Enum("EXPIRE", 5);
        f = r12;
        ?? r13 = new Enum("ALL", 6);
        g = r13;
        h = new EnumC15927Zdh[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC15927Zdh valueOf(String str) {
        return (EnumC15927Zdh) Enum.valueOf(EnumC15927Zdh.class, str);
    }

    public static EnumC15927Zdh[] values() {
        return (EnumC15927Zdh[]) h.clone();
    }
}
