package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.logging.Logger;

/* renamed from: aH6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16900aH6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19969cH6 b;

    public /* synthetic */ C16900aH6(C19969cH6 c19969cH6, int i) {
        this.a = i;
        this.b = c19969cH6;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [zLd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [kn3, java.util.concurrent.Executor, java.util.concurrent.ConcurrentLinkedQueue] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = true;
        boolean z2 = false;
        int i = this.a;
        C19969cH6 c19969cH6 = this.b;
        switch (i) {
            case 0:
                C28137hbf c28137hbf = (C28137hbf) obj;
                WJ9 wj9 = new WJ9();
                FMd f = AbstractC31200jbf.f();
                Logger logger = AbstractC36138mn3.a;
                ?? concurrentLinkedQueue = new ConcurrentLinkedQueue();
                C37325nZ1 c37325nZ1 = new C37325nZ1(c28137hbf.b.b(AbstractC36138mn3.b, EnumC31486jn3.a));
                c37325nZ1.b = concurrentLinkedQueue;
                AbstractC38319oCn h = c28137hbf.a.h(f, c37325nZ1);
                try {
                    try {
                        try {
                            C29952in3 b = AbstractC36138mn3.b(h, wj9);
                            while (!b.isDone()) {
                                try {
                                    concurrentLinkedQueue.b();
                                } catch (InterruptedException e) {
                                    try {
                                        h.b("Thread interrupted", e);
                                        z2 = true;
                                    } catch (Error e2) {
                                        e = e2;
                                        AbstractC36138mn3.a(h, e);
                                        throw null;
                                    } catch (RuntimeException e3) {
                                        e = e3;
                                        AbstractC36138mn3.a(h, e);
                                        throw null;
                                    } catch (Throwable th) {
                                        th = th;
                                        if (z) {
                                            Thread.currentThread().interrupt();
                                        }
                                        throw th;
                                    }
                                }
                            }
                            Object c = AbstractC36138mn3.c(b);
                            if (z2) {
                                Thread.currentThread().interrupt();
                            }
                            C3632Fs0 c3632Fs0 = c19969cH6.b;
                            return AbstractC21223d60.V(((XJ9) c).a);
                        } catch (Error e4) {
                            e = e4;
                        } catch (RuntimeException e5) {
                            e = e5;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        z = false;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    z = false;
                }
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                ?? obj2 = new Object();
                Z z3 = C55406zLd.c;
                BitSet bitSet = AbstractC44674sLd.d;
                obj2.d(new C40070pLd((String) c11426Saf.a, z3), (String) c11426Saf.b);
                C28137hbf c28137hbf2 = (C28137hbf) c19969cH6.c.getValue();
                InterfaceC31511jo3[] interfaceC31511jo3Arr = {new C47765uMd(obj2)};
                HR2 hr2 = c28137hbf2.a;
                List<InterfaceC31511jo3> asList = Arrays.asList(interfaceC31511jo3Arr);
                IKf.r(hr2, "channel");
                for (InterfaceC31511jo3 interfaceC31511jo3 : asList) {
                    hr2 = new C33093ko3(hr2, interfaceC31511jo3, 0);
                }
                return new AbstractC16543a3(hr2, c28137hbf2.b);
        }
    }
}
