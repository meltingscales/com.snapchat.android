package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: eh1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC23668eh1 implements InterfaceC38668oR1 {
    public static final EnumC23668eh1 a;
    public static final /* synthetic */ EnumC23668eh1[] b;

    static {
        EnumC23668eh1 enumC23668eh1 = new EnumC23668eh1();
        a = enumC23668eh1;
        b = new EnumC23668eh1[]{enumC23668eh1};
    }

    public static EnumC23668eh1 valueOf(String str) {
        return (EnumC23668eh1) Enum.valueOf(EnumC23668eh1.class, str);
    }

    public static EnumC23668eh1[] values() {
        return (EnumC23668eh1[]) b.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return C20598ch1.class;
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
