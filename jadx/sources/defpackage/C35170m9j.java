package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;

/* renamed from: m9j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35170m9j extends AbstractC8196Mxk {
    public boolean X;
    public C33635l9j t;

    @Override // defpackage.AbstractC8196Mxk, defpackage.AbstractC11297Rv4
    /* renamed from: L */
    public final void F(C55163zBk c55163zBk, View view) {
        super.F(c55163zBk, view);
        FrameLayout frameLayout = (FrameLayout) view;
        AbstractC40689pkn.h(frameLayout, -2);
        C33635l9j c33635l9j = new C33635l9j(frameLayout.getContext());
        c33635l9j.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        c33635l9j.setBackground(c33635l9j.getContext().getResources().getDrawable(R.drawable.card_border));
        c33635l9j.setId(R.id.df_small_story);
        frameLayout.addView(c33635l9j);
        this.t = c33635l9j;
        boolean z = true;
        if (N().getContext().getResources().getConfiguration().getLayoutDirection() != 1) {
            z = false;
        }
        this.X = z;
    }

    public final C33635l9j N() {
        C33635l9j c33635l9j = this.t;
        if (c33635l9j != null) {
            return c33635l9j;
        }
        K1c.f1("layout");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01d6  */
    @Override // defpackage.AbstractC8196Mxk, defpackage.HOm
    /* renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C36705n9j r14, defpackage.C36705n9j r15) {
        /*
            Method dump skipped, instructions count: 488
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35170m9j.w(n9j, n9j):void");
    }

    @Override // defpackage.AbstractC8196Mxk, defpackage.InterfaceC54789ywl
    public final void j(View view, long j, long j2, C1850Cwl c1850Cwl, C47122twl c47122twl, Object obj) {
        H78 t;
        Object c53923yNe;
        C36705n9j c36705n9j = (C36705n9j) this.c;
        if (c36705n9j != null) {
            float f = c1850Cwl.b;
            if (f < 100.0f) {
                float f2 = c1850Cwl.a;
                if ((f2 > 200.0f && !this.X) || (f2 < 50.0f && this.X)) {
                    OCn oCn = N().h.c1;
                    if (oCn != null) {
                        t = t();
                        String str = N().h.Z0;
                        if (str != null) {
                            String str2 = N().h.a1;
                            if (str2 != null) {
                                c53923yNe = new C26242gMe(oCn, str, str2);
                                t.a(c53923yNe);
                                return;
                            }
                            K1c.f1("creatorId");
                            throw null;
                        }
                        K1c.f1("currentUserId");
                        throw null;
                    }
                    return;
                }
            }
            if (f > 350.0f) {
                C26023gDk c26023gDk = c36705n9j.g;
                if (!c26023gDk.a.a()) {
                    t = t();
                    c53923yNe = new C53923yNe(c26023gDk);
                    t.a(c53923yNe);
                    return;
                }
            }
            t().a(new C52339xLe(H(), (AbstractC24487fDk) this.c, j, j2, c1850Cwl, c47122twl));
        }
    }

    @Override // defpackage.AbstractC8196Mxk, defpackage.HOm
    public final void z() {
        C2042Dej c2042Dej;
        C2042Dej c2042Dej2;
        C2042Dej c2042Dej3;
        C2042Dej c2042Dej4;
        super.z();
        C33635l9j N = N();
        IA7 ia7 = N.h;
        Drawable drawable = ia7.T0;
        if (drawable instanceof C2042Dej) {
            c2042Dej = (C2042Dej) drawable;
        } else {
            c2042Dej = null;
        }
        if (c2042Dej != null) {
            c2042Dej.dispose();
        }
        ia7.K(null);
        KF7 kf7 = N.j;
        Drawable drawable2 = kf7.T0;
        if (drawable2 instanceof C2042Dej) {
            c2042Dej2 = (C2042Dej) drawable2;
        } else {
            c2042Dej2 = null;
        }
        if (c2042Dej2 != null) {
            c2042Dej2.dispose();
        }
        kf7.K(null);
        KF7 kf72 = N.k;
        Drawable drawable3 = kf72.T0;
        if (drawable3 instanceof C2042Dej) {
            c2042Dej3 = (C2042Dej) drawable3;
        } else {
            c2042Dej3 = null;
        }
        if (c2042Dej3 != null) {
            c2042Dej3.dispose();
        }
        kf72.K(null);
        KF7 kf73 = N.t;
        Drawable drawable4 = kf73.T0;
        if (drawable4 instanceof C2042Dej) {
            c2042Dej4 = (C2042Dej) drawable4;
        } else {
            c2042Dej4 = null;
        }
        if (c2042Dej4 != null) {
            c2042Dej4.dispose();
        }
        kf73.K(null);
    }
}
