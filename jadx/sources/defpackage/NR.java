package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: NR  reason: default package */
/* loaded from: classes8.dex */
public final class NR implements InterfaceC38668oR1 {
    public static final NR a;
    public static final /* synthetic */ NR[] b;

    static {
        NR nr = new NR();
        a = nr;
        b = new NR[]{nr};
    }

    public static NR valueOf(String str) {
        return (NR) Enum.valueOf(NR.class, str);
    }

    public static NR[] values() {
        return (NR[]) b.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return KR.class;
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
