package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nM3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC37014nM3 {
    public static final EnumC37014nM3 a;
    public static final EnumC37014nM3 b;
    public static final EnumC37014nM3 c;
    public static final EnumC37014nM3 d;
    public static final EnumC37014nM3 e;
    public static final /* synthetic */ EnumC37014nM3[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Enum, nM3] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, nM3] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, nM3] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Enum, nM3] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Enum, nM3] */
    static {
        ?? r2 = new Enum("SHOWCASE", 0);
        a = r2;
        ?? r3 = new Enum("ITEM_RECOMMENDATIONS", 1);
        b = r3;
        ?? r1 = new Enum("ITEM_DETAILS", 2);
        c = r1;
        Enum r0 = new Enum("GET_STORES_USER", 3);
        Enum r15 = new Enum("GET_STORES_ID", 4);
        Enum r14 = new Enum("ACCOUNT_INFO", 5);
        Enum r13 = new Enum("CONTACT_DETAILS", 6);
        Enum r12 = new Enum("ADD_SHIPPING", 7);
        Enum r11 = new Enum("DELETE_SHIPPING", 8);
        Enum r10 = new Enum("UPDATE_SHIPPING", 9);
        Enum r9 = new Enum("SINGLE_ORDER", 10);
        Enum r8 = new Enum("ORDER_HISTORY", 11);
        Enum r7 = new Enum("CREATE_CHECKOUT", 12);
        Enum r6 = new Enum("UPDATE_CHECKOUT", 13);
        Enum r5 = new Enum("PAY_CHECKOUT", 14);
        Enum r4 = new Enum("GET_SCREENSHOP_BYTES", 15);
        ?? r52 = new Enum("ADD_FAVORITE", 16);
        d = r52;
        ?? r42 = new Enum("REMOVE_FAVORITE", 17);
        e = r42;
        f = new EnumC37014nM3[]{r2, r3, r1, r0, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r52, r42};
    }

    public static EnumC37014nM3 valueOf(String str) {
        return (EnumC37014nM3) Enum.valueOf(EnumC37014nM3.class, str);
    }

    public static EnumC37014nM3[] values() {
        return (EnumC37014nM3[]) f.clone();
    }
}
