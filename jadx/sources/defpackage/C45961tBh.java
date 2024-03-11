package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: tBh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45961tBh implements InterfaceC49832vid {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public InterfaceC19307bqj c;
    public boolean d;
    public boolean e;
    public String f;
    public final ConcurrentLinkedQueue g = new ConcurrentLinkedQueue();

    public C45961tBh(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
    }

    @Override // defpackage.InterfaceC49832vid
    public final void a(AbstractC25845g6h abstractC25845g6h) {
        AbstractC53626yBh abstractC53626yBh = (AbstractC53626yBh) abstractC25845g6h;
        synchronized (this) {
            try {
                this.g.add(abstractC53626yBh);
                if (abstractC53626yBh instanceof C49028vBh) {
                    C49028vBh c49028vBh = (C49028vBh) abstractC53626yBh;
                    this.c = ((C49028vBh) abstractC53626yBh).f;
                    C49028vBh c49028vBh2 = (C49028vBh) abstractC53626yBh;
                    this.f = ((C49028vBh) abstractC53626yBh).g;
                    this.d = ((C49028vBh) abstractC53626yBh).h;
                    this.e = ((C49028vBh) abstractC53626yBh).i;
                } else if (abstractC53626yBh instanceof C47494uBh) {
                    b((C47494uBh) abstractC53626yBh);
                } else if (!(abstractC53626yBh instanceof C52092xBh)) {
                    boolean z = abstractC53626yBh instanceof C50560wBh;
                }
            } finally {
            }
        }
    }

    public final void b(C47494uBh c47494uBh) {
        C18723bT0 c18723bT0;
        String str;
        C44344s88 c44344s88;
        Throwable th;
        Boolean bool;
        Object obj;
        String str2;
        String str3;
        EnumC13393Vdd enumC13393Vdd;
        TD2 i;
        C44428sBh c44428sBh = new C44428sBh();
        InterfaceC19307bqj interfaceC19307bqj = this.c;
        if (interfaceC19307bqj != null) {
            if (interfaceC19307bqj instanceof C16224Zpj) {
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(((C16224Zpj) interfaceC19307bqj).a);
                if (c5126Ibd != null && (i = c5126Ibd.i()) != null) {
                    str = i.h;
                }
                str = null;
            } else if (interfaceC19307bqj instanceof C17772aqj) {
                C37513ngi c37513ngi = (C37513ngi) ID3.F2(AbstractC25560fv8.n(((C17772aqj) interfaceC19307bqj).a));
                if (c37513ngi != null && (c18723bT0 = c37513ngi.e) != null) {
                    str = c18723bT0.f;
                }
                str = null;
            } else {
                throw new RuntimeException();
            }
            c44428sBh.f = str;
            c44428sBh.g = this.f;
            c44428sBh.i = Boolean.valueOf(this.e);
            c44428sBh.h = Boolean.valueOf(this.d);
            c44428sBh.j = Boolean.valueOf(c47494uBh.d.b);
            AbstractC45877t88 abstractC45877t88 = c47494uBh.d;
            if (abstractC45877t88 instanceof C44344s88) {
                c44344s88 = (C44344s88) abstractC45877t88;
            } else {
                c44344s88 = null;
            }
            if (c44344s88 != null) {
                th = c44344s88.c;
            } else {
                th = null;
            }
            c44428sBh.k = Svn.d(th);
            List list = c47494uBh.e;
            if (list != null) {
                InterfaceC19307bqj interfaceC19307bqj2 = this.c;
                if (interfaceC19307bqj2 != null) {
                    ArrayList i2 = AbstractC32804kcd.i(list);
                    boolean z = true;
                    if (interfaceC19307bqj2 instanceof C16224Zpj) {
                        C16224Zpj c16224Zpj = (C16224Zpj) interfaceC19307bqj2;
                        if (c16224Zpj.a().size() == list.size()) {
                            ArrayList D3 = ID3.D3(c16224Zpj.a, i2);
                            if (!D3.isEmpty()) {
                                Iterator it = D3.iterator();
                                while (it.hasNext()) {
                                    C11426Saf c11426Saf = (C11426Saf) it.next();
                                    if (!K1c.m((C5126Ibd) c11426Saf.a, (C5126Ibd) c11426Saf.b)) {
                                    }
                                }
                            }
                            bool = Boolean.valueOf(z);
                        }
                        z = false;
                        bool = Boolean.valueOf(z);
                    } else if (interfaceC19307bqj2 instanceof C17772aqj) {
                        InterfaceC3456Fkj interfaceC3456Fkj = ((C17772aqj) interfaceC19307bqj2).a;
                        List n = AbstractC25560fv8.n(interfaceC3456Fkj);
                        if (n.size() != i2.size()) {
                            ArrayList D32 = ID3.D3(n, i2);
                            if (!D32.isEmpty()) {
                                Iterator it2 = D32.iterator();
                                while (it2.hasNext()) {
                                    C11426Saf c11426Saf2 = (C11426Saf) it2.next();
                                    C37513ngi c37513ngi2 = (C37513ngi) c11426Saf2.a;
                                    C5126Ibd c5126Ibd2 = (C5126Ibd) c11426Saf2.b;
                                    if (K1c.m(((C5353Ikj) interfaceC3456Fkj).c(), c5126Ibd2.n())) {
                                        C18723bT0 c18723bT02 = c37513ngi2.e;
                                        if (c18723bT02 != null) {
                                            str3 = c18723bT02.a;
                                        } else {
                                            str3 = null;
                                        }
                                        if (K1c.m(str3, c5126Ibd2.k())) {
                                            C18723bT0 c18723bT03 = c37513ngi2.e;
                                            if (c18723bT03 != null) {
                                                enumC13393Vdd = c18723bT03.b;
                                            } else {
                                                enumC13393Vdd = null;
                                            }
                                            if (enumC13393Vdd != c5126Ibd2.o()) {
                                            }
                                        }
                                    }
                                }
                            }
                            bool = Boolean.valueOf(z);
                        }
                        z = false;
                        bool = Boolean.valueOf(z);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    K1c.f1("inputMedia");
                    throw null;
                }
            } else {
                bool = Boolean.FALSE;
            }
            c44428sBh.n = bool;
            ConcurrentLinkedQueue concurrentLinkedQueue = this.g;
            Iterator it3 = concurrentLinkedQueue.iterator();
            while (true) {
                if (it3.hasNext()) {
                    obj = it3.next();
                    if (((AbstractC53626yBh) obj) instanceof C49028vBh) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            AbstractC53626yBh abstractC53626yBh = (AbstractC53626yBh) obj;
            if (abstractC53626yBh != null) {
                c44428sBh.l = Long.valueOf(c47494uBh.c - abstractC53626yBh.c);
            }
            HashMap hashMap = new HashMap();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it4 = concurrentLinkedQueue.iterator();
            while (it4.hasNext()) {
                Object next = it4.next();
                String str4 = ((AbstractC53626yBh) next).a;
                Object obj2 = linkedHashMap.get(str4);
                if (obj2 == null) {
                    obj2 = AbstractC5940Jj.p(linkedHashMap, str4);
                }
                ((List) obj2).add(next);
            }
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                String str5 = (String) entry.getKey();
                int i3 = 0;
                for (Object obj3 : (List) entry.getValue()) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        AbstractC53626yBh abstractC53626yBh2 = (AbstractC53626yBh) obj3;
                        if (i3 == 0) {
                            str2 = str5;
                        } else {
                            str2 = str5 + "_RETRY#" + i3;
                        }
                        hashMap.put(str2, Long.valueOf(abstractC53626yBh2.c));
                        i3 = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
            }
            c44428sBh.m = ((WAi) this.b.get()).i(hashMap);
            ((InterfaceC39107oj1) this.a.get()).h(c44428sBh);
            return;
        }
        K1c.f1("inputMedia");
        throw null;
    }
}
