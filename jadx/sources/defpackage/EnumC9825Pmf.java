package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Pmf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC9825Pmf implements F51 {
    public static final EnumC9825Pmf a;
    public static final /* synthetic */ EnumC9825Pmf[] b;

    static {
        EnumC9825Pmf enumC9825Pmf = new EnumC9825Pmf();
        a = enumC9825Pmf;
        b = new EnumC9825Pmf[]{enumC9825Pmf};
    }

    public static EnumC9825Pmf valueOf(String str) {
        return (EnumC9825Pmf) Enum.valueOf(EnumC9825Pmf.class, str);
    }

    public static EnumC9825Pmf[] values() {
        return (EnumC9825Pmf[]) b.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return C8559Nmf.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.permission_item;
    }
}
