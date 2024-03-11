package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;

/* renamed from: upi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48478upi implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C51544wpi b;
    public final /* synthetic */ C53077xpi c;
    public final /* synthetic */ C51051wVg d;
    public final /* synthetic */ C51051wVg e;
    public final /* synthetic */ C51051wVg f;

    public C48478upi(C51544wpi c51544wpi, C53077xpi c53077xpi, C51051wVg c51051wVg, C51051wVg c51051wVg2, C51051wVg c51051wVg3) {
        this.b = c51544wpi;
        this.c = c53077xpi;
        this.d = c51051wVg;
        this.e = c51051wVg2;
        this.f = c51051wVg3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String name;
        int i = this.a;
        C51544wpi c51544wpi = this.b;
        switch (i) {
            case 0:
                InterfaceC35900mdd u = ((InterfaceC35900mdd) obj).u();
                C53077xpi c53077xpi = this.c;
                C51051wVg c51051wVg = this.d;
                C51051wVg c51051wVg2 = this.e;
                C51051wVg c51051wVg3 = this.f;
                try {
                    ArrayList arrayList = new ArrayList();
                    EnumC52263xId a = EYd.a(c53077xpi.b);
                    if (a != null) {
                        name = a.name();
                        if (name == null) {
                        }
                        String str = name;
                        C34189lW7 k = u.k();
                        TD2 i2 = u.m1().i();
                        C31551jpi h = c51544wpi.h();
                        boolean z = c51051wVg.a;
                        boolean z2 = c51051wVg2.a;
                        boolean z3 = c51051wVg3.a;
                        String k2 = u.m1().k();
                        h.getClass();
                        C12407Toi c12407Toi = c53077xpi.a;
                        arrayList.add(c51544wpi.j(new SingleFlatMap(new SingleMap(h.i(c12407Toi, true), new C22349dpi(c12407Toi, c53077xpi, z, z2, h, k, i2, k2, str, z3)), new C46944tpi(c51544wpi, 0))));
                        arrayList.add(new CompletableFromAction(new K2j(c51544wpi, u, c53077xpi, c51051wVg, c51051wVg2, c51051wVg3, 2)));
                        CompletableMergeDelayErrorIterable completableMergeDelayErrorIterable = new CompletableMergeDelayErrorIterable(arrayList);
                        AbstractC21129d26.z(u, null);
                        return completableMergeDelayErrorIterable;
                    }
                    name = c53077xpi.b.name();
                    String str2 = name;
                    C34189lW7 k3 = u.k();
                    TD2 i22 = u.m1().i();
                    C31551jpi h2 = c51544wpi.h();
                    boolean z4 = c51051wVg.a;
                    boolean z22 = c51051wVg2.a;
                    boolean z32 = c51051wVg3.a;
                    String k22 = u.m1().k();
                    h2.getClass();
                    C12407Toi c12407Toi2 = c53077xpi.a;
                    arrayList.add(c51544wpi.j(new SingleFlatMap(new SingleMap(h2.i(c12407Toi2, true), new C22349dpi(c12407Toi2, c53077xpi, z4, z22, h2, k3, i22, k22, str2, z32)), new C46944tpi(c51544wpi, 0))));
                    arrayList.add(new CompletableFromAction(new K2j(c51544wpi, u, c53077xpi, c51051wVg, c51051wVg2, c51051wVg3, 2)));
                    CompletableMergeDelayErrorIterable completableMergeDelayErrorIterable2 = new CompletableMergeDelayErrorIterable(arrayList);
                    AbstractC21129d26.z(u, null);
                    return completableMergeDelayErrorIterable2;
                } finally {
                }
            default:
                C37795ns0 c37795ns0 = c51544wpi.m;
                return new SingleFlatMapCompletable(((C12737Ucd) ((InterfaceC55817zcd) c51544wpi.j.get())).f(c37795ns0, (C5126Ibd) obj), new C48478upi(this.c, this.b, this.d, this.e, this.f));
        }
    }

    public C48478upi(C53077xpi c53077xpi, C51544wpi c51544wpi, C51051wVg c51051wVg, C51051wVg c51051wVg2, C51051wVg c51051wVg3) {
        this.c = c53077xpi;
        this.b = c51544wpi;
        this.d = c51051wVg;
        this.e = c51051wVg2;
        this.f = c51051wVg3;
    }
}
