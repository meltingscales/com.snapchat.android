package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jfl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC31305jfl implements F51 {
    public static final EnumC31305jfl a;
    public static final /* synthetic */ EnumC31305jfl[] b;

    static {
        EnumC31305jfl enumC31305jfl = new EnumC31305jfl();
        a = enumC31305jfl;
        b = new EnumC31305jfl[]{enumC31305jfl};
    }

    public static EnumC31305jfl valueOf(String str) {
        return (EnumC31305jfl) Enum.valueOf(EnumC31305jfl.class, str);
    }

    public static EnumC31305jfl[] values() {
        return (EnumC31305jfl[]) b.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return C28240hfl.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.tagging_carousel_item_view_container;
    }
}
