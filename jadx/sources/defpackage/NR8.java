package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: NR8  reason: default package */
/* loaded from: classes3.dex */
public final class NR8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ UR8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NR8(UR8 ur8, int i) {
        super(1);
        this.d = i;
        this.e = ur8;
    }

    public final void a(C38218o8m c38218o8m) {
        int i = this.d;
        UR8 ur8 = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = ur8.z;
                C27914hS8 c27914hS8 = (C27914hS8) ur8.a;
                if (c27914hS8.y) {
                    c27914hS8.c();
                    return;
                } else {
                    c27914hS8.f(ur8.j);
                    return;
                }
            default:
                CQf cQf = (CQf) ur8.q;
                if (cQf.o == null) {
                    cQf.o = new AtomicInteger(((Integer) ((EQf) cQf.k.get()).d(EnumC50470w82.f1).h(0)).intValue());
                }
                if (cQf.o.get() < ur8.j.q) {
                    ((C27914hS8) ur8.a).d(3, 2L);
                    CQf cQf2 = (CQf) ur8.q;
                    AtomicInteger atomicInteger = cQf2.o;
                    if (atomicInteger != null) {
                        int i2 = atomicInteger.get() + 1;
                        cQf2.o.set(i2);
                        Disposable d0 = AbstractC50324w26.d0(cQf2.e.e(), new RunnableC0218Ahh(cQf2, i2, 3), null);
                        C15838Za2 c15838Za2 = C15838Za2.f;
                        c15838Za2.getClass();
                        List singletonList = Collections.singletonList("PreferencesCameraStore");
                        cQf2.g.a(new C37795ns0(c15838Za2, TI8.v(singletonList, "saveRingFlashTooltipSeenCount"), O08.a), d0);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((C38218o8m) obj);
                return c38218o8m;
            case 1:
                a((C38218o8m) obj);
                return c38218o8m;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = this.e.z;
                return c38218o8m;
        }
    }
}
