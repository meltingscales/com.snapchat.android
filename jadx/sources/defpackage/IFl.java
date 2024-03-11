package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: IFl  reason: default package */
/* loaded from: classes4.dex */
public final class IFl {
    public static final IFl a;
    public static final IFl b;
    public static final IFl c;
    public static final /* synthetic */ IFl[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, IFl] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, IFl] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, IFl] */
    static {
        ?? r4 = new Enum("TOKEN_SHOP_PAGE_CLOSE", 0);
        a = r4;
        Enum r5 = new Enum("DIGITAL_ITEM_PURCHASED", 1);
        ?? r6 = new Enum("TOKEN_PACK_PURCHASE_SUCCESS", 2);
        b = r6;
        ?? r7 = new Enum("TOKEN_BALANCE_UPDATED", 3);
        c = r7;
        d = new IFl[]{r4, r5, r6, r7};
    }

    public static IFl valueOf(String str) {
        return (IFl) Enum.valueOf(IFl.class, str);
    }

    public static IFl[] values() {
        return (IFl[]) d.clone();
    }
}
