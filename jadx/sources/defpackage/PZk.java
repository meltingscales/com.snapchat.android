package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: PZk  reason: default package */
/* loaded from: classes5.dex */
public final class PZk implements F51 {
    public static final PZk a;
    public static final /* synthetic */ PZk[] b;

    static {
        PZk pZk = new PZk();
        a = pZk;
        b = new PZk[]{pZk};
    }

    public static PZk valueOf(String str) {
        return (PZk) Enum.valueOf(PZk.class, str);
    }

    public static PZk[] values() {
        return (PZk[]) b.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return C41178q4b.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.lenses_explorer_feed_header_item_view;
    }
}
