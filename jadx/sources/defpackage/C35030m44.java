package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: m44  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C35030m44 implements InterfaceC27213h02, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C35030m44(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC27213h02
    public Object call() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC2683Ef2) ((InterfaceC6857Kug) obj2).get()).b((EnumC27603hFh) obj);
            case 1:
                WAi wAi = (WAi) obj2;
                wAi.getClass();
                if (obj instanceof Map) {
                    WAi.c();
                    return (String) AbstractC41687qOl.b("json", new C51225wcl(11, wAi, (Map) obj));
                } else if (obj instanceof List) {
                    WAi.c();
                    return (String) AbstractC41687qOl.b("json", new C51225wcl(12, wAi, (List) obj));
                } else {
                    C0041Aaa c0041Aaa = wAi.a;
                    c0041Aaa.getClass();
                    try {
                        ((HKg) c0041Aaa.b).getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        String l = c0041Aaa.a.l(obj);
                        c0041Aaa.b(elapsedRealtime);
                        return l;
                    } catch (UnsupportedOperationException e) {
                        throw new UnsupportedOperationException("Failed to serialize object. (You might be trying to serialize a mock).", e);
                    }
                }
            default:
                C47195tzj c47195tzj = (C47195tzj) obj2;
                C42546qxk c42546qxk = (C42546qxk) obj;
                c47195tzj.getClass();
                if (c42546qxk != null && (c42546qxk.a & 8) != 0) {
                    ((HKg) c47195tzj.a).getClass();
                    return Boolean.valueOf(new Date(System.currentTimeMillis()).after(new Date(TimeUnit.SECONDS.toMillis(c42546qxk.f))));
                }
                return Boolean.FALSE;
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        InterfaceC30252iz4 interfaceC30252iz4;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                BI6 bi6 = (BI6) obj2;
                EnumC6783Kre enumC6783Kre = (EnumC6783Kre) obj;
                bi6.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                compositeDisposable.b(bi6.b());
                ObservableDistinctUntilChanged G = bi6.j.G(new C53790yI6(bi6, 2));
                B0 b0 = B0.a;
                compositeDisposable.b(G.o0(b0).subscribe(new C39988pI6(observableEmitter, 2), new C39988pI6(observableEmitter, 3)));
                if (EnumC6783Kre.b == enumC6783Kre) {
                    for (InterfaceC7414Lre interfaceC7414Lre : bi6.a) {
                        compositeDisposable.b(interfaceC7414Lre.b().T(new C41523qI6(bi6, 0), false).G(new C53790yI6(bi6, 3)).o0(b0).subscribe(new C39988pI6(observableEmitter, 4), new C39988pI6(observableEmitter, 5)));
                    }
                }
                observableEmitter.a(compositeDisposable);
                return;
            default:
                U3m u3m = AbstractC30556jB7.b;
                u3m.getClass();
                InterfaceC30252iz4 F = AbstractC44627sJg.F(u3m, (InterfaceC30252iz4) obj2);
                C53151xsh c53151xsh = new C53151xsh((QT8) obj, observableEmitter, null);
                InterfaceC30252iz4 a = AbstractC34904lz4.a(C31817k08.a, F, true);
                if (AbstractC41123q26.a) {
                    interfaceC30252iz4 = a.F(new C50247vz4(AbstractC41123q26.a().incrementAndGet()));
                } else {
                    interfaceC30252iz4 = a;
                }
                C23332eT6 c23332eT6 = AbstractC30556jB7.a;
                if (a != c23332eT6 && a.L(C24922fVd.d) == null) {
                    interfaceC30252iz4 = interfaceC30252iz4.F(c23332eT6);
                }
                W0 w0 = new W0(interfaceC30252iz4, true, true);
                w0.U(3, w0, c53151xsh);
                observableEmitter.d(new C48552ush(w0));
                return;
        }
    }
}
