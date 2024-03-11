package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snap.memories.lib.grid.view.MemoriesGridPageRecyclerView;
import com.snap.ui.view.scrollbar.SnapScrollBar;
import com.snapchat.android.R;

/* renamed from: Rwd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11330Rwd extends AbstractC21896dX8 {
    public static final S7 t = new S7(9, 0);
    public KRm g;
    public KRm h;
    public MemoriesGridPageRecyclerView i;
    public SnapScrollBar j;
    public C30562jBd k;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C9968Psd c9968Psd = (C9968Psd) h51;
        this.g = new KRm((ViewStub) view.findViewById(R.id.memories_empty_state_stories_tab_stub));
        this.h = new KRm((ViewStub) view.findViewById(R.id.search_empty_state_stub));
        this.i = (MemoriesGridPageRecyclerView) view.findViewById(R.id.memories_stories_list);
        this.j = (SnapScrollBar) view.findViewById(R.id.memories_grid_page_scroll_bar);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C30562jBd c30562jBd;
        C27713hK2 c27713hK2;
        C32097kBd c32097kBd = (C32097kBd) c33239ku;
        C32097kBd c32097kBd2 = (C32097kBd) c33239ku2;
        C9334Osd c9334Osd = (C9334Osd) ((C9968Psd) D()).a.i();
        if (c9334Osd != null && (c27713hK2 = c9334Osd.c) != null) {
            c30562jBd = (C30562jBd) c27713hK2.get();
        } else {
            c30562jBd = null;
        }
        c30562jBd.getClass();
        this.k = c30562jBd;
        c30562jBd.h3(new C10697Qwd(this));
    }

    @Override // defpackage.HOm
    public final void z() {
        C30562jBd c30562jBd = this.k;
        if (c30562jBd != null) {
            c30562jBd.D1();
            super.z();
            return;
        }
        K1c.f1("presenter");
        throw null;
    }
}
