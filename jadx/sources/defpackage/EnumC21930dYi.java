package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dYi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC21930dYi implements InterfaceC38668oR1 {
    public static final EnumC21930dYi a;
    public static final /* synthetic */ EnumC21930dYi[] b;

    static {
        EnumC21930dYi enumC21930dYi = new EnumC21930dYi();
        a = enumC21930dYi;
        b = new EnumC21930dYi[]{enumC21930dYi};
    }

    public static EnumC21930dYi valueOf(String str) {
        return (EnumC21930dYi) Enum.valueOf(EnumC21930dYi.class, str);
    }

    public static EnumC21930dYi[] values() {
        return (EnumC21930dYi[]) b.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return C17326aYi.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.ct_platform_list_shopping_sticker;
    }

    @Override // defpackage.InterfaceC38668oR1
    public final boolean f() {
        return false;
    }
}
