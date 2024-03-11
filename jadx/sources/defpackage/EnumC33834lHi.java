package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lHi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC33834lHi implements F51 {
    public static final EnumC33834lHi a;
    public static final /* synthetic */ EnumC33834lHi[] b;

    static {
        EnumC33834lHi enumC33834lHi = new EnumC33834lHi();
        a = enumC33834lHi;
        b = new EnumC33834lHi[]{enumC33834lHi};
    }

    public static EnumC33834lHi valueOf(String str) {
        return (EnumC33834lHi) Enum.valueOf(EnumC33834lHi.class, str);
    }

    public static EnumC33834lHi[] values() {
        return (EnumC33834lHi[]) b.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return YHi.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.settings_page_footer;
    }
}
