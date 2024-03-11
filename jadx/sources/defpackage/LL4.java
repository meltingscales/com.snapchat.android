package defpackage;

import com.snapchat.android.R;

/* renamed from: LL4  reason: default package */
/* loaded from: classes5.dex */
public enum LL4 implements F51 {
    b("HORIZONTAL"),
    c("VERTICAL");
    
    public final Class a;

    LL4(String str) {
        this.a = r2;
    }

    @Override // defpackage.F51
    public final Class b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.lenses_explorer_feed_creator_item_view;
    }
}
