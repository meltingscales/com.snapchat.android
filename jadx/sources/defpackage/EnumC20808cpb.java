package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cpb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC20808cpb implements F51 {
    public static final EnumC20808cpb a;
    public static final /* synthetic */ EnumC20808cpb[] b;

    static {
        EnumC20808cpb enumC20808cpb = new EnumC20808cpb();
        a = enumC20808cpb;
        b = new EnumC20808cpb[]{enumC20808cpb};
    }

    public static EnumC20808cpb valueOf(String str) {
        return (EnumC20808cpb) Enum.valueOf(EnumC20808cpb.class, str);
    }

    public static EnumC20808cpb[] values() {
        return (EnumC20808cpb[]) b.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return C16192Zob.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.lenses_badge_view;
    }
}
