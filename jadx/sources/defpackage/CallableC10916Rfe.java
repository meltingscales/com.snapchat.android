package defpackage;

import java.util.Iterator;
import java.util.concurrent.Callable;

/* renamed from: Rfe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC10916Rfe implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31337jh4 b;

    public /* synthetic */ CallableC10916Rfe(C31337jh4 c31337jh4, int i) {
        this.a = i;
        this.b = c31337jh4;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object obj = null;
        int i = this.a;
        C31337jh4 c31337jh4 = this.b;
        switch (i) {
            case 0:
                Iterator it = AbstractC44404sAi.g(((C7319Lne) c31337jh4.b).k()).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (K1c.m(((Z7f) next).c.z0(), C45162sfg.h)) {
                            obj = next;
                        }
                    }
                }
                return AbstractC42716r4f.b(obj);
            default:
                ((C7319Lne) c31337jh4.b).C(C45162sfg.h, false, true, null);
                return C38218o8m.a;
        }
    }
}
