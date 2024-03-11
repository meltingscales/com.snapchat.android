package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: i6a  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC28903i6a implements F51, InterfaceC36151mng, InterfaceC34774lu {
    public static final EnumC28903i6a a;
    public static final /* synthetic */ EnumC28903i6a[] b;

    static {
        EnumC28903i6a enumC28903i6a = new EnumC28903i6a();
        a = enumC28903i6a;
        b = new EnumC28903i6a[]{enumC28903i6a};
    }

    public static EnumC28903i6a valueOf(String str) {
        return (EnumC28903i6a) Enum.valueOf(EnumC28903i6a.class, str);
    }

    public static EnumC28903i6a[] values() {
        return (EnumC28903i6a[]) b.clone();
    }

    @Override // defpackage.InterfaceC36151mng
    public final U7m a() {
        return U7m.PROFILE_GROUP_ADD_MEMBER_ITEM;
    }

    @Override // defpackage.F51
    public final Class b() {
        return G6a.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.profile_add_members_item_view;
    }
}
