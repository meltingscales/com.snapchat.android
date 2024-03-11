package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Otf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9360Otf extends NT0 implements InterfaceC48305uik {
    public final C0195Agi g;
    public final C55088z8k h;
    public final CompositeDisposable i = new CompositeDisposable();
    public InterfaceC11260Rtf j;

    public C9360Otf(C0195Agi c0195Agi, C55088z8k c55088z8k) {
        this.g = c0195Agi;
        this.h = c55088z8k;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        InterfaceC11260Rtf interfaceC11260Rtf;
        C0195Agi c0195Agi = this.g;
        boolean z = c0195Agi.B0.get();
        CompositeDisposable compositeDisposable = this.i;
        if (!z) {
            compositeDisposable.b(c0195Agi.J2());
        }
        C9994Ptf c9994Ptf = (C9994Ptf) this.d;
        if (c9994Ptf != null && (interfaceC11260Rtf = c9994Ptf.a) != null) {
            Context context = ((C13786Vtf) interfaceC11260Rtf).getContext();
            C55088z8k c55088z8k = this.h;
            ObservableElementAtSingle observableElementAtSingle = ((XWf) c55088z8k.b).k;
            C19720c77 e = ((C41383qCg) c55088z8k.k).e();
            observableElementAtSingle.getClass();
            compositeDisposable.b(SubscribersKt.j(new MaybeMap(new MaybeFilterSingle(new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(observableElementAtSingle, e), new C31648jtf(1, c55088z8k)), new C50064vrk(4, c55088z8k, context, compositeDisposable)), ((C41383qCg) c55088z8k.k).m()), new C14418Wtf(0, c55088z8k, compositeDisposable)), C30113itf.e), C8095Mtf.b), C8728Ntf.d, new C33230ktf(1, interfaceC11260Rtf), 2));
        }
        return compositeDisposable;
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(C9994Ptf c9994Ptf) {
        super.h3(c9994Ptf);
        this.j = c9994Ptf.a;
    }
}
