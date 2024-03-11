package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: WZ7  reason: default package */
/* loaded from: classes8.dex */
public final class WZ7 implements InterfaceC38668oR1 {
    public static final WZ7 a;
    public static final /* synthetic */ WZ7[] b;

    static {
        WZ7 wz7 = new WZ7();
        a = wz7;
        b = new WZ7[]{wz7};
    }

    public static WZ7 valueOf(String str) {
        return (WZ7) Enum.valueOf(WZ7.class, str);
    }

    public static WZ7[] values() {
        return (WZ7[]) b.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return VZ7.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.ct_platform_list_emoji;
    }

    @Override // defpackage.InterfaceC38668oR1
    public final boolean f() {
        return false;
    }
}
