package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import java.util.Set;

/* renamed from: MRc  reason: default package */
/* loaded from: classes5.dex */
public final class MRc implements InterfaceC30761jJc {
    public final Set a;
    public final InterfaceC47306u44 b;
    public final C6093Jp4 c;
    public final C54684ysg d;
    public final C3632Fs0 e;
    public final C41383qCg f;
    public final PublishSubject g;
    public final EnumC32296kJc h;

    public MRc(MCa mCa, InterfaceC47306u44 interfaceC47306u44, C6093Jp4 c6093Jp4, C54684ysg c54684ysg) {
        this.a = mCa;
        this.b = interfaceC47306u44;
        this.c = c6093Jp4;
        this.d = c54684ysg;
        C56261zua c56261zua = C56261zua.K0;
        C37795ns0 y = AbstractC0164Afc.y(c56261zua, c56261zua, "MapPromptBootstrapper");
        this.e = C3632Fs0.a;
        this.f = new C41383qCg(y);
        this.g = new PublishSubject();
        this.h = EnumC32296kJc.Z;
    }

    @Override // defpackage.InterfaceC30761jJc
    public final void c(CompositeDisposable compositeDisposable) {
        compositeDisposable.b(new SingleFlatMapCompletable(new SingleSubscribeOn(this.b.u(EnumC21136d2d.t1), this.f.e()), new IRc(this, compositeDisposable, 0)).subscribe());
        PublishSubject publishSubject = this.g;
        ObservableHide G = AbstractC0164Afc.G(publishSubject, publishSubject);
        C54684ysg c54684ysg = this.d;
        c54684ysg.getClass();
        Observable C0 = G.C0(new C2592Eba(11, c54684ysg));
        C0.getClass();
        compositeDisposable.b(new ObservableIgnoreElementsCompletable(C0).subscribe());
    }

    @Override // defpackage.InterfaceC30761jJc
    public final List d() {
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC30761jJc
    public final EnumC32296kJc getType() {
        return this.h;
    }
}
