package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: HE0  reason: default package */
/* loaded from: classes6.dex */
public final class HE0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ JE0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HE0(JE0 je0, int i) {
        super(1);
        this.d = i;
        this.e = je0;
    }

    public final void a(Boolean bool) {
        int i = this.d;
        JE0 je0 = this.e;
        switch (i) {
            case 1:
                je0.h.i = bool;
                if (bool.booleanValue()) {
                    DE0 de0 = (DE0) je0.d;
                    if (de0 != null) {
                        de0.a0();
                        return;
                    }
                    return;
                }
                je0.o3(1);
                return;
            default:
                je0.h.i = bool;
                return;
        }
    }

    public final void b(Throwable th) {
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.d;
        JE0 je0 = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = je0.A0;
                return;
            case 1:
            case 3:
            case 5:
            default:
                C3632Fs0 c3632Fs02 = je0.A0;
                je0.h.d = c50277w08;
                return;
            case 2:
                C3632Fs0 c3632Fs03 = je0.A0;
                return;
            case 4:
                C3632Fs0 c3632Fs04 = je0.A0;
                je0.h.d = c50277w08;
                return;
            case 6:
                DE0 de0 = (DE0) je0.d;
                if (de0 != null) {
                    ((EE0) de0.J()).h(1);
                }
                je0.h.j = true;
                return;
            case 7:
                C3632Fs0 c3632Fs05 = je0.A0;
                return;
        }
    }

    public final void d(List list) {
        int i = this.d;
        JE0 je0 = this.e;
        switch (i) {
            case 5:
                je0.h.d = list;
                je0.l3(false);
                return;
            case 8:
                C37966nyl c37966nyl = je0.y0;
                c37966nyl.getClass();
                Disposable h = SubscribersKt.h(2, Observable.l(new ObservableFromCallable(new CallableC35484mM8(12, c37966nyl)).M(new C19679c5g(19, c37966nyl)), ((C0195Agi) c37966nyl.b).i, new C33741lE0(0, c37966nyl)), null, C35276mE0.d, new C18145b5g(22, c37966nyl));
                CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                ((CompositeDisposable) c37966nyl.d).b(h);
                return;
            default:
                je0.h.d = list;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b((Throwable) obj);
                return c38218o8m;
            case 1:
                a((Boolean) obj);
                return c38218o8m;
            case 2:
                b((Throwable) obj);
                return c38218o8m;
            case 3:
                a((Boolean) obj);
                return c38218o8m;
            case 4:
                b((Throwable) obj);
                return c38218o8m;
            case 5:
                d((List) obj);
                return c38218o8m;
            case 6:
                b((Throwable) obj);
                return c38218o8m;
            case 7:
                b((Throwable) obj);
                return c38218o8m;
            case 8:
                d((List) obj);
                return c38218o8m;
            case 9:
                b((Throwable) obj);
                return c38218o8m;
            default:
                d((List) obj);
                return c38218o8m;
        }
    }
}
