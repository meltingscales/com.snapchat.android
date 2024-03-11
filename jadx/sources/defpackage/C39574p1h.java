package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: p1h  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39574p1h implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ C41109q1h c;

    public C39574p1h(C41109q1h c41109q1h, Single single) {
        this.a = 0;
        this.c = c41109q1h;
        this.b = single;
    }

    public final ObservableSource a(boolean z) {
        CompletableSource completableSource;
        Observable z2;
        switch (this.a) {
            case 0:
                C41109q1h c41109q1h = this.c;
                C3632Fs0 c3632Fs0 = c41109q1h.y;
                c41109q1h.C = z;
                c41109q1h.b.l(z, z);
                this.c.g.f(EnumC46705tg2.Y, z);
                this.c.k.onNext(Boolean.valueOf(z));
                if (z) {
                    C41109q1h c41109q1h2 = this.c;
                    if (c41109q1h2.h.i) {
                        C0637Az c0637Az = c41109q1h2.i;
                        completableSource = new CompletableFromSingle(new ObservableFilter(((Observable) c0637Az.c).N(new WM7(3, c0637Az)), PM7.y0).S());
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                    CompletableObserveOn completableObserveOn = new CompletableObserveOn(completableSource, this.c.z.m());
                    C41109q1h c41109q1h3 = this.c;
                    if (c41109q1h3.w) {
                        C43207rO7 c43207rO7 = c41109q1h3.e;
                        Single single = (Single) this.b;
                        SingleMap singleMap = new SingleMap(AbstractC38597oO2.l(single, single, c41109q1h3.z.e()), new C36503n1h(c41109q1h3, 4));
                        S62 s62 = this.c.d.p;
                        if (s62 == null) {
                            s62 = S62.d;
                        }
                        c43207rO7.g = s62;
                        c43207rO7.d.a(c43207rO7);
                        z2 = Observable.f0(((C11394Rz6) c43207rO7.b.get()).a(EnumC29826ii2.DUAL_STREAM).M(new C40138pO7(c43207rO7, 1)), c43207rO7.a(singleMap).C0(C37067nO7.d)).J(new C41673qO7(c43207rO7, 1)).M(new C34968m1h(7, this.c)).J(new C33433l1h(this.c, 1));
                    } else {
                        z2 = new CompletableCreate(new C38038o1h(c41109q1h3, (Single) this.b)).z();
                    }
                    return new CompletableAndThenObservable(completableObserveOn, z2);
                }
                this.c.c.d.d();
                return ObservableEmpty.a;
            default:
                Single single2 = (Single) this.b;
                C36503n1h c36503n1h = new C36503n1h(this.c, 2);
                single2.getClass();
                return new SingleFlatMapObservable(single2, c36503n1h);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            default:
                M0h m0h = (M0h) ((C11426Saf) obj).b;
                V0h v0h = (V0h) this.b;
                if (v0h.b != -1) {
                    C41109q1h c41109q1h = this.c;
                    ((HKg) c41109q1h.n).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime() - v0h.b;
                    String name = m0h.b.c.name();
                    if (m0h.b.c == EnumC15463Ykd.VIDEO && m0h.c != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    InterfaceC6857Kug interfaceC6857Kug = c41109q1h.m;
                    EnumC33408l0h enumC33408l0h = EnumC33408l0h.a;
                    String str = v0h.a;
                    UMd L0 = T73.L0(enumC33408l0h, "entry", str);
                    L0.b(DatabaseHelper.authorizationToken_Type, name);
                    L0.c("video_w_overlay", z);
                    L0.c("new_flow", true);
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L0, 1L);
                    UMd L02 = T73.L0(EnumC33408l0h.c, "entry", str);
                    L02.b(DatabaseHelper.authorizationToken_Type, name);
                    L02.c("video_w_overlay", z);
                    L02.c("new_flow", true);
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(L02, elapsedRealtime);
                }
                return C38218o8m.a;
        }
    }

    public /* synthetic */ C39574p1h(Object obj, C41109q1h c41109q1h, int i) {
        this.a = i;
        this.b = obj;
        this.c = c41109q1h;
    }
}
