package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hPk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC27854hPk implements F51 {
    public static final EnumC27854hPk a;
    public static final /* synthetic */ EnumC27854hPk[] b;

    static {
        EnumC27854hPk enumC27854hPk = new EnumC27854hPk();
        a = enumC27854hPk;
        b = new EnumC27854hPk[]{enumC27854hPk};
    }

    public static EnumC27854hPk valueOf(String str) {
        return (EnumC27854hPk) Enum.valueOf(EnumC27854hPk.class, str);
    }

    public static EnumC27854hPk[] values() {
        return (EnumC27854hPk[]) b.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return C50911wPk.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.story_profile_action_menu_header_item;
    }
}
