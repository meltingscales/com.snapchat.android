package defpackage;

import android.view.View;
import android.view.ViewStub;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.chat.features.messagelist.FoldingLayoutManager;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: zHd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55306zHd {
    public final S4f a;
    public final RecyclerView b;
    public final View c;
    public final ViewStub d;
    public final ViewStub e;
    public final boolean f;
    public final C29281iLd g;
    public final C1338Cbl h = new C1338Cbl(new C52238xHd(this, 1));
    public final C1338Cbl i;
    public final C1338Cbl j;
    public float k;
    public int l;
    public int m;
    public C36899nHd n;
    public FoldingLayoutManager o;
    public int p;
    public C25864g7b q;
    public Integer r;
    public Integer s;
    public final C14254Wmj t;
    public final C50706wHd u;
    public final C50706wHd v;
    public final C50706wHd w;

    public C55306zHd(S4f s4f, RecyclerView recyclerView, View view, ViewStub viewStub, ViewStub viewStub2, boolean z, C29281iLd c29281iLd) {
        this.a = s4f;
        this.b = recyclerView;
        this.c = view;
        this.d = viewStub;
        this.e = viewStub2;
        this.f = z;
        this.g = c29281iLd;
        C1338Cbl c1338Cbl = new C1338Cbl(new C52238xHd(this, 0));
        this.i = c1338Cbl;
        this.j = new C1338Cbl(new C27538hD2(13, c1338Cbl));
        this.t = new C14254Wmj(2, this);
        this.u = new C50706wHd(this, 0);
        this.v = new C50706wHd(this, 1);
        this.w = new C50706wHd(this, 2);
    }

    public final int a(int i) {
        if (i >= 0) {
            FoldingLayoutManager foldingLayoutManager = this.o;
            if (foldingLayoutManager != null) {
                if (i < foldingLayoutManager.O()) {
                    FoldingLayoutManager foldingLayoutManager2 = this.o;
                    if (foldingLayoutManager2 != null) {
                        int i2 = -1;
                        boolean z = false;
                        View d1 = foldingLayoutManager2.d1(foldingLayoutManager2.F() - 1, -1, true, false);
                        if (d1 != null) {
                            i2 = ASg.W(d1);
                        }
                        if (i > i2) {
                            if (i == i2 + 1) {
                                FoldingLayoutManager foldingLayoutManager3 = this.o;
                                if (foldingLayoutManager3 != null) {
                                    View A = foldingLayoutManager3.A(i);
                                    if (A != null) {
                                        FoldingLayoutManager foldingLayoutManager4 = this.o;
                                        if (foldingLayoutManager4 != null) {
                                            if (foldingLayoutManager4.c.d(A) && foldingLayoutManager4.d.d(A)) {
                                                z = true;
                                            }
                                            if (!z) {
                                                return 4;
                                            }
                                            return 3;
                                        }
                                        K1c.f1("layoutManager");
                                        throw null;
                                    }
                                    return 3;
                                }
                                K1c.f1("layoutManager");
                                throw null;
                            }
                            return 3;
                        }
                        FoldingLayoutManager foldingLayoutManager5 = this.o;
                        if (foldingLayoutManager5 != null) {
                            View A2 = foldingLayoutManager5.A(i);
                            int i3 = this.p - this.l;
                            if (A2 != null && A2.getTop() <= this.p) {
                                if (A2.getBottom() < i3) {
                                    return 4;
                                }
                                return 2;
                            }
                            return 5;
                        }
                        K1c.f1("layoutManager");
                        throw null;
                    }
                    K1c.f1("layoutManager");
                    throw null;
                }
            } else {
                K1c.f1("layoutManager");
                throw null;
            }
        }
        return 1;
    }

    public final View b() {
        return (View) this.j.getValue();
    }

    public final void c() {
        if (AbstractC4966Hul.a()) {
            FoldingLayoutManager foldingLayoutManager = this.o;
            if (foldingLayoutManager != null) {
                foldingLayoutManager.L = true;
                foldingLayoutManager.D0();
                return;
            }
            K1c.f1("layoutManager");
            throw null;
        }
        this.b.post(new RunnableC44658sKm(12, this));
    }

    public final void d(int i) {
        FoldingLayoutManager foldingLayoutManager = this.o;
        if (foldingLayoutManager != null) {
            foldingLayoutManager.Q = new C50520wA2(foldingLayoutManager, i, 12);
            foldingLayoutManager.s1(i);
            return;
        }
        K1c.f1("layoutManager");
        throw null;
    }

    public final void e(int i, int i2, boolean z, boolean z2) {
        int i3;
        View b;
        View$OnClickListenerC53772yHd view$OnClickListenerC53772yHd;
        int i4;
        if (z2) {
            i3 = R.string.new_reactions_message;
        } else {
            i3 = R.string.more_new_chats_message;
        }
        RecyclerView recyclerView = this.b;
        String string = recyclerView.getResources().getString(i3);
        int i5 = -1;
        C14254Wmj c14254Wmj = this.t;
        if (z) {
            if (i2 >= 0) {
                AbstractC46379tSg abstractC46379tSg = recyclerView.t;
                if (abstractC46379tSg != null) {
                    i4 = abstractC46379tSg.getItemCount();
                } else {
                    i4 = -1;
                }
                if (i2 < i4) {
                    C1338Cbl c1338Cbl = this.h;
                    ((SnapFontTextView) ((View) c1338Cbl.getValue())).setText(string);
                    ((View) c1338Cbl.getValue()).setVisibility(0);
                    this.s = Integer.valueOf(i);
                    c14254Wmj.q();
                    b = (View) c1338Cbl.getValue();
                    view$OnClickListenerC53772yHd = new View$OnClickListenerC53772yHd(this, i2, 0);
                }
            }
            C36899nHd c36899nHd = this.n;
            if (c36899nHd != null) {
                c36899nHd.j2.b = -1;
                return;
            } else {
                K1c.f1("presenter");
                throw null;
            }
        }
        if (i2 >= 0) {
            AbstractC46379tSg abstractC46379tSg2 = recyclerView.t;
            if (abstractC46379tSg2 != null) {
                i5 = abstractC46379tSg2.getItemCount();
            }
            if (i2 < i5) {
                ((SnapFontTextView) b()).setText(string);
                b().setVisibility(0);
                AbstractC50324w26.g0(b(), this.m);
                this.r = Integer.valueOf(i2);
                c14254Wmj.q();
                b = b();
                view$OnClickListenerC53772yHd = new View$OnClickListenerC53772yHd(this, i2, 1);
            }
        }
        C36899nHd c36899nHd2 = this.n;
        if (c36899nHd2 != null) {
            c36899nHd2.j2.c = Integer.MAX_VALUE;
            return;
        } else {
            K1c.f1("presenter");
            throw null;
        }
        b.setOnClickListener(view$OnClickListenerC53772yHd);
    }
}
