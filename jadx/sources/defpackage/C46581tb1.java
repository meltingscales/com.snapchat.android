package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: tb1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46581tb1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C51181wb1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46581tb1(C51181wb1 c51181wb1, int i) {
        super(1);
        this.d = i;
        this.e = c51181wb1;
    }

    public final void a(boolean z) {
        int i = this.d;
        C51181wb1 c51181wb1 = this.e;
        switch (i) {
            case 0:
                C24003euc c24003euc = (C24003euc) c51181wb1.f.get();
                UMd M0 = T73.M0(EnumC4981Hvc.j1, "completed", z);
                M0.a("country", c24003euc.d());
                ((InterfaceC51860x2a) c24003euc.b.get()).d(M0, 1L);
                CompletableSubject completableSubject = c51181wb1.j;
                if (completableSubject != null) {
                    completableSubject.onComplete();
                    return;
                } else {
                    K1c.f1("completable");
                    throw null;
                }
            default:
                if (z) {
                    C24473fD6 c24473fD6 = (C24473fD6) c51181wb1.e.get();
                    c24473fD6.getClass();
                    SingleMap singleMap = new SingleMap(new SingleFromCallable(new CallableC37499ng4(24, c24473fD6)), new HHi(17, c24473fD6));
                    C41383qCg c41383qCg = c51181wb1.h;
                    new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.e()), c41383qCg.m()).subscribe(new C49649vb1(c51181wb1, 1), new C49649vb1(c51181wb1, 2), c51181wb1.k);
                    return;
                }
                CompletableSubject completableSubject2 = c51181wb1.j;
                if (completableSubject2 != null) {
                    completableSubject2.onComplete();
                    return;
                } else {
                    K1c.f1("completable");
                    throw null;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 1:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
            default:
                Throwable th = (Throwable) obj;
                CompletableSubject completableSubject = this.e.j;
                if (completableSubject != null) {
                    completableSubject.onComplete();
                    return c38218o8m;
                }
                K1c.f1("completable");
                throw null;
        }
    }
}
