package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lR  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC34061lR implements InterfaceC38668oR1 {
    public static final EnumC34061lR a;
    public static final /* synthetic */ EnumC34061lR[] b;

    static {
        EnumC34061lR enumC34061lR = new EnumC34061lR();
        a = enumC34061lR;
        b = new EnumC34061lR[]{enumC34061lR};
    }

    public static EnumC34061lR valueOf(String str) {
        return (EnumC34061lR) Enum.valueOf(EnumC34061lR.class, str);
    }

    public static EnumC34061lR[] values() {
        return (EnumC34061lR[]) b.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return C32525kR.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.ct_platform_list_animated;
    }

    @Override // defpackage.InterfaceC38668oR1
    public final boolean f() {
        return false;
    }
}
