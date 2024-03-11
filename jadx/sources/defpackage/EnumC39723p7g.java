package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: p7g  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC39723p7g implements F51 {
    public static final EnumC39723p7g a;
    public static final /* synthetic */ EnumC39723p7g[] b;

    static {
        EnumC39723p7g enumC39723p7g = new EnumC39723p7g();
        a = enumC39723p7g;
        b = new EnumC39723p7g[]{enumC39723p7g};
    }

    public static EnumC39723p7g valueOf(String str) {
        return (EnumC39723p7g) Enum.valueOf(EnumC39723p7g.class, str);
    }

    public static EnumC39723p7g[] values() {
        return (EnumC39723p7g[]) b.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return C47393u7g.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.primary_action_menu_header_item;
    }
}
