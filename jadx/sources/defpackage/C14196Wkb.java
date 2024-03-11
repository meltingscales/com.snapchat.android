package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.TimeUnit;

/* renamed from: Wkb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14196Wkb extends AbstractC17454ae {
    public final Activity c;
    public final InterfaceC51338whb d;
    public final InterfaceC51338whb e;
    public final C41383qCg f;

    public C14196Wkb(Activity activity, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2) {
        this.c = activity;
        this.d = interfaceC51338whb;
        this.e = interfaceC51338whb2;
        C56261zua c56261zua = C56261zua.f;
        c56261zua.getClass();
        this.f = new C41383qCg(new C37795ns0(c56261zua, "LegalAgreementLifecycleObserver"));
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable e() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C41383qCg c41383qCg = this.f;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("checkLegal");
        try {
            compositeDisposable.b(new SingleObserveOn(new SingleFlatMapObservable(new SingleSubscribeOn(new SingleFromCallable(new CallableC8063Ms7(25, this)), c41383qCg.e()), C11670Skb.e).E0(10L, TimeUnit.SECONDS).S(), c41383qCg.m()).subscribe(new C13564Vkb(this, 0), new C13564Vkb(this, 1)));
            c41336qAj.b();
            return compositeDisposable;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
