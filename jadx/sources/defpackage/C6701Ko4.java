package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collection;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: Ko4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6701Ko4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ TU1 b;
    public final /* synthetic */ C9230Oo4 c;
    public final /* synthetic */ InterfaceC29896ikm d;

    public /* synthetic */ C6701Ko4(TU1 tu1, C9230Oo4 c9230Oo4, InterfaceC29896ikm interfaceC29896ikm, int i) {
        this.a = i;
        this.b = tu1;
        this.c = c9230Oo4;
        this.d = interfaceC29896ikm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C9230Oo4 c9230Oo4 = this.c;
        InterfaceC29896ikm interfaceC29896ikm = this.d;
        TU1 tu1 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue() && (tu1 instanceof L2l)) {
                    Set<K2l> set = ((L2l) tu1).a;
                    if (!(set instanceof Collection) || !set.isEmpty()) {
                        for (K2l k2l : set) {
                            C5938Jim c5938Jim = k2l.e;
                            if (c5938Jim.b != EnumC11074Rlm.c && c5938Jim.d > 0 && ((C45962tBi) c9230Oo4.d.get()).a() >= TimeUnit.SECONDS.toMillis(k2l.e.d)) {
                                c9230Oo4.a(interfaceC29896ikm.b(), interfaceC29896ikm.d());
                                ((InterfaceC51860x2a) ((C45291skm) c9230Oo4.b.a.get()).a.get()).d(new UMd(EnumC2143Dim.T0), 1L);
                                return new C12397To8(new C0247Aim(EnumC29921ilm.e, "URL Expired", (Throwable) null, true, (Long) null, 52));
                            }
                        }
                        return tu1;
                    }
                    return tu1;
                }
                return tu1;
            default:
                if (!((Boolean) obj).booleanValue()) {
                    if (tu1 instanceof L2l) {
                        return new SingleJust(tu1);
                    }
                    if (tu1 instanceof C12397To8) {
                        return new SingleDelayWithCompletable(new SingleJust(tu1), c9230Oo4.a(interfaceC29896ikm.b(), interfaceC29896ikm.d()));
                    }
                    throw new RuntimeException();
                }
                return new SingleJust(tu1);
        }
    }
}
