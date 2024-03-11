package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: XIa  reason: default package */
/* loaded from: classes5.dex */
public final class XIa implements InterfaceC49047vCb {
    public final ReentrantLock a = new ReentrantLock();
    public final FlowableProcessor b;
    public volatile List c;

    public XIa() {
        C50277w08 c50277w08 = C50277w08.a;
        this.b = BehaviorProcessor.M(c50277w08).L();
        this.c = c50277w08;
    }

    @Override // defpackage.InterfaceC49047vCb
    public final Flowable a(AbstractC19961cGn abstractC19961cGn) {
        boolean z = abstractC19961cGn instanceof C45980tCb;
        FlowableProcessor flowableProcessor = this.b;
        if (!z) {
            if (abstractC19961cGn instanceof C47513uCb) {
                WIa wIa = new WIa(abstractC19961cGn, 0);
                flowableProcessor.getClass();
                return new FlowableMap(flowableProcessor, wIa);
            }
            throw new RuntimeException();
        }
        return flowableProcessor;
    }

    public final void b(C16119Zlb c16119Zlb) {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            if (this.c.contains(c16119Zlb)) {
                return;
            }
            ArrayList Z2 = ID3.Z2(c16119Zlb, this.c);
            this.c = Z2;
            this.b.onNext(Z2);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void c() {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            boolean z = !this.c.isEmpty();
            this.c = C50277w08.a;
            if (z) {
                this.b.onNext(this.c);
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void d(ArrayList arrayList) {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            if (K1c.m(this.c, arrayList)) {
                return;
            }
            this.c = arrayList;
            this.b.onNext(arrayList);
        } finally {
            reentrantLock.unlock();
        }
    }
}
