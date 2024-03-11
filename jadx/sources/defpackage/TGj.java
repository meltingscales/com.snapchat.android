package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snap.memories.lib.grid.view.MemoriesGridPageRecyclerView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.scrollbar.SnapScrollBar;
import com.snapchat.android.R;

/* renamed from: TGj  reason: default package */
/* loaded from: classes5.dex */
public abstract class TGj extends AbstractC21896dX8 {
    public static final S7 Z = new S7(12, 0);
    public KRm X;
    public C31369jib Y;
    public VAd g;
    public MemoriesGridPageRecyclerView h;
    public SnapScrollBar i;
    public View j;
    public LoadingSpinnerView k;
    public KRm t;

    public abstract VAd G(C9968Psd c9968Psd);

    @Override // defpackage.HOm
    /* renamed from: H */
    public void w(WBd wBd, WBd wBd2) {
        VAd G = G((C9968Psd) D());
        G.h3(new SGj(this));
        this.g = G;
    }

    @Override // defpackage.AbstractC11297Rv4
    /* renamed from: I */
    public void F(C9968Psd c9968Psd, View view) {
        this.g = G(c9968Psd);
        this.h = (MemoriesGridPageRecyclerView) view.findViewById(R.id.memories_page_grid);
        this.i = (SnapScrollBar) view.findViewById(R.id.memories_grid_page_scroll_bar);
        this.j = view.findViewById(R.id.memories_grid_page_loading_spinner_container);
        this.k = (LoadingSpinnerView) view.findViewById(R.id.memories_grid_page_loading_spinner);
        this.t = new KRm((ViewStub) view.findViewById(R.id.search_empty_state_stub));
        this.X = new KRm((ViewStub) view.findViewById(R.id.memories_empty_state_snap_tab_stub));
        this.Y = new C31369jib(view, R.id.floating_button_view_stub, R.id.floating_button_view, null);
    }

    @Override // defpackage.HOm
    public final void z() {
        VAd vAd = this.g;
        if (vAd != null) {
            vAd.D1();
        }
        this.g = null;
        super.z();
    }
}
