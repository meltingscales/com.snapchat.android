package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Xp7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14946Xp7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23898eq7 b;

    public /* synthetic */ C14946Xp7(C23898eq7 c23898eq7, int i) {
        this.a = i;
        this.b = c23898eq7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C23898eq7 c23898eq7 = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC25434fq7) obj).d(c23898eq7);
            case 1:
                C41337qAk c41337qAk = (C41337qAk) obj;
                switch (i) {
                    case 1:
                        return C23898eq7.i3(c23898eq7, c41337qAk);
                    case 2:
                        return C23898eq7.i3(c23898eq7, c41337qAk);
                    default:
                        return C23898eq7.i3(c23898eq7, c41337qAk);
                }
            case 2:
                C41337qAk c41337qAk2 = (C41337qAk) obj;
                switch (i) {
                    case 1:
                        return C23898eq7.i3(c23898eq7, c41337qAk2);
                    case 2:
                        return C23898eq7.i3(c23898eq7, c41337qAk2);
                    default:
                        return C23898eq7.i3(c23898eq7, c41337qAk2);
                }
            case 3:
                C41337qAk c41337qAk3 = (C41337qAk) obj;
                switch (i) {
                    case 1:
                        return C23898eq7.i3(c23898eq7, c41337qAk3);
                    case 2:
                        return C23898eq7.i3(c23898eq7, c41337qAk3);
                    default:
                        return C23898eq7.i3(c23898eq7, c41337qAk3);
                }
            case 4:
                C14994Xr7 c14994Xr7 = (C14994Xr7) obj;
                ((HKg) ((InterfaceC7403Lr3) c23898eq7.z0.get())).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                ((HKg) ((InterfaceC7403Lr3) c23898eq7.z0.get())).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                AtomicLong atomicLong = new AtomicLong(0L);
                C1692Cq7 c1692Cq7 = c14994Xr7.a.e;
                Single l = c14994Xr7.Y.l();
                C41383qCg c41383qCg = c14994Xr7.d;
                Single d = COl.d(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(l, c41383qCg.q()), c41383qCg.q()), new C53691yE7(c14994Xr7, currentTimeMillis, c14994Xr7.a, 16)), "dfsr:getOperaLaunchParams");
                C3494Fm7 c3494Fm7 = new C3494Fm7(7, atomicLong, c14994Xr7);
                d.getClass();
                return COl.a(new SingleFlatMapCompletable(new SingleDoOnSubscribe(d, c3494Fm7), new C24864fT3(c14994Xr7, currentTimeMillis, c1692Cq7, currentTimeMillis2, atomicLong)), "dfsr:relaunchOpera");
            default:
                if (((Boolean) obj).booleanValue()) {
                    c23898eq7.f1.set(true);
                    return c23898eq7.k3();
                }
                return new ObservableJust(C38218o8m.a);
        }
    }
}
