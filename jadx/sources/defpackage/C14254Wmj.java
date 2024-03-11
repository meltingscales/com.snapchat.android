package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.friendsfeed.ui.FriendsFeedPresenter;

/* renamed from: Wmj  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14254Wmj extends FSg {
    public final /* synthetic */ int a;
    public boolean b;
    public final /* synthetic */ Object c;

    public C14254Wmj(int i, Object obj) {
        this.a = i;
        this.c = obj;
    }

    @Override // defpackage.FSg
    public final void g(RecyclerView recyclerView, int i) {
        ViewPropertyAnimator animate;
        int i2 = this.a;
        boolean z = false;
        Object obj = this.c;
        switch (i2) {
            case 0:
                if (i == 0 && this.b) {
                    this.b = false;
                    ((AbstractC14886Xmj) obj).h();
                    return;
                }
                return;
            case 1:
            case 2:
            default:
                return;
            case 3:
                if (i == 1) {
                    z = true;
                }
                this.b = z;
                return;
            case 4:
                if (i == 1) {
                    FriendsFeedPresenter friendsFeedPresenter = (FriendsFeedPresenter) obj;
                    C52921xjc c52921xjc = friendsFeedPresenter.Q2;
                    TextView textView = (TextView) c52921xjc.b;
                    if (textView != null) {
                        textView.setVisibility(8);
                    }
                    TextView textView2 = (TextView) c52921xjc.b;
                    if (textView2 != null && (animate = textView2.animate()) != null) {
                        animate.cancel();
                    }
                    friendsFeedPresenter.R2.removeCallbacks(friendsFeedPresenter.S2);
                    return;
                } else if (i == 0 && !this.b) {
                    ((FriendsFeedPresenter) obj).G3();
                    return;
                } else {
                    return;
                }
        }
    }

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        int a;
        int a2;
        int i3 = this.a;
        Object obj = this.c;
        switch (i3) {
            case 0:
                if (i != 0 || i2 != 0) {
                    this.b = true;
                    return;
                }
                return;
            case 1:
                if (i > 0) {
                    C2789Eja c2789Eja = (C2789Eja) ((C45260sjg) obj).c;
                    if ((c2789Eja instanceof C46792tjg) && !this.b) {
                        this.b = true;
                        ((C46792tjg) c2789Eja).X.invoke();
                        return;
                    }
                    return;
                }
                return;
            case 2:
                C55306zHd c55306zHd = (C55306zHd) obj;
                Integer num = c55306zHd.s;
                if (num != null && ((a2 = c55306zHd.a(num.intValue())) == 2 || a2 == 4)) {
                    ((View) c55306zHd.h.getValue()).setVisibility(8);
                    C36899nHd c36899nHd = c55306zHd.n;
                    if (c36899nHd != null) {
                        c36899nHd.j2.b = -1;
                        c55306zHd.s = null;
                    } else {
                        K1c.f1("presenter");
                        throw null;
                    }
                }
                Integer num2 = c55306zHd.r;
                if (num2 != null && ((a = c55306zHd.a(num2.intValue())) == 2 || a == 4)) {
                    c55306zHd.b().setVisibility(8);
                    C36899nHd c36899nHd2 = c55306zHd.n;
                    if (c36899nHd2 != null) {
                        c36899nHd2.j2.c = Integer.MAX_VALUE;
                        c55306zHd.r = null;
                    } else {
                        K1c.f1("presenter");
                        throw null;
                    }
                }
                if (c55306zHd.r == null && c55306zHd.s == null && this.b) {
                    ((C55306zHd) obj).b.w0(this);
                    this.b = false;
                    return;
                }
                return;
            case 3:
                if (this.b) {
                    ((C24546fG4) obj).c();
                    this.b = false;
                    return;
                }
                return;
            default:
                return;
        }
    }

    public final void q() {
        if (!this.b) {
            ((C55306zHd) this.c).b.p(this);
            this.b = true;
        }
    }

    public C14254Wmj(AbstractC14886Xmj abstractC14886Xmj) {
        this.a = 0;
        this.c = abstractC14886Xmj;
        this.b = false;
    }

    public C14254Wmj(FriendsFeedPresenter friendsFeedPresenter) {
        this.a = 4;
        this.c = friendsFeedPresenter;
        C46549tZi c46549tZi = friendsFeedPresenter.r2;
        this.b = (c46549tZi != null ? c46549tZi.w : null) != null;
    }
}
