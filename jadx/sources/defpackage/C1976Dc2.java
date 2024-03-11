package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Dc2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1976Dc2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C6404Kc2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1976Dc2(C6404Kc2 c6404Kc2, int i) {
        super(0);
        this.d = i;
        this.e = c6404Kc2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m;
        C6404Kc2 c6404Kc2 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                boolean z = c6404Kc2.R;
                CompositeDisposable compositeDisposable = c6404Kc2.f48J;
                InterfaceC51338whb interfaceC51338whb = c6404Kc2.j;
                LinkedHashMap linkedHashMap = c6404Kc2.K;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                C38218o8m c38218o8m2 = C38218o8m.a;
                C37795ns0 c37795ns0 = c6404Kc2.G;
                W88 w88 = c6404Kc2.b;
                if (!z) {
                    w88.c(enumC27754hLi, new IllegalStateException("Should only call cleanup() when the dispatcher is active."), c37795ns0.a("cleanup"));
                } else {
                    try {
                        C46490tX7 c46490tX7 = c6404Kc2.L;
                        if (c46490tX7 != null) {
                            ArrayList arrayList = new ArrayList();
                            for (Object obj : linkedHashMap.values()) {
                                if (obj instanceof C27378h6h) {
                                    arrayList.add(obj);
                                }
                            }
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                C27378h6h c27378h6h = (C27378h6h) it.next();
                                C52816xf6 c52816xf6 = c27378h6h.a;
                                if (c52816xf6 != null) {
                                    c52816xf6.h();
                                }
                                c6404Kc2.k(c27378h6h, c46490tX7);
                            }
                            ((InterfaceC13113Url) interfaceC51338whb.get()).f();
                            c46490tX7.release();
                            c38218o8m = c38218o8m2;
                        } else {
                            c38218o8m = null;
                        }
                        if (c38218o8m == null) {
                            w88.c(enumC27754hLi, new IllegalStateException("The eglService is null when release."), c37795ns0.a("cleanup"));
                        }
                        c6404Kc2.L = null;
                        compositeDisposable.g();
                        c6404Kc2.R = false;
                        linkedHashMap.clear();
                        Disposable disposable = c6404Kc2.N;
                        if (disposable != null) {
                            disposable.dispose();
                        }
                        c6404Kc2.N = null;
                        c6404Kc2.c();
                    } catch (Throwable th) {
                        c6404Kc2.L = null;
                        compositeDisposable.g();
                        c6404Kc2.R = false;
                        linkedHashMap.clear();
                        Disposable disposable2 = c6404Kc2.N;
                        if (disposable2 != null) {
                            disposable2.dispose();
                        }
                        c6404Kc2.N = null;
                        c6404Kc2.c();
                        throw th;
                    }
                }
                return c38218o8m2;
            case 1:
                switch (i) {
                    case 1:
                        return Boolean.valueOf(c6404Kc2.R);
                    default:
                        return Boolean.valueOf(c6404Kc2.R);
                }
            default:
                switch (i) {
                    case 1:
                        return Boolean.valueOf(c6404Kc2.R);
                    default:
                        return Boolean.valueOf(c6404Kc2.R);
                }
        }
    }
}
