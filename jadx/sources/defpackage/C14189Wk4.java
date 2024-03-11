package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapIterableObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;

/* renamed from: Wk4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14189Wk4 extends AbstractC25406fp4 implements InterfaceC10280Qfb, NMe {
    public final CompositeDisposable A0;
    public final C1338Cbl B0;
    public final C11152Rp3 X;
    public final C8577Nn8 Y;
    public final C1338Cbl Z;
    public final NCc f;
    public final Context g;
    public final JUa h;
    public final C25811g58 i;
    public final C31727jwj j;
    public final IQ0 k;
    public final AbstractC6710Kod t;
    public final C12986Ume y0;
    public final C41383qCg z0;

    public C14189Wk4(NCc nCc, Context context, C4i c4i, JUa jUa, C25811g58 c25811g58, C31727jwj c31727jwj, C39183om2 c39183om2, AbstractC6710Kod abstractC6710Kod, C11152Rp3 c11152Rp3, C8577Nn8 c8577Nn8) {
        super(nCc, null, null);
        this.f = nCc;
        this.g = context;
        this.h = jUa;
        this.i = c25811g58;
        this.j = c31727jwj;
        this.k = c39183om2;
        this.t = abstractC6710Kod;
        this.X = c11152Rp3;
        this.Y = c8577Nn8;
        C1338Cbl c1338Cbl = new C1338Cbl(new C12295Tk4(this, 1));
        this.Z = c1338Cbl;
        this.y0 = AbstractC55208zDf.f((C7294Lme) c1338Cbl.getValue(), C12986Ume.a());
        B7d b7d = B7d.k;
        this.z0 = AbstractC0164Afc.B((C26403gT6) c4i, AbstractC38597oO2.y(b7d, b7d, "ContentDebugViewerPageController"));
        this.A0 = new CompositeDisposable();
        this.B0 = new C1338Cbl(new C12295Tk4(this, 0));
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final C12986Ume A0() {
        return this.y0;
    }

    public final SnapFontTextView H(String str) {
        SnapFontTextView snapFontTextView = new SnapFontTextView(this.g);
        snapFontTextView.setText(str);
        snapFontTextView.setTextColor(-1);
        return snapFontTextView;
    }

    public final SnapFontTextView I(String str) {
        SnapFontTextView snapFontTextView = new SnapFontTextView(this.g);
        snapFontTextView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        snapFontTextView.setTextAlignment(4);
        snapFontTextView.setBackgroundColor(-3355444);
        snapFontTextView.setText(str);
        snapFontTextView.setTextColor(-1);
        return snapFontTextView;
    }

    @Override // defpackage.InterfaceC10280Qfb
    public final boolean P() {
        return true;
    }

    @Override // defpackage.NMe
    public final long S() {
        return 0L;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (ViewGroup) this.B0.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        this.Y.dispose();
        this.A0.g();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        Single singleJust;
        Single single;
        Maybe maybeError;
        Maybe maybeSubscribeOn;
        super.p();
        ObservableTake D0 = this.h.j().D0(1L);
        C12926Uk4 c12926Uk4 = new C12926Uk4(this, 0);
        CompositeDisposable compositeDisposable = this.A0;
        AbstractC50324w26.v0(D0, c12926Uk4, compositeDisposable);
        AbstractC6710Kod abstractC6710Kod = this.t;
        if ((abstractC6710Kod instanceof C6043Jn2) || (abstractC6710Kod instanceof C15519Ymj)) {
            singleJust = new SingleJust(Collections.singletonList(abstractC6710Kod));
        } else {
            boolean z = abstractC6710Kod instanceof MHk;
            C50277w08 c50277w08 = C50277w08.a;
            if (z || (abstractC6710Kod instanceof G1e) || (abstractC6710Kod instanceof RNk)) {
                boolean x = AbstractC30221ixn.x(abstractC6710Kod);
                Boolean u = AbstractC30221ixn.u(abstractC6710Kod);
                if (u != null) {
                    boolean booleanValue = u.booleanValue();
                    boolean z2 = abstractC6710Kod instanceof G1e;
                    String str = abstractC6710Kod.a;
                    C25811g58 c25811g58 = this.i;
                    if (z2) {
                        maybeError = c25811g58.i(str);
                    } else {
                        if (abstractC6710Kod instanceof RNk) {
                            c25811g58.getClass();
                            maybeSubscribeOn = new MaybeSubscribeOn(new MaybeFromCallable(new CallableC18137b58(c25811g58, str, 9)), c25811g58.d.n());
                        } else if (abstractC6710Kod instanceof MHk) {
                            c25811g58.getClass();
                            maybeSubscribeOn = new MaybeSubscribeOn(new MaybeFromCallable(new CallableC18137b58(c25811g58, str, 8)), c25811g58.d.n());
                        } else if ((abstractC6710Kod instanceof C15519Ymj) || (abstractC6710Kod instanceof C6043Jn2) || (abstractC6710Kod instanceof C9449Ox8)) {
                            maybeError = new MaybeError(new IllegalArgumentException("Invalid ContentId type for getSnapIdsForEntry."));
                        } else {
                            throw new RuntimeException();
                        }
                        maybeError = maybeSubscribeOn;
                    }
                    single = new SingleMap(new MaybeSwitchIfEmptySingle(maybeError, new SingleJust(c50277w08)), new C21767dS(abstractC6710Kod, x, booleanValue, 6));
                } else {
                    single = null;
                }
                singleJust = single;
                if (singleJust == null) {
                    singleJust = new SingleJust(c50277w08);
                }
            } else if (abstractC6710Kod instanceof C9449Ox8) {
                singleJust = new SingleJust(c50277w08);
            } else {
                throw new RuntimeException();
            }
        }
        AbstractC50324w26.A0(new SingleObserveOn(new SingleFlatMapIterableObservable(singleJust, C13557Vk4.a).A(new C11663Sk4(this, 3), 2).I0(16), this.z0.m()), new C12926Uk4(this, 1), compositeDisposable);
    }
}
