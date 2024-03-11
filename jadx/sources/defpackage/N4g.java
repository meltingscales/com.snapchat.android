package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: N4g  reason: default package */
/* loaded from: classes6.dex */
public final class N4g implements F51 {
    public static final N4g a;
    public static final /* synthetic */ N4g[] b;

    static {
        N4g n4g = new N4g();
        a = n4g;
        b = new N4g[]{n4g};
    }

    public static N4g valueOf(String str) {
        return (N4g) Enum.valueOf(N4g.class, str);
    }

    public static N4g[] values() {
        return (N4g[]) b.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return C28033hX7.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.supercut_effect_item_view;
    }
}
