package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xS4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC52499xS4 implements InterfaceC38668oR1 {
    public static final EnumC52499xS4 a;
    public static final /* synthetic */ EnumC52499xS4[] b;

    static {
        EnumC52499xS4 enumC52499xS4 = new EnumC52499xS4();
        a = enumC52499xS4;
        b = new EnumC52499xS4[]{enumC52499xS4};
    }

    public static EnumC52499xS4 valueOf(String str) {
        return (EnumC52499xS4) Enum.valueOf(EnumC52499xS4.class, str);
    }

    public static EnumC52499xS4[] values() {
        return (EnumC52499xS4[]) b.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return C49435vS4.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.ct_platform_list_static;
    }

    @Override // defpackage.InterfaceC38668oR1
    public final boolean f() {
        return false;
    }
}
