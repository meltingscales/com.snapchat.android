package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tYa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC46517tYa implements F51 {
    public static final EnumC46517tYa a;
    public static final /* synthetic */ EnumC46517tYa[] b;

    static {
        EnumC46517tYa enumC46517tYa = new EnumC46517tYa();
        a = enumC46517tYa;
        b = new EnumC46517tYa[]{enumC46517tYa};
    }

    public static EnumC46517tYa valueOf(String str) {
        return (EnumC46517tYa) Enum.valueOf(EnumC46517tYa.class, str);
    }

    public static EnumC46517tYa[] values() {
        return (EnumC46517tYa[]) b.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return C43450rYa.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.interactive_sticker_suggestion_item_view_container;
    }
}
