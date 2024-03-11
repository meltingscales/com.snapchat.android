package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ffe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC3327Ffe implements F51, InterfaceC34774lu {
    public static final EnumC3327Ffe a;
    public static final /* synthetic */ EnumC3327Ffe[] b;

    static {
        C1338Cbl c1338Cbl = C2061Dfe.y0;
        EnumC3327Ffe enumC3327Ffe = new EnumC3327Ffe();
        a = enumC3327Ffe;
        b = new EnumC3327Ffe[]{enumC3327Ffe};
    }

    public static EnumC3327Ffe valueOf(String str) {
        return (EnumC3327Ffe) Enum.valueOf(EnumC3327Ffe.class, str);
    }

    public static EnumC3327Ffe[] values() {
        return (EnumC3327Ffe[]) b.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return C2061Dfe.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.my_profile_snap_pro_management_view;
    }
}
