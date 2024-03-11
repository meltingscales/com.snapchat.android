package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: VCl  reason: default package */
/* loaded from: classes8.dex */
public final class VCl implements InterfaceC38668oR1 {
    public static final VCl a;
    public static final /* synthetic */ VCl[] b;

    static {
        VCl vCl = new VCl();
        a = vCl;
        b = new VCl[]{vCl};
    }

    public static VCl valueOf(String str) {
        return (VCl) Enum.valueOf(VCl.class, str);
    }

    public static VCl[] values() {
        return (VCl[]) b.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return TCl.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.ct_platform_list_title;
    }

    @Override // defpackage.InterfaceC38668oR1
    public final boolean f() {
        return true;
    }
}
