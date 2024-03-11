package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nz1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC37971nz1 implements InterfaceC38668oR1 {
    public static final EnumC37971nz1 a;
    public static final /* synthetic */ EnumC37971nz1[] b;

    static {
        EnumC37971nz1 enumC37971nz1 = new EnumC37971nz1();
        a = enumC37971nz1;
        b = new EnumC37971nz1[]{enumC37971nz1};
    }

    public static EnumC37971nz1 valueOf(String str) {
        return (EnumC37971nz1) Enum.valueOf(EnumC37971nz1.class, str);
    }

    public static EnumC37971nz1[] values() {
        return (EnumC37971nz1[]) b.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return C36436mz1.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.bloops_onboard_header;
    }

    @Override // defpackage.InterfaceC38668oR1
    public final boolean f() {
        return true;
    }
}
