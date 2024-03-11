package defpackage;

import android.os.Handler;
import android.os.Message;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: N74  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class N74 implements Handler.Callback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ N74(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        S74 s74;
        InterfaceC22701e3j a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                T74 t74 = (T74) obj;
                t74.getClass();
                int i2 = message.what;
                if (i2 != 0) {
                    ArrayList arrayList = t74.m;
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 != 4) {
                                    if (i2 == 5) {
                                        Object obj2 = message.obj;
                                        int i3 = AbstractC5599Ium.a;
                                        t74.G((Set) obj2);
                                    } else {
                                        throw new IllegalStateException();
                                    }
                                } else {
                                    t74.O();
                                }
                                return true;
                            }
                            Object obj3 = message.obj;
                            int i4 = AbstractC5599Ium.a;
                            s74 = (S74) obj3;
                            t74.s = (InterfaceC22701e3j) s74.b;
                        } else {
                            Object obj4 = message.obj;
                            int i5 = AbstractC5599Ium.a;
                            s74 = (S74) obj4;
                            InterfaceC22701e3j interfaceC22701e3j = t74.s;
                            int i6 = s74.a;
                            InterfaceC22701e3j a2 = interfaceC22701e3j.a(i6, i6 + 1);
                            t74.s = a2;
                            Integer num = (Integer) s74.b;
                            t74.s = a2.h(num.intValue(), 1);
                            int intValue = num.intValue();
                            int i7 = s74.a;
                            int min = Math.min(i7, intValue);
                            int max = Math.max(i7, intValue);
                            int i8 = ((R74) arrayList.get(min)).e;
                            arrayList.add(intValue, (R74) arrayList.remove(i7));
                            while (min <= max) {
                                R74 r74 = (R74) arrayList.get(min);
                                r74.d = min;
                                r74.e = i8;
                                i8 += r74.a.n.b.p();
                                min++;
                            }
                        }
                    } else {
                        Object obj5 = message.obj;
                        int i9 = AbstractC5599Ium.a;
                        s74 = (S74) obj5;
                        int i10 = s74.a;
                        int intValue2 = ((Integer) s74.b).intValue();
                        if (i10 == 0 && intValue2 == t74.s.b()) {
                            a = t74.s.f();
                        } else {
                            a = t74.s.a(i10, intValue2);
                        }
                        t74.s = a;
                        for (int i11 = intValue2 - 1; i11 >= i10; i11--) {
                            R74 r742 = (R74) arrayList.remove(i11);
                            t74.o.remove(r742.b);
                            t74.E(i11, -1, -r742.a.n.b.p());
                            r742.f = true;
                            if (r742.c.isEmpty()) {
                                t74.p.remove(r742);
                                C25832g64 c25832g64 = (C25832g64) t74.g.remove(r742);
                                c25832g64.getClass();
                                AbstractC23326eT0 abstractC23326eT0 = c25832g64.a;
                                abstractC23326eT0.p(c25832g64.b);
                                C48348ukd c48348ukd = c25832g64.c;
                                abstractC23326eT0.s(c48348ukd);
                                abstractC23326eT0.r(c48348ukd);
                            }
                        }
                    }
                } else {
                    Object obj6 = message.obj;
                    int i12 = AbstractC5599Ium.a;
                    s74 = (S74) obj6;
                    InterfaceC22701e3j interfaceC22701e3j2 = t74.s;
                    int i13 = s74.a;
                    Collection collection = (Collection) s74.b;
                    t74.s = interfaceC22701e3j2.h(i13, collection.size());
                    t74.B(s74.a, collection);
                }
                t74.N(s74.c);
                return true;
            default:
                C16631a6c c16631a6c = (C16631a6c) obj;
                Iterator it = ((CopyOnWriteArraySet) c16631a6c.f).iterator();
                while (it.hasNext()) {
                    Z5c z5c = (Z5c) it.next();
                    Y5c y5c = (Y5c) c16631a6c.e;
                    if (!z5c.d && z5c.c) {
                        RQ8 e = z5c.b.e();
                        z5c.b = new C3435Fjn(5);
                        z5c.c = false;
                        y5c.e(z5c.a, e);
                    }
                    if (((C34348lcl) ((InterfaceC18950bca) c16631a6c.d)).a.hasMessages(0)) {
                        return true;
                    }
                }
                return true;
        }
    }
}
