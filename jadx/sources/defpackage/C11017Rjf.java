package defpackage;

import com.snap.commerce.lib.screenshop.memories.perception.RecurringScanDurableJob;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Rjf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11017Rjf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14175Wjf b;

    public /* synthetic */ C11017Rjf(C14175Wjf c14175Wjf, int i) {
        this.a = i;
        this.b = c14175Wjf;
    }

    public final ObservableSource a(K8i k8i) {
        int i = this.a;
        C14175Wjf c14175Wjf = this.b;
        switch (i) {
            case 2:
                C10992Rif c10992Rif = c14175Wjf.X;
                c10992Rif.getClass();
                Observable s = new SingleMap(c10992Rif.a.f(k8i.a.b(), C18532bL3.f.b(), c10992Rif.b), new C35429mK3(5, k8i)).B().s(new C10384Qjf(k8i, c14175Wjf, 1)).s(new C11017Rjf(c14175Wjf, 4));
                EnumC40400pZ5 enumC40400pZ5 = EnumC40400pZ5.h;
                C41383qCg c41383qCg = c14175Wjf.Z;
                return s.k0(c41383qCg.c(enumC40400pZ5)).s(new C10384Qjf(c14175Wjf, k8i)).k0(c41383qCg.e());
            default:
                C3632Fs0 c3632Fs0 = c14175Wjf.Y;
                if (K1c.m(k8i.b, Boolean.TRUE)) {
                    C34540lkf c34540lkf = c14175Wjf.c;
                    SingleCache singleCache = c34540lkf.a.d;
                    C33005kkf c33005kkf = new C33005kkf(c34540lkf, k8i, 0);
                    singleCache.getClass();
                    return new SingleResumeNext(new SingleFlatMap(singleCache, c33005kkf), new C33005kkf(c34540lkf, k8i, 1)).B();
                }
                return new ObservableJust(k8i);
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [eSg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C14175Wjf c14175Wjf = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C3632Fs0 c3632Fs0 = c14175Wjf.Y;
                    return c14175Wjf.j.m(new RecurringScanDurableJob(RecurringScanDurableJob.f, new Object()));
                }
                return CompletableEmpty.a;
            case 1:
                InterfaceC7403Lr3 interfaceC7403Lr3 = c14175Wjf.g;
                c14175Wjf.G0 = AbstractC46824tkn.g();
                C7631Maf e = AbstractC26201gKn.g(c14175Wjf.a, 0, null, null, null, 0, 31).e(c14175Wjf.Z.n());
                return e.g().s(new C0098Aci(19, c14175Wjf, e));
            case 2:
                return a((K8i) obj);
            case 3:
                return b(((Boolean) obj).booleanValue());
            case 4:
                return a((K8i) obj);
            default:
                return b(((Boolean) obj).booleanValue());
        }
    }

    public final ObservableSource b(boolean z) {
        int i = this.a;
        C14175Wjf c14175Wjf = this.b;
        switch (i) {
            case 3:
                c14175Wjf.H0.n = JLj.COMMERCE_SCREENSHOP_MEMORIES;
                new SingleFlatMapCompletable(c14175Wjf.e.u(EnumC23657egf.x1), new C11017Rjf(c14175Wjf, 0)).subscribe(C11649Sjf.a, new C12281Tjf(c14175Wjf, 0), c14175Wjf.y0);
                C14033Wdl c14033Wdl = C14033Wdl.a;
                C15298Ydl c15298Ydl = c14175Wjf.i;
                BehaviorSubject behaviorSubject = c15298Ydl.b;
                behaviorSubject.getClass();
                Observable T = new ObservableFilter(behaviorSubject, c14033Wdl).T(new C35429mK3(2, c15298Ydl), false);
                C14665Xdl c14665Xdl = C14665Xdl.a;
                T.getClass();
                return new ObservableMap(T, c14665Xdl).H(Functions.a);
            default:
                if (z) {
                    c14175Wjf.H0.n = JLj.COMMERCE_SCREENSHOP_SCANNER;
                    C14175Wjf.a(c14175Wjf, new ObservableJust(Boolean.valueOf(z)));
                    return c14175Wjf.z0.x0(1L);
                }
                return new ObservableJust(Boolean.TRUE);
        }
    }
}
