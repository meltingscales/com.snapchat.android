package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: sr1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC45444sr1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CallableC45444sr1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final C0543Av1 a() {
        C0543Av1 c0543Av1;
        Object obj;
        Map map;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C51577wr1 c51577wr1 = (C51577wr1) obj3;
                ReentrantLock reentrantLock = c51577wr1.d;
                String str = (String) obj2;
                reentrantLock.lock();
                try {
                    Iterator it = c51577wr1.c.values().iterator();
                    while (true) {
                        c0543Av1 = null;
                        if (it.hasNext()) {
                            obj = it.next();
                            if (((C43911rr1) obj).c.get(str) != null) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    C43911rr1 c43911rr1 = (C43911rr1) obj;
                    if (c43911rr1 != null && (map = c43911rr1.c) != null) {
                        c0543Av1 = (C0543Av1) map.get(str);
                    }
                    reentrantLock.unlock();
                    return c0543Av1;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 1:
            default:
                List<C11198Rr1> list = ((C53210xv1) obj3).a;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C11198Rr1 c11198Rr1 : list) {
                    arrayList.add(c11198Rr1.a);
                }
                return (C0543Av1) AbstractC52068xAi.r(AbstractC52068xAi.u(ID3.s2(arrayList), new C2976Er1(1, (Map) obj2)));
            case 2:
                return (C0543Av1) AbstractC52068xAi.r(AbstractC52068xAi.u(ID3.s2((List) obj3), new C2976Er1(0, (Map) obj2)));
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return new C19439bw1((List) this.b, ((C53210xv1) this.c).c);
            case 2:
                return a();
            default:
                return a();
        }
    }
}
