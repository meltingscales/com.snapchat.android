package defpackage;

import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* renamed from: rXe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43430rXe implements InterfaceC38825oXe {
    public final List a;
    public final InterfaceC6857Kug b;
    public final C1338Cbl c = new C1338Cbl(C40361pXe.d);
    public final C42649r1n d = new L0();
    public final C37795ns0 e;
    public final HashMap f;
    public final HashMap g;
    public boolean h;

    /* JADX WARN: Type inference failed for: r2v2, types: [L0, r1n] */
    public C43430rXe(List list, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = list;
        this.b = interfaceC6857Kug;
        B7d b7d = B7d.N0;
        b7d.getClass();
        this.e = new C37795ns0(b7d, "OperaOverlayBlobSupplierImpl");
        this.f = new HashMap();
        this.g = new HashMap();
    }

    public final SingleObserveOn a(int i) {
        return new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(new SingleFromCallable(new CallableC42999rFn(this, i, 7)), new C41186q4j(i, this, 29)), Schedulers.a((ExecutorService) this.c.getValue())), AndroidSchedulers.b());
    }

    public final synchronized void b(int i) {
        this.g.remove(Integer.valueOf(i));
    }
}
