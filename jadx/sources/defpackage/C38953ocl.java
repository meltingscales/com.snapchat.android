package defpackage;

import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* renamed from: ocl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38953ocl {
    public Object a;
    public Object b;
    public Object c;
    public Object d;

    public C38953ocl(int i, EnumC36896nHa enumC36896nHa) {
        this(null, Integer.valueOf(i), null, enumC36896nHa);
    }

    public final H9n a(Object obj, InterfaceC52929xjk interfaceC52929xjk, Object obj2) {
        PublishSubject publishSubject = new PublishSubject();
        ((List) ((X9n) this.a).a).add(RCa.f(obj, (Enum) interfaceC52929xjk, new C35933mel(obj2, publishSubject)));
        return new H9n(publishSubject, (InterfaceC34398lel) this.d);
    }

    public final H9n b(Set set, InterfaceC52929xjk interfaceC52929xjk, Object obj) {
        PublishSubject publishSubject = new PublishSubject();
        boolean z = false;
        for (Object obj2 : set) {
            ((List) ((X9n) this.a).a).add(RCa.f(obj2, (Enum) interfaceC52929xjk, new C35933mel(obj, publishSubject)));
            z = true;
        }
        if (z) {
            return new H9n(publishSubject, (InterfaceC34398lel) this.d);
        }
        throw new IllegalArgumentException(set + " is empty");
    }

    public final C37468nel c() {
        RCa rCa;
        MCa w;
        MCa w2;
        X9n x9n = (X9n) this.a;
        int size = ((List) x9n.a).size();
        if (size != 0) {
            if (size != 1) {
                List<AbstractC39003oel> list = (List) x9n.a;
                Comparator comparator = (Comparator) x9n.b;
                Comparator comparator2 = (Comparator) x9n.c;
                list.getClass();
                if (comparator != null || comparator2 != null) {
                    Collections.sort(list, new ZYg(comparator, comparator2));
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                AbstractC38306oCa v = AbstractC38306oCa.v(list);
                for (AbstractC39003oel abstractC39003oel : list) {
                    C40539pel c40539pel = (C40539pel) abstractC39003oel;
                    linkedHashSet.add(c40539pel.a);
                    linkedHashSet2.add(c40539pel.b);
                }
                if (comparator == null) {
                    w = MCa.w(linkedHashSet);
                } else {
                    w = MCa.w(AbstractC38306oCa.H(linkedHashSet, comparator));
                }
                if (comparator2 == null) {
                    w2 = MCa.w(linkedHashSet2);
                } else {
                    w2 = MCa.w(AbstractC38306oCa.H(linkedHashSet2, comparator2));
                }
                if (v.size() > (w.size() * w2.size()) / 2) {
                    rCa = new W97(v, w, w2);
                } else {
                    rCa = new C20107cMj(v, w, w2);
                }
            } else {
                rCa = new R7j((AbstractC39003oel) K1c.d0((List) x9n.a));
            }
        } else {
            rCa = C20107cMj.f;
        }
        return new C37468nel(rCa, (BehaviorSubject) this.b, (Thread) this.c);
    }

    public final L06 d() {
        L06 l06 = (L06) this.c;
        if (l06 == null) {
            ReentrantLock reentrantLock = (ReentrantLock) this.d;
            reentrantLock.lock();
            try {
                L06 l062 = (L06) this.c;
                if (l062 == null) {
                    l062 = ((GAf) ((InterfaceC6857Kug) this.a).get()).l((C37795ns0) this.b);
                    this.c = l062;
                }
                reentrantLock.unlock();
                return l062;
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        return l06;
    }

    public final byte[] e(ArrayList arrayList, C46827tl1 c46827tl1) {
        Integer num;
        C53602yAi c53602yAi;
        if (!(!arrayList.isEmpty()) || !(ID3.D2(arrayList) instanceof E39)) {
            ((H9n) this.d).q(arrayList, c46827tl1);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        Long l = null;
        E39 e39 = null;
        while (it.hasNext()) {
            InterfaceC56027zl1 interfaceC56027zl1 = (InterfaceC56027zl1) it.next();
            if (interfaceC56027zl1 instanceof E39) {
                e39 = (E39) interfaceC56027zl1;
                l = null;
            } else if (interfaceC56027zl1 instanceof AbstractC32966kj1) {
                AbstractC32966kj1 abstractC32966kj1 = (AbstractC32966kj1) interfaceC56027zl1;
                Long l2 = abstractC32966kj1.b;
                if (l2 != null) {
                    num = Integer.valueOf((int) l2.longValue());
                } else {
                    num = null;
                }
                String str = abstractC32966kj1.a;
                Object obj = this.a;
                if (num != null && str != null) {
                    if (l == null) {
                        if (e39 == null) {
                            AbstractC48796v2a.d((InterfaceC51860x2a) this.c, T73.L0(EnumC51402wk1.o1, "loc", "BlizzardFramedSequentialProtoSerializer"));
                            int i = AbstractC48336uk1.a;
                            YKn.i((C14892Xn1) obj, new IllegalStateException("Can't serialize event because we haven't seen a FrameStart yet"));
                        } else {
                            D39 a = e39.a(num.intValue(), str, abstractC32966kj1.e());
                            C53602yAi c53602yAi2 = new C53602yAi();
                            c53602yAi2.a = 1;
                            c53602yAi2.b = a;
                            arrayList2.add(c53602yAi2);
                            l = Long.valueOf(abstractC32966kj1.e());
                        }
                    }
                    C50451w78 m = ((X9n) this.b).m(abstractC32966kj1, (int) (abstractC32966kj1.e() - l.longValue()), num.intValue());
                    if (m == null) {
                        c53602yAi = null;
                    } else {
                        c53602yAi = new C53602yAi();
                        c53602yAi.a = 2;
                        c53602yAi.b = m;
                    }
                    if (c53602yAi != null) {
                        arrayList2.add(c53602yAi);
                    }
                } else {
                    int i2 = AbstractC48336uk1.a;
                    YKn.i((C14892Xn1) obj, new IllegalStateException("The logQueueSequenceId (" + num + ") and logQueueName (" + str + ") must be non-null."));
                }
            } else {
                ((H9n) this.d).r(interfaceC56027zl1, c46827tl1);
            }
        }
        if (arrayList2.isEmpty()) {
            return new byte[0];
        }
        C20834cqc c20834cqc = new C20834cqc();
        c20834cqc.b = (C53602yAi[]) arrayList2.toArray(new C53602yAi[0]);
        return MessageNano.toByteArray(c20834cqc);
    }

    public final C35883mcl f(C50516w9n c50516w9n) {
        C8586Nnh a = C8586Nnh.a(2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?");
        String str = c50516w9n.a;
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        a.bindLong(2, c50516w9n.b);
        AbstractC6690Knh abstractC6690Knh = (AbstractC6690Knh) this.a;
        abstractC6690Knh.b();
        Cursor l0 = T73.l0(abstractC6690Knh, a, false);
        try {
            int U = IKf.U(l0, "work_spec_id");
            int U2 = IKf.U(l0, "generation");
            int U3 = IKf.U(l0, "system_id");
            C35883mcl c35883mcl = null;
            String string = null;
            if (l0.moveToFirst()) {
                if (!l0.isNull(U)) {
                    string = l0.getString(U);
                }
                c35883mcl = new C35883mcl(string, l0.getInt(U2), l0.getInt(U3));
            }
            return c35883mcl;
        } finally {
            l0.close();
            a.release();
        }
    }

    public final Single g() {
        String str = (String) this.b;
        if (str != null) {
            return new SingleJust(str);
        }
        return new SingleMap(new SingleSubscribeOn(((C52095xBk) this.a).b().w0(), ((C41383qCg) this.d).e()), new C17614akb(29, this));
    }

    public final void h(C35883mcl c35883mcl) {
        Object obj = this.a;
        AbstractC6690Knh abstractC6690Knh = (AbstractC6690Knh) obj;
        abstractC6690Knh.b();
        abstractC6690Knh.c();
        try {
            ((AbstractC53442y48) this.b).e(c35883mcl);
            ((AbstractC6690Knh) obj).m();
        } finally {
            abstractC6690Knh.j();
        }
    }

    public final void i(Thread thread) {
        if (((Thread) this.c) == null) {
            this.c = thread;
            return;
        }
        throw new IllegalStateException("Can't put state machine on thread " + ((Thread) this.c) + ", already on thread " + ((Thread) this.c));
    }

    public final void j() {
        if (((L06) this.c) != null) {
            ReentrantLock reentrantLock = (ReentrantLock) this.d;
            reentrantLock.lock();
            try {
                if (((L06) this.c) != null) {
                    this.c = null;
                }
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public C38953ocl(InterfaceC6857Kug interfaceC6857Kug, C37795ns0 c37795ns0) {
        this.a = interfaceC6857Kug;
        this.b = c37795ns0;
        this.d = new ReentrantLock();
    }

    public C38953ocl(XBi xBi, InterfaceC7403Lr3 interfaceC7403Lr3, int i) {
        this.a = xBi;
        this.b = interfaceC7403Lr3;
        this.c = new LinkedHashMap();
        int i2 = DQ7.d;
        this.d = new C24037evl(i, AbstractC21129d26.H0(1, QQ7.MINUTES));
    }

    public C38953ocl(Uri uri, Integer num, Drawable drawable, EnumC36896nHa enumC36896nHa) {
        this.a = uri;
        this.b = num;
        this.c = drawable;
        this.d = enumC36896nHa;
    }

    public C38953ocl(Object obj, InterfaceC34398lel interfaceC34398lel) {
        this.a = new X9n(7);
        this.b = new BehaviorSubject(obj);
        this.d = interfaceC34398lel;
    }

    public C38953ocl(String str, Function1 function1, AbstractC11592Sh8 abstractC11592Sh8) {
        this.a = str;
        this.b = function1;
        this.c = abstractC11592Sh8;
        this.d = new H9n(str, (Object) abstractC11592Sh8);
    }
}
