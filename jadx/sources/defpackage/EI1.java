package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.bloops.ui.onboarding.bodytype.BodyTypeImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: EI1  reason: default package */
/* loaded from: classes3.dex */
public final class EI1 extends AbstractC50987wT0 {
    public final C37795ns0 A0;
    public final C41383qCg B0;
    public final C3632Fs0 C0;
    public final View D0;
    public EnumC50719wI1 E0;
    public final C1338Cbl F0;
    public final C1338Cbl G0;
    public final C1338Cbl H0;
    public final C1338Cbl I0;
    public final C1338Cbl J0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC6857Kug Z;
    public final Context i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final boolean t;
    public final InterfaceC6857Kug y0;
    public final InterfaceC6857Kug z0;

    public EI1(Context context, JUa jUa, InterfaceC6857Kug interfaceC6857Kug, InterfaceC4434Gz1 interfaceC4434Gz1, InterfaceC6857Kug interfaceC6857Kug2, boolean z, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7) {
        super(C36336mv1.i, jUa, interfaceC4434Gz1);
        this.i = context;
        this.j = interfaceC6857Kug;
        this.k = interfaceC6857Kug2;
        this.t = z;
        this.X = interfaceC6857Kug3;
        this.Y = interfaceC6857Kug4;
        this.Z = interfaceC6857Kug5;
        this.y0 = interfaceC6857Kug6;
        this.z0 = interfaceC6857Kug7;
        C36336mv1 c36336mv1 = C36336mv1.f;
        C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BodyTypePageController");
        this.A0 = b;
        this.B0 = new C41383qCg(b);
        this.C0 = C3632Fs0.a;
        this.D0 = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.bloops_body_type, (ViewGroup) null);
        this.E0 = EnumC50719wI1.UNKNOWN;
        this.F0 = new C1338Cbl(new AI1(this, 0));
        this.G0 = new C1338Cbl(new AI1(this, 3));
        this.H0 = new C1338Cbl(new AI1(this, 2));
        this.I0 = new C1338Cbl(new AI1(this, 1));
        this.J0 = new C1338Cbl(new AI1(this, 4));
    }

    public static final void H(EI1 ei1, int i, int i2) {
        String string = ei1.i.getString(i);
        Integer valueOf = Integer.valueOf(i2);
        long c = IKf.c(1000L);
        DBe dBe = new DBe();
        dBe.e = string;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = string;
        ((XBe) ei1.X.get()).b(dBe.a());
    }

    public final Completable I() {
        if (this.t) {
            return new CompletableFromAction(new C53785yI1(this, 0));
        }
        return new SingleFlatMapCompletable(((GI1) this.j.get()).a().S(), new C32060kA1(8, this)).i(new C53785yI1(this, 1));
    }

    public final void J() {
        boolean z;
        boolean z2;
        this.h.g(this.E0);
        View view = (View) this.I0.getValue();
        boolean z3 = false;
        if (this.E0 != EnumC50719wI1.UNKNOWN) {
            z = true;
        } else {
            z = false;
        }
        view.setEnabled(z);
        BodyTypeImageView bodyTypeImageView = (BodyTypeImageView) this.G0.getValue();
        if (this.E0 == EnumC50719wI1.MALE) {
            z2 = true;
        } else {
            z2 = false;
        }
        bodyTypeImageView.setSelected(z2);
        BodyTypeImageView bodyTypeImageView2 = (BodyTypeImageView) this.H0.getValue();
        if (this.E0 == EnumC50719wI1.FEMALE) {
            z3 = true;
        }
        bodyTypeImageView2.setSelected(z3);
    }

    public final void M(VNe vNe, BodyTypeImageView bodyTypeImageView) {
        SingleFlatMap a = ((C28718hz1) this.Y.get()).a(vNe, false);
        C41383qCg c41383qCg = this.B0;
        this.d.b(SubscribersKt.k(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.e()), c41383qCg.m()), new C55319zI1(1, bodyTypeImageView)), new C41188q4l(26, this, vNe), null, 2));
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.D0;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        HY9.g(this.h, false, 3);
        return true;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        ((View) this.F0.getValue()).setOnClickListener(new CI1(this, 0));
        C1338Cbl c1338Cbl = this.G0;
        ((BodyTypeImageView) c1338Cbl.getValue()).setOnClickListener(new CI1(this, 1));
        C1338Cbl c1338Cbl2 = this.H0;
        ((BodyTypeImageView) c1338Cbl2.getValue()).setOnClickListener(new CI1(this, 2));
        ((View) this.I0.getValue()).setOnClickListener(new CI1(this, 3));
        ((View) this.J0.getValue()).setOnClickListener(new CI1(this, 4));
        J();
        if (!this.t) {
            ((SnapFontTextView) this.D0.findViewById(R.id.bloopsBodyTypeSkip)).setText(this.i.getResources().getString(R.string.bloops_type_skip));
        }
        M(VNe.BODY_TYPE_MALE, (BodyTypeImageView) c1338Cbl.getValue());
        M(VNe.BODY_TYPE_FEMALE, (BodyTypeImageView) c1338Cbl2.getValue());
        Single S = ((GI1) this.j.get()).a().S();
        C41383qCg c41383qCg = this.B0;
        this.d.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(S, c41383qCg.e()), c41383qCg.m()), new BI1(this, 2), new BI1(this, 3)));
    }
}
