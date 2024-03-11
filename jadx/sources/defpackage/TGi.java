package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.impala.commonprofile.IUrlActionHandler;
import com.snap.settings_contact_me.ContactMeSettingsView;
import com.snap.settings_contact_me.PrivacyOptionType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: TGi  reason: default package */
/* loaded from: classes7.dex */
public final class TGi extends AbstractC25406fp4 implements NMe {
    public static final long J0 = TimeUnit.SECONDS.toMillis(60);
    public static final /* synthetic */ int K0 = 0;
    public final C7319Lne A0;
    public final BehaviorSubject B0;
    public boolean C0;
    public View D0;
    public boolean E0;
    public C8398Ng4 F0;
    public ContactMeSettingsView G0;
    public EnumC19754c8g H0;
    public final View I0;
    public final C14513Wxe X;
    public final InterfaceC6857Kug Y;
    public final boolean Z;
    public final Context f;
    public final InterfaceC6857Kug g;
    public final C49043vC7 h;
    public final InterfaceC4836Hpa i;
    public final C7294Lme j;
    public final C19068bh5 k;
    public final IUrlActionHandler t;
    public final C37795ns0 y0;
    public final C41383qCg z0;

    static {
        new NCc(PHi.f, "SettingsContactMeV2PageController", false, false, false, null, false, false, null, false, 0, 8180);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public TGi(android.content.Context r19, defpackage.C7319Lne r20, defpackage.JUa r21, defpackage.InterfaceC6857Kug r22, defpackage.C49043vC7 r23, defpackage.C4i r24, defpackage.InterfaceC4836Hpa r25, defpackage.C19068bh5 r26, com.snap.impala.commonprofile.IUrlActionHandler r27, defpackage.C14513Wxe r28, defpackage.InterfaceC6857Kug r29, boolean r30) {
        /*
            Method dump skipped, instructions count: 203
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.TGi.<init>(android.content.Context, Lne, JUa, Kug, vC7, C4i, Hpa, bh5, com.snap.impala.commonprofile.IUrlActionHandler, Wxe, Kug, boolean):void");
    }

    public static final SingleFlatMapCompletable H(TGi tGi, PrivacyOptionType privacyOptionType, boolean z, boolean z2) {
        long j;
        GFi gFi = (GFi) tGi.g.get();
        int i = RGi.a[privacyOptionType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                j = 0;
            } else {
                j = 1;
            }
        } else {
            j = 2;
        }
        long j2 = j;
        AGi aGi = (AGi) gFi;
        Single o = ((InterfaceC50562wBj) aGi.e.get()).o();
        C53752yGi c53752yGi = new C53752yGi(aGi, j2, z, z2);
        o.getClass();
        return new SingleFlatMapCompletable(o, c53752yGi);
    }

    @Override // defpackage.NMe
    public final long S() {
        return J0;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.I0;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        ContactMeSettingsView contactMeSettingsView = this.G0;
        if (contactMeSettingsView != null) {
            contactMeSettingsView.destroy();
        }
        this.F0 = null;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        FrameLayout frameLayout;
        super.p();
        this.D0 = this.I0.findViewById(R.id.contact_me_container);
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC42117qgg(19, this));
        C41383qCg c41383qCg = this.z0;
        AbstractC50324w26.p0(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.e()), c41383qCg.e()), new VAa(28, this)), this.d);
        this.F0 = new C8398Ng4(new C16246Zqh(21, this), new C27002grh(13, this), AbstractC32332kKn.g(this.B0), this.t);
        C29142iG c29142iG = new C29142iG(this.f, PHi.f, this.d, this.A0, this.k);
        C14721Xg4 c14721Xg4 = ContactMeSettingsView.Companion;
        C15354Yg4 c15354Yg4 = new C15354Yg4();
        c15354Yg4.a(c29142iG);
        C14513Wxe c14513Wxe = this.X;
        c15354Yg4.c(Boolean.valueOf(c14513Wxe.b));
        c15354Yg4.b(Boolean.valueOf(c14513Wxe.c));
        c15354Yg4.d(Boolean.valueOf(this.Z));
        C8398Ng4 c8398Ng4 = this.F0;
        c14721Xg4.getClass();
        ContactMeSettingsView a = C14721Xg4.a(this.i, c15354Yg4, c8398Ng4, null, null);
        this.G0 = a;
        View view = this.D0;
        if (view != null) {
            if (view instanceof FrameLayout) {
                frameLayout = (FrameLayout) view;
            } else {
                frameLayout = null;
            }
            if (frameLayout != null) {
                frameLayout.removeAllViews();
                frameLayout.addView(a);
            }
            View view2 = this.D0;
            if (view2 != null) {
                view2.setVisibility(0);
                return;
            } else {
                K1c.f1("contactMeContainer");
                throw null;
            }
        }
        K1c.f1("contactMeContainer");
        throw null;
    }
}
