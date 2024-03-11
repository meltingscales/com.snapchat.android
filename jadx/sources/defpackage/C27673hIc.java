package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;

/* renamed from: hIc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27673hIc {
    public final C24873fTc a;
    public final C6108Jpj b;
    public final C40810ppj c;
    public final InterfaceC55743zZc d;
    public final C44771sPc e;
    public final C38727oTc f;
    public final QXc g;
    public final C26409gTc h;
    public final C52576xV9 i;
    public boolean j;

    public C27673hIc(C24873fTc c24873fTc, C6108Jpj c6108Jpj, C40810ppj c40810ppj, InterfaceC55743zZc interfaceC55743zZc, C44771sPc c44771sPc, C38727oTc c38727oTc, QXc qXc, C26409gTc c26409gTc, C52576xV9 c52576xV9) {
        this.a = c24873fTc;
        this.b = c6108Jpj;
        this.c = c40810ppj;
        this.d = interfaceC55743zZc;
        this.e = c44771sPc;
        this.f = c38727oTc;
        this.g = qXc;
        this.h = c26409gTc;
        this.i = c52576xV9;
    }

    public final void a() {
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        boolean z4;
        C24873fTc c24873fTc = this.a;
        EnumC50458w7f enumC50458w7f = c24873fTc.a.d;
        boolean z5 = true;
        if (enumC50458w7f != EnumC50458w7f.b && enumC50458w7f != EnumC50458w7f.a) {
            z = true;
        } else {
            z = false;
        }
        c24873fTc.a(z, !(((C9655Pfk) c24873fTc.l).d() instanceof BVl));
        QXc qXc = c24873fTc.m;
        RXc a = qXc.a();
        RXc a2 = qXc.a();
        RXc rXc = RXc.k;
        RXc rXc2 = RXc.b;
        RXc rXc3 = RXc.d;
        if (a2 != rXc && !AbstractC18477bIn.b(qXc) && a != RXc.e && a != rXc3 && a != rXc2 && !c24873fTc.n.a()) {
            i = 0;
        } else {
            i = 4;
        }
        C40044pKc c40044pKc = c24873fTc.k;
        View view = c40044pKc.f;
        if (view != null) {
            view.setVisibility(i);
        }
        View view2 = c40044pKc.n;
        TextView textView = c40044pKc.l;
        SnapImageView snapImageView = c40044pKc.m;
        if (view2 != null && textView != null && snapImageView != null && i == 0) {
            if (c40044pKc.d.G) {
                c40044pKc.c.a(textView, snapImageView, null);
            } else {
                c40044pKc.b.a(view2, textView, snapImageView, null);
            }
        }
        boolean z6 = this.j;
        RXc rXc4 = RXc.j;
        RXc rXc5 = RXc.i;
        RXc rXc6 = RXc.h;
        C44771sPc c44771sPc = this.e;
        QXc qXc2 = this.g;
        if (!z6 || ((Boolean) c44771sPc.d.get()).booleanValue() || qXc2.a() == RXc.c || qXc2.a() == rXc3 || qXc2.a() == rXc6 || qXc2.a() == rXc5 || qXc2.a() == rXc4) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((z2 || qXc2.a() == rXc6 || qXc2.a() == rXc5 || qXc2.a() == rXc4) && qXc2.a() != RXc.a && qXc2.a() != rXc2) {
            z3 = false;
        } else {
            z3 = true;
        }
        this.c.d(250L, z3);
        boolean booleanValue = ((Boolean) c44771sPc.d.get()).booleanValue();
        DZc dZc = (DZc) this.d;
        if (booleanValue) {
            if (!dZc.s) {
                dZc.s = true;
                dZc.a();
            }
        } else if (dZc.s) {
            dZc.s = false;
            dZc.a();
        }
        if (qXc2.a() != rXc && (this.h.b() instanceof C8318Ncm)) {
            AbstractC51044wV9 abstractC51044wV9 = (AbstractC51044wV9) this.i.a.U0();
            z4 = true;
        } else {
            z4 = false;
        }
        if (this.j && !((Boolean) c44771sPc.d.get()).booleanValue() && !z4) {
            z5 = false;
        }
        C6108Jpj c6108Jpj = this.b;
        if (c6108Jpj.O != z5) {
            if (z5 && c6108Jpj.v) {
                c6108Jpj.b();
                c6108Jpj.c.setVisibility(4);
                c6108Jpj.R.a.onNext(4);
            }
            c6108Jpj.O = z5;
        }
        this.f.a.onNext(Boolean.valueOf(z2));
    }
}
