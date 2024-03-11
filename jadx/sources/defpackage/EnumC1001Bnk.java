package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Bnk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC1001Bnk implements F51 {
    public static final EnumC1001Bnk a;
    public static final /* synthetic */ EnumC1001Bnk[] b;

    static {
        EnumC1001Bnk enumC1001Bnk = new EnumC1001Bnk();
        a = enumC1001Bnk;
        b = new EnumC1001Bnk[]{enumC1001Bnk};
    }

    public static EnumC1001Bnk valueOf(String str) {
        return (EnumC1001Bnk) Enum.valueOf(EnumC1001Bnk.class, str);
    }

    public static EnumC1001Bnk[] values() {
        return (EnumC1001Bnk[]) b.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return C10828Rc1.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.bitmoji_avatar_pill_carousel_item;
    }
}
