package defpackage;

import android.content.res.Resources;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: Bx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1229Bx8 extends AbstractC11297Rv4 {
    public static final C49943vn y0 = new C49943vn(0, 0);
    public int X;
    public int Y;
    public boolean Z;
    public final AbstractC14886Xmj g;
    public RecyclerView h;
    public C41383qCg i;
    public InterfaceC4887Hrd j;
    public final C0598Ax8 k;
    public C56334zx8 t;

    public C1229Bx8() {
        this(new Z2c(1));
    }

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        Resources resources;
        int i;
        C55873zej c55873zej = (C55873zej) h51;
        B7d b7d = B7d.k;
        this.i = AbstractC0164Afc.B((C26403gT6) ((C4i) c55873zej.b.get()), AbstractC38597oO2.y(b7d, b7d, "FeaturedStoryCarouselViewBinding"));
        this.j = (InterfaceC4887Hrd) c55873zej.g.get();
        RecyclerView recyclerView = (RecyclerView) view;
        recyclerView.getContext();
        int i2 = 0;
        recyclerView.G0(new LinearLayoutManager(0, false));
        recyclerView.m(new D4k(4, this));
        this.h = recyclerView;
        InterfaceC4887Hrd interfaceC4887Hrd = this.j;
        if (interfaceC4887Hrd != null) {
            boolean j = interfaceC4887Hrd.j();
            this.Z = j;
            if (j) {
                resources = recyclerView.getResources();
                i = R.dimen.memories_featured_story_v2_horizontal_spacing;
            } else {
                resources = recyclerView.getResources();
                i = R.dimen.memories_snap_grid_horizontal_spacing;
            }
            this.X = resources.getDimensionPixelSize(i);
            if (this.Z) {
                i2 = recyclerView.getResources().getDimensionPixelSize(R.dimen.memories_featured_story_v2_tile_spacing);
            }
            this.Y = i2;
            return;
        }
        K1c.f1("featureSettingProvider");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C1861Cx8 c1861Cx8 = (C1861Cx8) c33239ku;
        C1861Cx8 c1861Cx82 = (C1861Cx8) c33239ku2;
        RecyclerView recyclerView = this.h;
        if (recyclerView != null) {
            AbstractC46379tSg abstractC46379tSg = recyclerView.t;
            C0598Ax8 c0598Ax8 = this.k;
            if (abstractC46379tSg == null) {
                H78 t = t();
                C41383qCg c41383qCg = this.i;
                if (c41383qCg != null) {
                    C19720c77 e = c41383qCg.e();
                    C41383qCg c41383qCg2 = this.i;
                    if (c41383qCg2 != null) {
                        NIe nIe = new NIe(c1861Cx8.g, t, e, c41383qCg2.m(), Collections.singletonList(c0598Ax8), (C13532Vj4) null, 224);
                        nIe.s(false);
                        RecyclerView recyclerView2 = this.h;
                        if (recyclerView2 != null) {
                            recyclerView2.C0(nIe);
                            nIe.y(c1861Cx8.f);
                        } else {
                            K1c.f1("recyclerView");
                            throw null;
                        }
                    } else {
                        K1c.f1("schedulers");
                        throw null;
                    }
                } else {
                    K1c.f1("schedulers");
                    throw null;
                }
            }
            c0598Ax8.b.onNext(Dwn.a(c1861Cx8.h));
            boolean z = this.Z;
            AbstractC14886Xmj abstractC14886Xmj = this.g;
            if (!z) {
                RecyclerView recyclerView3 = this.h;
                if (recyclerView3 != null) {
                    abstractC14886Xmj.b(recyclerView3);
                } else {
                    K1c.f1("recyclerView");
                    throw null;
                }
            }
            C56334zx8 c56334zx8 = this.t;
            if (c56334zx8 != null) {
                RecyclerView recyclerView4 = this.h;
                if (recyclerView4 != null) {
                    recyclerView4.w0(c56334zx8);
                } else {
                    K1c.f1("recyclerView");
                    throw null;
                }
            }
            this.t = null;
            C56334zx8 c56334zx82 = new C56334zx8(c1861Cx8, abstractC14886Xmj, t(), this.Z);
            RecyclerView recyclerView5 = this.h;
            if (recyclerView5 != null) {
                c56334zx82.q(recyclerView5, false);
                RecyclerView recyclerView6 = this.h;
                if (recyclerView6 != null) {
                    recyclerView6.p(c56334zx82);
                    this.t = c56334zx82;
                    return;
                }
                K1c.f1("recyclerView");
                throw null;
            }
            K1c.f1("recyclerView");
            throw null;
        }
        K1c.f1("recyclerView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        C56334zx8 c56334zx8 = this.t;
        if (c56334zx8 != null) {
            RecyclerView recyclerView = this.h;
            if (recyclerView != null) {
                recyclerView.w0(c56334zx8);
            } else {
                K1c.f1("recyclerView");
                throw null;
            }
        }
        this.t = null;
        this.g.b(null);
        super.z();
    }

    public C1229Bx8(AbstractC14886Xmj abstractC14886Xmj) {
        this.g = abstractC14886Xmj;
        this.k = new C0598Ax8(0);
    }
}
