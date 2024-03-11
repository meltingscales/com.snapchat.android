package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: aC4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC16773aC4 implements F51, InterfaceC34774lu, InterfaceC36151mng {
    public static final EnumC16773aC4 a;
    public static final /* synthetic */ EnumC16773aC4[] b;

    static {
        EnumC16773aC4 enumC16773aC4 = new EnumC16773aC4();
        a = enumC16773aC4;
        b = new EnumC16773aC4[]{enumC16773aC4};
    }

    public static EnumC16773aC4 valueOf(String str) {
        return (EnumC16773aC4) Enum.valueOf(EnumC16773aC4.class, str);
    }

    public static EnumC16773aC4[] values() {
        return (EnumC16773aC4[]) b.clone();
    }

    @Override // defpackage.InterfaceC36151mng
    public final U7m a() {
        return U7m.COUNTDOWNS_COUNTDOWN_ITEM;
    }

    @Override // defpackage.F51
    public final Class b() {
        return GA4.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.countdowns_profile_countdown_item_layout;
    }
}
