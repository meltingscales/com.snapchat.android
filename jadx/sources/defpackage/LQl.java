package defpackage;

import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: LQl  reason: default package */
/* loaded from: classes.dex */
public final class LQl {
    public final C5223Ifc a;

    public LQl() {
        C41835qV1 i = C41835qV1.i();
        i.h(25L);
        this.a = i.b();
    }

    public static String a(YRl yRl, C5126Ibd c5126Ibd) {
        return yRl.d.b().a + yRl.e.a + c5126Ibd.d();
    }

    public final synchronized void b(YRl yRl) {
        try {
            if (yRl.e()) {
                C5223Ifc c5223Ifc = this.a;
                ArrayList b = yRl.b();
                ArrayList arrayList = new ArrayList(ED3.L1(b, 10));
                Iterator it = b.iterator();
                while (it.hasNext()) {
                    arrayList.add(a(yRl, (C5126Ibd) it.next()));
                }
                ConcurrentMapC28255hgc concurrentMapC28255hgc = c5223Ifc.a;
                concurrentMapC28255hgc.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it2 = arrayList.iterator();
                int i = 0;
                int i2 = 0;
                while (it2.hasNext()) {
                    Object next = it2.next();
                    Object obj = concurrentMapC28255hgc.get(next);
                    if (obj == null) {
                        i2++;
                    } else {
                        linkedHashMap.put(next, obj);
                        i++;
                    }
                }
                I0 i0 = concurrentMapC28255hgc.z0;
                i0.a(i);
                i0.b(i2);
                Iterator it3 = AbstractC52068xAi.o(AbstractC24205f2d.f2(AbstractC47512uCa.c(linkedHashMap)), KQl.e).iterator();
                while (true) {
                    UK7 uk7 = (UK7) it3;
                    if (!uk7.hasNext()) {
                        break;
                    }
                    Map.Entry entry = (Map.Entry) uk7.next();
                    if (((SingleSubject) entry.getValue()).N()) {
                        ((SingleSubject) entry.getValue()).onError(new RuntimeException("Original request disposed!"));
                    } else {
                        this.a.b(entry.getKey());
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(YRl yRl, Throwable th) {
        try {
            if (yRl.e()) {
                Iterator it = yRl.b().iterator();
                while (it.hasNext()) {
                    String a = a(yRl, (C5126Ibd) it.next());
                    SingleSubject singleSubject = (SingleSubject) this.a.a(a);
                    if (singleSubject != null) {
                        singleSubject.onError(th);
                    }
                    C5223Ifc c5223Ifc = this.a;
                    c5223Ifc.getClass();
                    c5223Ifc.a.remove(a);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void d(YRl yRl) {
        try {
            if (yRl.e()) {
                if (AbstractC52068xAi.E(new PTl(ID3.s2(yRl.b()), KQl.f)).size() == 1) {
                    Iterator it = yRl.b().iterator();
                    while (it.hasNext()) {
                        this.a.c(a(yRl, (C5126Ibd) it.next()), new SingleSubject());
                    }
                } else {
                    throw new IllegalStateException("Can't handle multi media in a request!".toString());
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
