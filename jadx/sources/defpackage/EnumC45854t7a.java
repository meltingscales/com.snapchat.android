package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unexpected branching in enum static init block */
/* renamed from: t7a  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC45854t7a implements F51, InterfaceC34774lu, InterfaceC36151mng {
    public static final EnumC45854t7a d;
    public static final EnumC45854t7a e;
    public static final /* synthetic */ EnumC45854t7a[] f;
    public final int a;
    public final Class b;
    public final U7m c;

    static {
        int i;
        int i2;
        switch (N6a.Y.a) {
            case 1:
                CUi cUi = C54261ybg.Z;
                i = R.layout.product_list_item;
                break;
            default:
                i = R.layout.group_member_item_view;
                break;
        }
        EnumC45854t7a enumC45854t7a = new EnumC45854t7a("GROUP_MEMBER", 0, i, N6a.class, U7m.PROFILE_GROUP_MEMBER);
        d = enumC45854t7a;
        switch (K6a.h.a) {
            case 1:
                C18144b5f c18144b5f = C30414j5f.t;
                i2 = R.layout.order_item_cell;
                break;
            default:
                i2 = R.layout.profile_empty_state_view;
                break;
        }
        EnumC45854t7a enumC45854t7a2 = new EnumC45854t7a("GROUP_MEMBER_EMPTY_ITEM", 1, i2, K6a.class, U7m.PROFILE_GROUP_MEMBER_EMPTY_ITEM);
        e = enumC45854t7a2;
        f = new EnumC45854t7a[]{enumC45854t7a, enumC45854t7a2};
    }

    public EnumC45854t7a(String str, int i, int i2, Class cls, U7m u7m) {
        this.a = i2;
        this.b = cls;
        this.c = u7m;
    }

    public static EnumC45854t7a valueOf(String str) {
        return (EnumC45854t7a) Enum.valueOf(EnumC45854t7a.class, str);
    }

    public static EnumC45854t7a[] values() {
        return (EnumC45854t7a[]) f.clone();
    }

    @Override // defpackage.InterfaceC36151mng
    public final U7m a() {
        return this.c;
    }

    @Override // defpackage.F51
    public final Class b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return this.a;
    }
}
