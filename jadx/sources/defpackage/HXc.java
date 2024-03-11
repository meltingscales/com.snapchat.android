package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: HXc  reason: default package */
/* loaded from: classes5.dex */
public final class HXc implements DXc {
    public final IXc a;
    public final C51147wZg b;
    public final BehaviorSubject c = BehaviorSubject.T0();
    public final C41383qCg d;

    public HXc(IXc iXc, C51147wZg c51147wZg) {
        this.a = iXc;
        this.b = c51147wZg;
        C56261zua c56261zua = C56261zua.K0;
        this.d = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "MapTooltipPresenterImpl"));
    }

    public final Disposable a(MXc mXc) {
        PublishSubject publishSubject = new PublishSubject();
        GUb gUb = new GUb(27, publishSubject);
        if (mXc.d) {
            ConstraintLayout constraintLayout = mXc.c;
            if (constraintLayout != null) {
                constraintLayout.setOnClickListener(gUb);
            } else {
                K1c.f1("tooltipContainer");
                throw null;
            }
        } else {
            mXc.f = gUb;
        }
        this.b.getClass();
        EXc eXc = EXc.b;
        BehaviorSubject behaviorSubject = this.c;
        behaviorSubject.getClass();
        return new ObservableFlatMapSingle(behaviorSubject, eXc).s(new C15666Ysm(this, publishSubject, 5000L, mXc, 13)).subscribe();
    }
}
