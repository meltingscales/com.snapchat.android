package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: Tn4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12369Tn4 {
    public static int s;
    public final InterfaceC42280qn4 a;
    public final SV1 b;
    public final InterfaceC13420Vef c;
    public final C40720pm4 d;
    public final Function1 e;
    public final boolean f;
    public Disposable g;
    public C32816kd0 h;
    public InterfaceC8573Nn4 i;
    public SingleEmitter k;
    public C11843Sre p;
    public C11843Sre q;
    public final String r;
    public final HashMap j = new HashMap();
    public final LinkedHashMap l = new LinkedHashMap();
    public final HashSet m = new HashSet();
    public final C11843Sre n = new C11843Sre();
    public QV1 o = new QV1(15, 0, 0, 0, false);

    public C12369Tn4(InterfaceC42280qn4 interfaceC42280qn4, SV1 sv1, InterfaceC13420Vef interfaceC13420Vef, InterfaceC7403Lr3 interfaceC7403Lr3, C40720pm4 c40720pm4, C51970x6k c51970x6k, boolean z) {
        this.a = interfaceC42280qn4;
        this.b = sv1;
        this.c = interfaceC13420Vef;
        this.d = c40720pm4;
        this.e = c51970x6k;
        this.f = z;
        this.r = ((C48341uk6) interfaceC42280qn4).a;
    }

    public final synchronized List a() {
        return ID3.u3(this.j.values());
    }

    public final synchronized I4i b() {
        Object obj;
        I4i i4i;
        Iterator it = this.l.values().iterator();
        if (!it.hasNext()) {
            obj = null;
        } else {
            Object next = it.next();
            if (it.hasNext()) {
                I4i i4i2 = (I4i) next;
                do {
                    Object next2 = it.next();
                    I4i i4i3 = (I4i) next2;
                    i4i2.getClass();
                    if (i4i2.compareTo(i4i3) > 0) {
                        next = next2;
                        i4i2 = i4i3;
                    }
                } while (it.hasNext());
            }
            obj = next;
        }
        i4i = (I4i) obj;
        if (i4i == null) {
            i4i = ((C48341uk6) this.a).g;
        }
        return i4i;
    }

    public final synchronized boolean c() {
        boolean z;
        LinkedHashMap linkedHashMap = this.l;
        z = true;
        if (!linkedHashMap.isEmpty()) {
            Iterator it = linkedHashMap.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((I4i) ((Map.Entry) it.next()).getValue()).b.ordinal() < 2) {
                    z = false;
                    break;
                }
            }
        }
        return z;
    }

    public final synchronized WMd d(C11843Sre c11843Sre) {
        C11843Sre c11843Sre2;
        C11843Sre c11843Sre3;
        try {
            c11843Sre2 = this.q;
            if (c11843Sre2 == null) {
                c11843Sre2 = new C11843Sre();
            }
            if (c11843Sre == null) {
                c11843Sre = new C11843Sre();
            }
            c11843Sre3 = new C11843Sre();
        } catch (Throwable th) {
            throw th;
        }
        return new WMd(EnumC17442adc.b, false, c11843Sre3.a(this.n), null, this.o, new C49071vDa(c11843Sre3.a(c11843Sre2), c11843Sre3.a(c11843Sre)), null, null, 1942);
    }

    public final synchronized WMd e(B5j b5j, C11843Sre c11843Sre, C11843Sre c11843Sre2, C20014cJ1 c20014cJ1) {
        C11843Sre c11843Sre3;
        C11843Sre c11843Sre4;
        C11843Sre c11843Sre5;
        if (c11843Sre == null) {
            try {
                c11843Sre3 = new C11843Sre();
            } catch (Throwable th) {
                throw th;
            }
        } else {
            c11843Sre3 = c11843Sre;
        }
        if (c11843Sre2 == null) {
            c11843Sre4 = new C11843Sre();
        } else {
            c11843Sre4 = c11843Sre2;
        }
        c11843Sre5 = new C11843Sre();
        return new WMd(EnumC17442adc.c, false, c11843Sre5.a(this.n), AbstractC26266gNd.c(b5j, c11843Sre3, c11843Sre4, c11843Sre5, ((C48341uk6) this.a).a), this.o, null, null, c20014cJ1, 1734);
    }

    public final void f(InterfaceC8573Nn4 interfaceC8573Nn4) {
        C17057aNd c17057aNd;
        synchronized (this) {
            if (this.i != null) {
                interfaceC8573Nn4.dispose();
                return;
            }
            int i = 0;
            if (!interfaceC8573Nn4.X0() && interfaceC8573Nn4.u().a == -2) {
                if (!this.j.isEmpty()) {
                    List a = a();
                    I4i b = b();
                    C32816kd0 c32816kd0 = this.h;
                    if (c32816kd0 != null) {
                        c32816kd0.b(new C11105Rn4(a, b, this, 0));
                    }
                    return;
                }
                C32816kd0 c32816kd02 = this.h;
                if (c32816kd02 != null) {
                    c32816kd02.cancel();
                }
                Disposable disposable = this.g;
                if (disposable != null) {
                    disposable.dispose();
                }
            }
            this.i = interfaceC8573Nn4;
            this.h = null;
            this.g = null;
            SingleEmitter singleEmitter = this.k;
            this.k = null;
            HashSet hashSet = new HashSet(this.j.keySet());
            this.j.clear();
            this.l.clear();
            this.e.invoke(this);
            InterfaceC1641Co4 interfaceC1641Co4 = ((C48341uk6) this.a).f;
            int size = hashSet.size();
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                if (i >= 0) {
                    SingleEmitter singleEmitter2 = (SingleEmitter) next;
                    boolean m = K1c.m(singleEmitter, singleEmitter2);
                    if (i != size - 1 && interfaceC8573Nn4.X0()) {
                        c17057aNd = interfaceC8573Nn4.i2();
                    } else {
                        c17057aNd = interfaceC8573Nn4;
                    }
                    if (m) {
                        WMd f = c17057aNd.f();
                        f.getClass();
                        c17057aNd = new C17057aNd(interfaceC1641Co4, c17057aNd, WMd.a(f, null, 0L, null, 2043));
                    }
                    singleEmitter2.onSuccess(c17057aNd);
                    i = i2;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
            if (size <= 0) {
                interfaceC8573Nn4.dispose();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0052 A[Catch: all -> 0x0029, TryCatch #0 {, blocks: (B:3:0x0001, B:6:0x0007, B:8:0x000b, B:11:0x0015, B:13:0x0019, B:15:0x0020, B:17:0x0024, B:22:0x002c, B:24:0x0037, B:26:0x003e, B:28:0x0042, B:29:0x0046, B:33:0x0052, B:35:0x0060, B:31:0x004b, B:38:0x0065, B:40:0x0069, B:41:0x006e, B:43:0x0078, B:46:0x007c, B:48:0x0080, B:49:0x0085, B:51:0x008e, B:53:0x0092), top: B:65:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(defpackage.InterfaceC42280qn4 r3, defpackage.C55137zAj r4, defpackage.C55137zAj r5, defpackage.C37471nf r6, defpackage.C54344yf r7) {
        /*
            Method dump skipped, instructions count: 211
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C12369Tn4.g(qn4, zAj, zAj, nf, yf):void");
    }

    public final void h(EnumC14029Wdh enumC14029Wdh, long j, String str) {
        C32816kd0 c32816kd0;
        synchronized (this) {
            try {
                if (this.i == null && !this.j.isEmpty()) {
                    List a = a();
                    I4i b = b();
                    I4i i4i = (I4i) this.l.get(str);
                    if (i4i != null) {
                        I4i i4i2 = (I4i) this.l.put(str, new I4i(i4i.a, enumC14029Wdh, j, i4i.d, i4i.e));
                    }
                    I4i b2 = b();
                    if (b2.compareTo(b) != 0 && (c32816kd0 = this.h) != null) {
                        c32816kd0.b(new C11105Rn4(a, b2, this, 1));
                    }
                }
            } finally {
            }
        }
    }
}
