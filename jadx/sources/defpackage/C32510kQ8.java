package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: kQ8 */
/* loaded from: classes3.dex */
public class C32510kQ8 extends C34093lS7 {
    public final ConcurrentHashMap n0;
    public final ConcurrentHashMap o0;
    public final LinkedHashMap p0;
    public final C29756if4 q0;

    public C32510kQ8(C20620ci c20620ci, C11691Sl7 c11691Sl7, InterfaceC6572Kj interfaceC6572Kj, C49489vUa c49489vUa, C43354rUa c43354rUa, String str) {
        super(str, c20620ci, c11691Sl7, interfaceC6572Kj, c49489vUa, c43354rUa);
        this.n0 = new ConcurrentHashMap();
        this.o0 = new ConcurrentHashMap();
        this.p0 = new LinkedHashMap();
        this.q0 = c20620ci.f;
    }

    @Override // defpackage.C34093lS7
    public final void L(InterfaceC6572Kj interfaceC6572Kj) {
        C11691Sl7 c11691Sl7;
        Object obj;
        this.b = interfaceC6572Kj;
        if (interfaceC6572Kj instanceof C11691Sl7) {
            c11691Sl7 = (C11691Sl7) interfaceC6572Kj;
        } else {
            c11691Sl7 = null;
        }
        if (c11691Sl7 != null) {
            for (Map.Entry entry : this.p0.entrySet()) {
                Iterator it = c11691Sl7.f.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((C11009Rj7) obj).e == ((C11009Rj7) entry.getValue()).e) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                C11009Rj7 c11009Rj7 = (C11009Rj7) obj;
                if (c11009Rj7 != null) {
                    String str = (String) entry.getKey();
                    this.n0.put(c11009Rj7.a, str);
                    this.o0.put(c11009Rj7.b, str);
                }
            }
        }
    }

    public final void O() {
        for (C51766wyg c51766wyg : ID3.u3((List) this.q0.e)) {
            c(c51766wyg.a, c51766wyg.b, c51766wyg.c, c51766wyg.d);
        }
    }

    @Override // defpackage.C34093lS7
    public void c(AbstractC2269Do abstractC2269Do, C37464neh c37464neh, C7762Mg c7762Mg, EnumC11852Ss enumC11852Ss) {
        EnumC42275qn enumC42275qn = c37464neh.f;
        if (enumC42275qn != null) {
            boolean z = true;
            if (enumC42275qn.a()) {
                C51766wyg c51766wyg = new C51766wyg(abstractC2269Do, c37464neh, c7762Mg, enumC11852Ss);
                C29756if4 c29756if4 = this.q0;
                synchronized (c29756if4) {
                    try {
                        int h = ((InterfaceC47306u44) c29756if4.c).h(EnumC28190hdj.P8);
                        int i = c29756if4.b;
                        if (i < h) {
                            c29756if4.b = i + 1;
                            ((List) c29756if4.e).remove(c51766wyg);
                        } else {
                            if (!((List) c29756if4.e).contains(c51766wyg)) {
                                ((List) c29756if4.e).add(c51766wyg);
                            }
                            z = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (!z) {
                    return;
                }
            }
        }
        super.c(abstractC2269Do, c37464neh, c7762Mg, enumC11852Ss);
    }

    @Override // defpackage.C34093lS7
    public final String h(String str, NTe nTe, InterfaceC6572Kj interfaceC6572Kj) {
        ConcurrentHashMap concurrentHashMap;
        if (K1c.m(interfaceC6572Kj, this.b)) {
            int ordinal = nTe.b.ordinal();
            if (ordinal != 1) {
                if (ordinal != 3) {
                    if (ordinal != 5) {
                        return null;
                    }
                    return str;
                }
                concurrentHashMap = this.o0;
            } else {
                concurrentHashMap = this.n0;
            }
            return (String) concurrentHashMap.get(str);
        }
        return super.h(str, nTe, interfaceC6572Kj);
    }

    @Override // defpackage.C34093lS7
    public final void l(InterfaceC6572Kj interfaceC6572Kj, InterfaceC31127jYe interfaceC31127jYe, String str) {
        C29756if4 c29756if4;
        synchronized (this.q0) {
            c29756if4.a--;
            c29756if4.b--;
        }
        m(this.q0.d());
        O();
    }

    @Override // defpackage.C34093lS7
    public void n(C51097wXe c51097wXe, InterfaceC6572Kj interfaceC6572Kj, InterfaceC31127jYe interfaceC31127jYe, String str, String str2) {
        Object obj;
        int intValue;
        Object obj2;
        int size;
        ArrayList arrayList = new ArrayList();
        List<C49968vo> a = interfaceC6572Kj.a();
        boolean z = interfaceC6572Kj instanceof C11691Sl7;
        C2a c2a = this.G;
        if (z) {
            Integer num = (Integer) c51097wXe.d(AbstractC34823lvn.g);
            if (num == null) {
                intValue = -1;
            } else {
                intValue = num.intValue();
            }
            if (intValue < 0) {
                c2a.a(EnumC44222s3b.a, "snapid_not_found");
            } else {
                List list = ((C11691Sl7) interfaceC6572Kj).f;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((C11009Rj7) obj2).d > intValue) {
                            break;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                C11009Rj7 c11009Rj7 = (C11009Rj7) obj2;
                if (c11009Rj7 != null) {
                    size = c11009Rj7.e;
                } else {
                    size = list.size();
                }
                if (size != 1) {
                    ArrayList arrayList2 = new ArrayList();
                    for (C49968vo c49968vo : a) {
                        if (c49968vo.c >= size) {
                            arrayList2.add(c49968vo);
                        }
                    }
                    a = arrayList2;
                }
            }
        }
        for (C49968vo c49968vo2 : a) {
            C37464neh d = d(c49968vo2, interfaceC31127jYe, interfaceC6572Kj, str);
            arrayList.add(d);
            a(d.a, interfaceC6572Kj);
        }
        if (z) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                C37464neh c37464neh = (C37464neh) it2.next();
                String str3 = c37464neh.a;
                Iterator it3 = ((C11691Sl7) interfaceC6572Kj).f.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj = it3.next();
                        if (((C11009Rj7) obj).e == c37464neh.d.c) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                C11009Rj7 c11009Rj72 = (C11009Rj7) obj;
                if (c11009Rj72 == null) {
                    c2a.a(EnumC44222s3b.b, "no_placement_metadata");
                } else {
                    this.p0.put(c37464neh.a, c11009Rj72);
                    this.n0.put(c11009Rj72.a, str3);
                    this.o0.put(c11009Rj72.b, str3);
                }
            }
        }
        if (z) {
            m(this.q0.e(arrayList));
            O();
            return;
        }
        m(arrayList);
    }

    @Override // defpackage.C34093lS7
    public void r(EnumC42275qn enumC42275qn, EnumC2293Dp enumC2293Dp, String str) {
        if (!this.p0.containsKey(str)) {
            super.r(enumC42275qn, enumC2293Dp, str);
            return;
        }
        YWe c = this.A.c(0, str);
        if (c == null) {
            return;
        }
        AbstractC53548y8e.d(new MaybeMap(new MaybeObserveOn(new MaybeMap(new MaybeObserveOn(new MaybeJust(c.a), j().m()), new C47481uB4(21, this)), j().e()), new C52079xB4(this, str, enumC42275qn, enumC2293Dp, 5)).subscribe(), ((FYe) g().get()).f, null);
    }

    @Override // defpackage.C34093lS7
    public final void s(C51097wXe c51097wXe) {
        super.s(c51097wXe);
        C29756if4 c29756if4 = this.q0;
        synchronized (c29756if4) {
            c29756if4.a = 0;
            ((List) c29756if4.d).clear();
            c29756if4.b = 0;
            ((List) c29756if4.e).clear();
        }
    }
}
