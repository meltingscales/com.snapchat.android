package defpackage;

import java.io.IOException;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: eGh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC23024eGh implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC33808lGh b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ RunnableC23024eGh(AbstractC33808lGh abstractC33808lGh, Set set, boolean z, int i) {
        this.a = i;
        this.b = abstractC33808lGh;
        this.c = set;
        this.d = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                AbstractC33808lGh abstractC33808lGh = this.b;
                Set set = this.c;
                boolean z = this.d;
                abstractC33808lGh.getClass();
                HashSet hashSet = new HashSet();
                if (set != null) {
                    hashSet.addAll(set);
                }
                synchronized (abstractC33808lGh.j) {
                    try {
                        if (!abstractC33808lGh.k) {
                            long currentTimeMillis = System.currentTimeMillis();
                            JH8 jh8 = abstractC33808lGh.a;
                            jh8.getClass();
                            Iterator it = new HashSet((Collection) jh8.b.get()).iterator();
                            int i = 0;
                            while (it.hasNext()) {
                                InterfaceC19955cGh interfaceC19955cGh = (InterfaceC19955cGh) it.next();
                                Arrays.copyOf(new Object[]{interfaceC19955cGh.b(), Long.valueOf(interfaceC19955cGh.d())}, 2);
                                Set<InterfaceC35343mGh> g = interfaceC19955cGh.g();
                                if (!g.isEmpty()) {
                                    i += g.size();
                                    for (InterfaceC35343mGh interfaceC35343mGh : g) {
                                        abstractC33808lGh.h.put(interfaceC35343mGh, interfaceC19955cGh);
                                    }
                                    if (!abstractC33808lGh.g.containsKey(interfaceC19955cGh.b())) {
                                        abstractC33808lGh.g.put(interfaceC19955cGh.b(), new C29160iGh(abstractC33808lGh, interfaceC19955cGh));
                                        try {
                                            abstractC33808lGh.i.put(abstractC33808lGh.a.a(interfaceC19955cGh).getCanonicalPath(), interfaceC19955cGh.b());
                                        } catch (IOException unused) {
                                        }
                                        if (interfaceC19955cGh.i()) {
                                            hashSet.add(interfaceC19955cGh);
                                        }
                                    } else {
                                        throw new IllegalArgumentException("File group keys must be unique.");
                                    }
                                } else {
                                    throw new IllegalArgumentException(String.format("File group %s is invalid as it doesn't have any files", interfaceC19955cGh));
                                }
                            }
                            if (abstractC33808lGh.h.size() == i) {
                                Arrays.copyOf(new Object[]{Long.valueOf(System.currentTimeMillis() - currentTimeMillis)}, 1);
                                abstractC33808lGh.k = true;
                                abstractC33808lGh.j.notifyAll();
                            } else {
                                throw new IllegalArgumentException("Please make sure all file types are unique.");
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                AbstractC41687qOl.c("fm:notify", new RunnableC23024eGh(abstractC33808lGh, hashSet, z, 1));
                return;
            default:
                boolean z2 = this.d;
                AbstractC33808lGh abstractC33808lGh2 = this.b;
                abstractC33808lGh2.getClass();
                for (InterfaceC19955cGh interfaceC19955cGh2 : this.c) {
                    try {
                        abstractC33808lGh2.h(interfaceC19955cGh2, z2);
                    } catch (IOException unused2) {
                        interfaceC19955cGh2.getClass();
                    }
                }
                return;
        }
    }
}
