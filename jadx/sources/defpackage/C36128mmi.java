package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: mmi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36128mmi extends AbstractC50987wT0 {
    public final C1338Cbl A0;
    public final C1338Cbl B0;
    public final C1338Cbl C0;
    public final C1338Cbl D0;
    public final C1338Cbl E0;
    public OLj F0;
    public boolean G0;
    public final CompositeDisposable H0;
    public final C41383qCg X;
    public final C3632Fs0 Y;
    public final View Z;
    public final InterfaceC19608c2k i;
    public final InterfaceC18175b6l j;
    public final InterfaceC18175b6l k;
    public final C37795ns0 t;
    public final C1338Cbl y0;
    public final C1338Cbl z0;

    public C36128mmi(Context context, InterfaceC18175b6l interfaceC18175b6l, InterfaceC18175b6l interfaceC18175b6l2, InterfaceC19608c2k interfaceC19608c2k, InterfaceC4434Gz1 interfaceC4434Gz1, JUa jUa) {
        super(C36336mv1.j, jUa, interfaceC4434Gz1);
        this.i = interfaceC19608c2k;
        this.j = interfaceC18175b6l;
        this.k = interfaceC18175b6l2;
        LayoutInflater from = LayoutInflater.from(context);
        C36336mv1 c36336mv1 = C36336mv1.f;
        C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "SelfieOnboardingPageController");
        this.t = b;
        this.X = new C41383qCg(b);
        this.Y = C3632Fs0.a;
        this.Z = from.inflate(R.layout.bloops_onboarding_preview, (ViewGroup) null);
        this.y0 = new C1338Cbl(new C29942imi(this, 5));
        this.z0 = new C1338Cbl(new C29942imi(this, 0));
        this.A0 = new C1338Cbl(new C29942imi(this, 6));
        this.B0 = new C1338Cbl(new C29942imi(this, 4));
        this.C0 = new C1338Cbl(new C29942imi(this, 3));
        this.D0 = new C1338Cbl(new C29942imi(this, 1));
        this.E0 = new C1338Cbl(new C29942imi(this, 2));
        this.H0 = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.Z;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        HY9.g(this.h, false, 3);
        return true;
    }

    @Override // defpackage.AbstractC50987wT0, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        OLj oLj = this.F0;
        if (oLj != null) {
            oLj.onDestroy();
        }
        ((TextView) this.A0.getValue()).setOnClickListener(null);
        ((TextView) this.B0.getValue()).setOnClickListener(null);
        this.H0.g();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void j() {
        this.G0 = true;
        OLj oLj = this.F0;
        if (oLj != null) {
            oLj.onStart();
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void n() {
        this.G0 = false;
        OLj oLj = this.F0;
        if (oLj != null) {
            oLj.onStop();
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        ((TextView) this.y0.getValue()).setText(R.string.bloops_onboarding_use_title);
        ((TextView) this.z0.getValue()).setText(R.string.bloops_onboarding_use_description);
        C1338Cbl c1338Cbl = this.A0;
        ((TextView) c1338Cbl.getValue()).setText(R.string.bloops_onboarding_use_button);
        C1338Cbl c1338Cbl2 = this.B0;
        ((TextView) c1338Cbl2.getValue()).setText(R.string.bloops_onboarding_use_retry);
        ((TextView) this.D0.getValue()).setVisibility(8);
        ((TextView) this.E0.getValue()).setVisibility(8);
        ((TextView) c1338Cbl.getValue()).setOnClickListener(new View$OnClickListenerC33058kmi(this, 0));
        ((TextView) c1338Cbl2.getValue()).setOnClickListener(new View$OnClickListenerC33058kmi(this, 1));
        ((TextView) c1338Cbl2.getValue()).setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.bloops_retry_icon, 0, 0, 0);
        Single n = ((InterfaceC47306u44) ((IG1) this.j.get()).c.get()).n(CG1.t1);
        C41383qCg c41383qCg = this.X;
        this.H0.b(new SingleObserveOn(new SingleSubscribeOn(n, c41383qCg.e()), c41383qCg.m()).subscribe(new C31476jmi(this, 0), new C31476jmi(this, 1)));
    }
}
