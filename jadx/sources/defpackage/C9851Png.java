package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;

/* renamed from: Png  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9851Png extends C2156Dja {
    public static final C43561rd h = new C43561rd(7, 0);
    public RecyclerView g;

    @Override // defpackage.C2156Dja, defpackage.HOm
    /* renamed from: C */
    public final void w(C2789Eja c2789Eja, C2789Eja c2789Eja2) {
        C25393fog c25393fog;
        RecyclerView recyclerView;
        int dimension;
        super.w(c2789Eja, c2789Eja2);
        C25393fog c25393fog2 = null;
        if (c2789Eja instanceof C25393fog) {
            c25393fog = (C25393fog) c2789Eja;
        } else {
            c25393fog = null;
        }
        if (c25393fog != null) {
            this.f.p(c25393fog.t);
            if (c25393fog.k) {
                RecyclerView recyclerView2 = this.g;
                if (recyclerView2 != null) {
                    recyclerView2.setBackgroundResource(R.drawable.profile_section_card_middle_item_background);
                    recyclerView = this.g;
                    if (recyclerView != null) {
                        dimension = 0;
                    } else {
                        K1c.f1("recyclerView");
                        throw null;
                    }
                } else {
                    K1c.f1("recyclerView");
                    throw null;
                }
            } else {
                RecyclerView recyclerView3 = this.g;
                if (recyclerView3 != null) {
                    recyclerView3.setBackgroundResource(R.drawable.profile_section_card_bottom_item_background);
                    recyclerView = this.g;
                    if (recyclerView != null) {
                        dimension = (int) recyclerView.getContext().getResources().getDimension(R.dimen.default_gap_half);
                    } else {
                        K1c.f1("recyclerView");
                        throw null;
                    }
                } else {
                    K1c.f1("recyclerView");
                    throw null;
                }
            }
            AbstractC50324w26.g0(recyclerView, dimension);
        }
        if (c2789Eja2 instanceof C25393fog) {
            c25393fog2 = (C25393fog) c2789Eja2;
        }
        if (c25393fog2 != null) {
            this.f.w0(c25393fog2.t);
        }
    }

    @Override // defpackage.C2156Dja, defpackage.HOm
    public final void x(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.profile_stories_snap_list);
        recyclerView.D0 = true;
        recyclerView.setBackgroundResource(R.drawable.profile_section_card_bottom_item_background);
        this.g = recyclerView;
        super.x(recyclerView);
    }
}
