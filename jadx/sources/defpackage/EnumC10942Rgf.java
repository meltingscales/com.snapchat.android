package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unexpected branching in enum static init block */
/* renamed from: Rgf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC10942Rgf implements F51 {
    public static final EnumC10942Rgf c;
    public static final EnumC10942Rgf d;
    public static final EnumC10942Rgf e;
    public static final EnumC10942Rgf f;
    public static final EnumC10942Rgf g;
    public static final EnumC10942Rgf h;
    public static final /* synthetic */ EnumC10942Rgf[] i;
    public final Class a;
    public final int b;

    static {
        int i2;
        int i3;
        switch (C30414j5f.t.a) {
            case 1:
                i2 = R.layout.order_item_cell;
                break;
            default:
                C18144b5f c18144b5f = K6a.h;
                i2 = R.layout.profile_empty_state_view;
                break;
        }
        EnumC10942Rgf enumC10942Rgf = new EnumC10942Rgf(0, i2, C30414j5f.class, "ORDER_ITEM");
        c = enumC10942Rgf;
        EnumC10942Rgf enumC10942Rgf2 = new EnumC10942Rgf(1, C5858Jff.t.d(), C5858Jff.class, "PAYMENT_METHOD");
        d = enumC10942Rgf2;
        EnumC10942Rgf enumC10942Rgf3 = new EnumC10942Rgf(2, C4594Hff.h.c(), C4594Hff.class, "PAYMENT_METHOD_ADD_ITEM");
        e = enumC10942Rgf3;
        switch (C54261ybg.Z.a) {
            case 1:
                i3 = R.layout.product_list_item;
                break;
            default:
                CUi cUi = N6a.Y;
                i3 = R.layout.group_member_item_view;
                break;
        }
        EnumC10942Rgf enumC10942Rgf4 = new EnumC10942Rgf(3, i3, C54261ybg.class, "PRODUCT_LIST_ITEM");
        f = enumC10942Rgf4;
        EnumC10942Rgf enumC10942Rgf5 = new EnumC10942Rgf(4, R.layout.address_list_add_item, C52561xUi.class, "SHIPPING_ADDRESS_ADD_ITEM");
        g = enumC10942Rgf5;
        EnumC10942Rgf enumC10942Rgf6 = new EnumC10942Rgf(5, IUi.k.c(), IUi.class, "SHIPPING_ADDRESS_LIST_ITEM");
        h = enumC10942Rgf6;
        i = new EnumC10942Rgf[]{enumC10942Rgf, enumC10942Rgf2, enumC10942Rgf3, enumC10942Rgf4, enumC10942Rgf5, enumC10942Rgf6};
    }

    public EnumC10942Rgf(int i2, int i3, Class cls, String str) {
        this.a = cls;
        this.b = i3;
    }

    public static EnumC10942Rgf valueOf(String str) {
        return (EnumC10942Rgf) Enum.valueOf(EnumC10942Rgf.class, str);
    }

    public static EnumC10942Rgf[] values() {
        return (EnumC10942Rgf[]) i.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return this.b;
    }
}
