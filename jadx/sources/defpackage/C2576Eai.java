package defpackage;

import android.os.Handler;
import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Eai  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C2576Eai implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4475Hai b;
    public final /* synthetic */ ReenactmentKey c;

    public /* synthetic */ C2576Eai(C4475Hai c4475Hai, ReenactmentKey reenactmentKey, int i) {
        this.a = i;
        this.b = c4475Hai;
        this.c = reenactmentKey;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C4475Hai c4475Hai = this.b;
        ReenactmentKey reenactmentKey = this.c;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Set set = c4475Hai.j;
                InterfaceC26597gb8 interfaceC26597gb8 = (InterfaceC26597gb8) c11426Saf.a;
                AbstractC23326eT0 abstractC23326eT0 = (AbstractC23326eT0) c11426Saf.b;
                ReentrantLock reentrantLock = c4475Hai.t;
                reentrantLock.lock();
                try {
                    if (set.isEmpty()) {
                        T74 t74 = new T74(new AbstractC23326eT0[0]);
                        Handler handler = c4475Hai.g;
                        t74.A(abstractC23326eT0, handler, new RunnableC1311Cai(c4475Hai, 1));
                        C19682c5j c19682c5j = (C19682c5j) interfaceC26597gb8;
                        c19682c5j.J(t74, true);
                        c19682c5j.E();
                        c4475Hai.i = t74;
                        c4475Hai.X.set(true);
                        if (AbstractC31855k1l.l(c4475Hai, 2)) {
                            Objects.toString(c4475Hai.d);
                        }
                        c19682c5j.c(true);
                        float f = c19682c5j.u;
                        c19682c5j.Q(0.0f);
                        handler.post(new RunnableC3842Gai(f, 0, c4475Hai, c19682c5j));
                        set.add(reenactmentKey);
                    }
                    return;
                } finally {
                    reentrantLock.unlock();
                }
            default:
                AbstractC23326eT0 abstractC23326eT02 = (AbstractC23326eT0) obj;
                Set set2 = c4475Hai.j;
                c4475Hai.t.lock();
                try {
                    if (!set2.contains(reenactmentKey)) {
                        if (c4475Hai.i == null) {
                            c4475Hai.i = new T74(new AbstractC23326eT0[0]);
                        }
                        T74 t742 = c4475Hai.i;
                        if (t742 != null) {
                            t742.A(abstractC23326eT02, c4475Hai.g, new RunnableC1311Cai(c4475Hai, 2));
                        }
                        set2.add(reenactmentKey);
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
        }
    }
}
