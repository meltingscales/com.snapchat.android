package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCreate;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: cJa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20023cJa implements InterfaceC9041Oge {
    public final ReentrantReadWriteLock a = new ReentrantReadWriteLock(true);
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final CopyOnWriteArrayList d = new CopyOnWriteArrayList();

    public final ZIa a(C10308Qge c10308Qge) {
        C18489bJa c18489bJa = new C18489bJa(this);
        BackpressureStrategy backpressureStrategy = BackpressureStrategy.d;
        int i = Flowable.a;
        FlowableCreate flowableCreate = new FlowableCreate(c18489bJa, backpressureStrategy);
        int W = AbstractC0164Afc.W(2);
        if (W != 0) {
            if (W == 1) {
                return new ZIa(this, c10308Qge, flowableCreate, this.c);
            }
            throw new RuntimeException();
        }
        return new ZIa(this, c10308Qge, flowableCreate, new HashMap());
    }

    public final int b(AbstractC7777Mge abstractC7777Mge) {
        Integer num = (Integer) this.b.get(abstractC7777Mge);
        if (num != null) {
            return num.intValue();
        }
        return 1;
    }
}
