package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nc9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC37406nc9 implements F51, InterfaceC36151mng, InterfaceC34774lu {
    public static final EnumC37406nc9 a;
    public static final /* synthetic */ EnumC37406nc9[] b;

    static {
        C1338Cbl c1338Cbl = C34336lc9.k;
        EnumC37406nc9 enumC37406nc9 = new EnumC37406nc9();
        a = enumC37406nc9;
        b = new EnumC37406nc9[]{enumC37406nc9};
    }

    public static EnumC37406nc9 valueOf(String str) {
        return (EnumC37406nc9) Enum.valueOf(EnumC37406nc9.class, str);
    }

    public static EnumC37406nc9[] values() {
        return (EnumC37406nc9[]) b.clone();
    }

    @Override // defpackage.InterfaceC36151mng
    public final U7m a() {
        return U7m.PRO_FRIEND_PUBLIC_PROFILE;
    }

    @Override // defpackage.F51
    public final Class b() {
        return C34336lc9.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.my_profile_snap_pro_management_view;
    }
}
