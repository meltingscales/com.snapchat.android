package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j30  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC30349j30 implements F51 {
    public static final EnumC30349j30 a;
    public static final /* synthetic */ EnumC30349j30[] b;

    static {
        EnumC30349j30 enumC30349j30 = new EnumC30349j30();
        a = enumC30349j30;
        b = new EnumC30349j30[]{enumC30349j30};
    }

    public static EnumC30349j30 valueOf(String str) {
        return (EnumC30349j30) Enum.valueOf(EnumC30349j30.class, str);
    }

    public static EnumC30349j30[] values() {
        return (EnumC30349j30[]) b.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return C24217f30.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.lenses_ar_bar_tab_item_view;
    }
}
