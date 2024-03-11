package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: EJ  reason: default package */
/* loaded from: classes4.dex */
public final class EJ {
    public static final EJ a;
    public static final EJ b;
    public static final EJ c;
    public static final EJ d;
    public static final EJ e;
    public static final EJ f;
    public static final EJ g;
    public static final EJ h;
    public static final /* synthetic */ EJ[] i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, EJ] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, EJ] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, EJ] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, EJ] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, EJ] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, EJ] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, EJ] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, EJ] */
    static {
        ?? r8 = new Enum("ORGANIC", 0);
        a = r8;
        ?? r9 = new Enum("SCAN", 1);
        b = r9;
        ?? r10 = new Enum("CREATE", 2);
        c = r10;
        ?? r11 = new Enum("SHOPPING", 3);
        d = r11;
        ?? r12 = new Enum("COLLECTION", 4);
        e = r12;
        ?? r13 = new Enum("STACKING", 5);
        f = r13;
        ?? r14 = new Enum("PICKED", 6);
        g = r14;
        ?? r15 = new Enum("AR_BAR", 7);
        h = r15;
        i = new EJ[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EJ valueOf(String str) {
        return (EJ) Enum.valueOf(EJ.class, str);
    }

    public static EJ[] values() {
        return (EJ[]) i.clone();
    }
}
