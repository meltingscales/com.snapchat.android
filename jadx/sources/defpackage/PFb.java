package defpackage;

import com.snapchat.android.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: PFb  reason: default package */
/* loaded from: classes5.dex */
public final class PFb implements F51 {
    public static final PFb a;
    public static final /* synthetic */ PFb[] b;

    static {
        PFb pFb = new PFb();
        a = pFb;
        b = new PFb[]{pFb};
    }

    public static PFb valueOf(String str) {
        return (PFb) Enum.valueOf(PFb.class, str);
    }

    public static PFb[] values() {
        return (PFb[]) b.clone();
    }

    @Override // defpackage.F51
    public final Class b() {
        return MFb.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.lenses_explorer_feed_lens_topic_horizontal_item_view;
    }
}
