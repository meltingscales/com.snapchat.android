package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.stories.management.chrome.ui.StoryManagementChromeLayerView;
import com.snap.stories.management.storymanagement.ui.StoryManagementLayerViewController$VisibilityChanged;

/* renamed from: WLk  reason: default package */
/* loaded from: classes7.dex */
public final class WLk extends H2k implements InterfaceC18574bMk {
    public static final TLk N0 = new Object();
    public final Context B0;
    public final ZLk C0;
    public boolean E0;
    public View.OnClickListener J0;
    public View.OnClickListener K0;
    public View.OnClickListener L0;
    public View.OnClickListener M0;
    public final Class D0 = StoryManagementChromeLayerView.class;
    public final C3660Ft4 F0 = new C3660Ft4(20, this);
    public final C1338Cbl G0 = new C1338Cbl(new VLk(this, 1));
    public final C1338Cbl H0 = new C1338Cbl(new VLk(this, 0));
    public final C1338Cbl I0 = new C1338Cbl(new VLk(this, 2));

    public WLk(Context context, ZLk zLk) {
        this.B0 = context;
        this.C0 = zLk;
    }

    @Override // defpackage.BWe
    public final void W0() {
        Boolean bool;
        SLk sLk = (SLk) this.A0;
        FLk fLk = ((C17039aMk) this.i).f;
        if (fLk != null) {
            bool = Boolean.valueOf(fLk.m);
        } else {
            bool = null;
        }
        g1(SLk.a(sLk, false, null, null, false, null, 0, false, false, false, null, false, null, null, null, null, bool, false, 393215));
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void Z() {
        this.C0.j3();
    }

    @Override // defpackage.H2k
    public final Class e1() {
        return this.D0;
    }

    @Override // defpackage.H2k
    public final void f1(Object obj) {
        View.OnClickListener onClickListener;
        View view;
        PLk pLk = (PLk) obj;
        if (pLk instanceof OLk) {
            I78 J0 = J0();
            final C51097wXe c51097wXe = this.t;
            J0.c(new AbstractC53517y78(c51097wXe) { // from class: com.snap.stories.management.storymanagement.ui.StoryManagementLayerViewController$ShowLayer
                public final C51097wXe b;

                {
                    this.b = c51097wXe;
                }

                @Override // defpackage.AbstractC53517y78
                public final C51097wXe a() {
                    return this.b;
                }

                public final boolean equals(Object obj2) {
                    if (this == obj2) {
                        return true;
                    }
                    if (!(obj2 instanceof StoryManagementLayerViewController$ShowLayer)) {
                        return false;
                    }
                    if (K1c.m(this.b, ((StoryManagementLayerViewController$ShowLayer) obj2).b)) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    return this.b.hashCode();
                }

                public final String toString() {
                    return AbstractC5940Jj.l(new StringBuilder("ShowLayer(pageModel="), this.b, ')');
                }
            });
        } else if (pLk instanceof LLk) {
            this.C0.j3();
        } else {
            if (pLk instanceof MLk) {
                onClickListener = this.K0;
                if (onClickListener != null) {
                    view = ((MLk) pLk).a;
                } else {
                    return;
                }
            } else if (pLk instanceof JLk) {
                onClickListener = this.L0;
                if (onClickListener != null) {
                    view = ((JLk) pLk).a;
                } else {
                    return;
                }
            } else if (pLk instanceof KLk) {
                onClickListener = this.J0;
                if (onClickListener != null) {
                    view = ((KLk) pLk).a;
                } else {
                    return;
                }
            } else if (!(pLk instanceof ILk) && (pLk instanceof NLk) && (onClickListener = this.M0) != null) {
                view = ((NLk) pLk).a;
            } else {
                return;
            }
            onClickListener.onClick(view);
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        J0().a(StoryManagementLayerViewController$VisibilityChanged.class, this.F0);
        this.C0.h3(this);
    }

    public final void h1() {
        this.L0 = null;
        g1(SLk.a((SLk) this.A0, false, null, null, false, null, 0, false, false, false, null, false, null, null, null, null, null, false, 520191));
    }

    public final void i1() {
        g1(SLk.a((SLk) this.A0, false, null, null, false, null, 8, false, false, false, null, false, null, null, null, null, null, false, 524127));
    }

    public final void j1() {
        g1(SLk.a((SLk) this.A0, false, null, null, false, null, 0, false, false, false, null, false, null, null, null, null, null, false, 507903));
    }

    public final void k1() {
        g1(SLk.a((SLk) this.A0, false, null, null, false, null, 0, false, false, false, null, false, null, null, "", null, null, false, 491519));
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        if (((C17039aMk) this.i).j.e) {
            I78 J0 = J0();
            final C51097wXe c51097wXe = this.t;
            J0.c(new AbstractC53517y78(c51097wXe) { // from class: com.snap.stories.management.storymanagement.ui.StoryManagementLayerViewController$ShowLayerOnce
                public final C51097wXe b;

                {
                    this.b = c51097wXe;
                }

                @Override // defpackage.AbstractC53517y78
                public final C51097wXe a() {
                    return this.b;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof StoryManagementLayerViewController$ShowLayerOnce)) {
                        return false;
                    }
                    if (K1c.m(this.b, ((StoryManagementLayerViewController$ShowLayerOnce) obj).b)) {
                        return true;
                    }
                    return false;
                }

                public final int hashCode() {
                    return this.b.hashCode();
                }

                public final String toString() {
                    return AbstractC5940Jj.l(new StringBuilder("ShowLayerOnce(pageModel="), this.b, ')');
                }
            });
        }
    }

    public final void l1() {
        g1(SLk.a((SLk) this.A0, false, null, null, false, null, 0, false, false, false, null, false, null, null, null, null, null, false, 516095));
    }

    public final void m1(boolean z) {
        C7655Mbf c7655Mbf = new C7655Mbf();
        c7655Mbf.s(AbstractC55585zSm.e, Boolean.valueOf(!z));
        if (this.a != EnumC37899nw4.e) {
            O0().e(this, c7655Mbf);
        }
    }

    public final void n1() {
        g1(SLk.a((SLk) this.A0, true, null, null, true, null, 0, false, false, false, null, false, null, null, null, null, null, false, 524278));
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        J0().d(this.F0);
        this.C0.D1();
    }
}
