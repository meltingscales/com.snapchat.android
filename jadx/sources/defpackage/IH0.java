package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.component.input.SnapFormInputView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import java.util.regex.Pattern;

/* renamed from: IH0 */
/* loaded from: classes3.dex */
public final class IH0 extends AbstractC33884lJi {
    public static final NCc a1 = new NCc(C39530p.F0, "AdsAutofillSettingsPageController", false, true, false, null, false, false, null, false, 0, 8180);
    public static final Pattern b1 = Pattern.compile("[a-zA-Z0-9\\+\\_\\%\\-\\+\\&\\/]([a-zA-Z0-9\\+\\.\\_\\%\\-\\+\\&\\/]{0,255}[a-zA-Z0-9\\+\\_\\%\\-\\+\\&\\/])?\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+");
    public final Xsn A0;
    public final C41383qCg B0;
    public final C3632Fs0 C0;
    public final C1338Cbl D0;
    public final C1338Cbl E0;
    public final C1338Cbl F0;
    public final C1338Cbl G0;
    public final C1338Cbl H0;
    public final C1338Cbl I0;
    public final C1338Cbl J0;
    public final C1338Cbl K0;
    public final C1338Cbl L0;
    public final C1338Cbl M0;
    public final C1338Cbl N0;
    public final C1338Cbl O0;
    public final C1338Cbl P0;
    public final C1338Cbl Q0;
    public final C1338Cbl R0;
    public final C1338Cbl S0;
    public final C1338Cbl T0;
    public final C1338Cbl U0;
    public final C1338Cbl V0;
    public final C1338Cbl W0;
    public final C1338Cbl X0;
    public final C1338Cbl Y0;
    public final C1338Cbl Z0;
    public final C38490oJj z0;

    public IH0(Context context, C7319Lne c7319Lne, JUa jUa, C38490oJj c38490oJj, Xsn xsn) {
        super(context, a1, R.string.autofill_settings_title, R.layout.settings_ads_fill_form_page, c7319Lne, jUa);
        this.z0 = c38490oJj;
        this.A0 = xsn;
        C39530p c39530p = C39530p.F0;
        c39530p.getClass();
        this.B0 = new C41383qCg(new C37795ns0(c39530p, "AdsAutofillSettingsPageController"));
        this.C0 = C3632Fs0.a;
        this.D0 = new C1338Cbl(HH0.d);
        this.E0 = new C1338Cbl(new EH0(this, 13));
        this.F0 = new C1338Cbl(new EH0(this, 16));
        this.G0 = new C1338Cbl(new EH0(this, 19));
        this.H0 = new C1338Cbl(new EH0(this, 11));
        this.I0 = new C1338Cbl(new EH0(this, 2));
        this.J0 = new C1338Cbl(new EH0(this, 4));
        this.K0 = new C1338Cbl(new EH0(this, 0));
        this.L0 = new C1338Cbl(new EH0(this, 8));
        this.M0 = new C1338Cbl(new EH0(this, 6));
        this.N0 = new C1338Cbl(new EH0(this, 14));
        this.O0 = new C1338Cbl(new EH0(this, 17));
        this.P0 = new C1338Cbl(new EH0(this, 20));
        this.Q0 = new C1338Cbl(new EH0(this, 12));
        this.R0 = new C1338Cbl(new EH0(this, 3));
        this.S0 = new C1338Cbl(new EH0(this, 5));
        this.T0 = new C1338Cbl(new EH0(this, 1));
        this.U0 = new C1338Cbl(new EH0(this, 9));
        this.V0 = new C1338Cbl(new EH0(this, 7));
        this.W0 = new C1338Cbl(new EH0(this, 21));
        this.X0 = new C1338Cbl(new EH0(this, 18));
        this.Y0 = new C1338Cbl(new EH0(this, 15));
        this.Z0 = new C1338Cbl(new EH0(this, 10));
    }

    public static boolean I(SnapFormInputView snapFormInputView, View view) {
        String valueOf = String.valueOf(snapFormInputView.h());
        boolean z = true;
        if (valueOf.length() != 0 && DYk.n2(valueOf).toString().length() <= 1) {
            z = false;
        }
        snapFormInputView.p(!z);
        if (z) {
            view.setVisibility(8);
        } else {
            view.setVisibility(0);
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x00ce A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x00e9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0104 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x011f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x013a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0155 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x007c A[Catch: IGe -> 0x0089, TryCatch #0 {IGe -> 0x0089, blocks: (B:74:0x004d, B:81:0x0075, B:83:0x007c, B:84:0x0080, B:77:0x0054), top: B:131:0x004d }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0080 A[Catch: IGe -> 0x0089, TRY_LEAVE, TryCatch #0 {IGe -> 0x0089, blocks: (B:74:0x004d, B:81:0x0075, B:83:0x007c, B:84:0x0080, B:77:0x0054), top: B:131:0x004d }] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00c5  */
    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c() {
        /*
            Method dump skipped, instructions count: 347
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.IH0.c():boolean");
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        new CompletableSubscribeOn(this.A0.k(new CH0(String.valueOf(((SnapFormInputView) this.E0.getValue()).h()), String.valueOf(((SnapFormInputView) this.F0.getValue()).h()), String.valueOf(((SnapFormInputView) this.G0.getValue()).h()), String.valueOf(((SnapFormInputView) this.H0.getValue()).h()), String.valueOf(((SnapFormInputView) this.I0.getValue()).h()), String.valueOf(((SnapFormInputView) this.J0.getValue()).h()), String.valueOf(((SnapFormInputView) this.K0.getValue()).h()), String.valueOf(((SnapFormInputView) this.L0.getValue()).h()), String.valueOf(((SnapFormInputView) this.M0.getValue()).h()))), this.B0.e()).subscribe(new C53485y61(26, this), new FH0(this, 2), this.d);
    }

    @Override // defpackage.AbstractC33884lJi, defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        C1338Cbl c1338Cbl = this.Z0;
        ((SnapButtonView) c1338Cbl.getValue()).setOnClickListener(new View$OnClickListenerC44224s3d(11, this));
        Context context = this.f;
        ((SnapButtonView) c1338Cbl.getValue()).k(context.getString(R.string.autofill_settings_clear));
        Observable v = ((InterfaceC47306u44) this.A0.b).v(EnumC53759yH0.c);
        C41383qCg c41383qCg = this.B0;
        ObservableObserveOn k0 = B3h.n(v, v, c41383qCg.e()).k0(c41383qCg.m());
        FH0 fh0 = new FH0(this, 0);
        FH0 fh02 = new FH0(this, 1);
        CompositeDisposable compositeDisposable = this.d;
        AbstractC50324w26.z0(k0, fh0, fh02, compositeDisposable);
        AbstractC50324w26.z0(this.z0.a().k0(c41383qCg.m()), new C9954Ps(this, context.getResources().getDisplayMetrics().heightPixels, 1), GH0.a, compositeDisposable);
    }
}
