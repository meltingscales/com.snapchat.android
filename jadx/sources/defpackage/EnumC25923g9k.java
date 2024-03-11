package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: g9k  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25923g9k implements F51 {
    public static final EnumC25923g9k a;
    public static final /* synthetic */ EnumC25923g9k[] b;

    static {
        EnumC25923g9k enumC25923g9k = new EnumC25923g9k();
        a = enumC25923g9k;
        b = new EnumC25923g9k[]{enumC25923g9k};
    }

    public static EnumC25923g9k valueOf(String str) {
        return (EnumC25923g9k) Enum.valueOf(EnumC25923g9k.class, str);
    }

    public static EnumC25923g9k[] values() {
        return (EnumC25923g9k[]) b.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return C24387f9k.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.send_to_spotlight_member_roles_item;
    }
}
