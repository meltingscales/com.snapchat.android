package defpackage;

import java.util.Collections;
import java.util.LinkedList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: wqc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51563wqc implements R92 {
    public static final C10050Pw k = new C10050Pw(6, 0);
    public final Function1 a;
    public final X9n b;
    public final InterfaceC9104Oj2 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC28945i82 e;
    public final C10050Pw f;
    public final C1338Cbl g;
    public final LinkedList h;
    public AbstractC26126gHn i;
    public InterfaceC40569pg2 j;

    public C51563wqc(Function1 function1, X9n x9n, InterfaceC9104Oj2 interfaceC9104Oj2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC28945i82 interfaceC28945i82, R92 r92) {
        C10050Pw c10050Pw = C6757Kqc.h;
        this.a = function1;
        this.b = x9n;
        this.c = interfaceC9104Oj2;
        this.d = interfaceC6857Kug;
        this.e = interfaceC28945i82;
        this.f = c10050Pw;
        C39530p.Q0.getClass();
        Collections.singletonList("LogicalCameraDevice");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.g = new C1338Cbl(new C48497uqc(0, this));
        this.h = new LinkedList();
        this.i = new V92(r92);
        this.j = r92.b();
    }

    public static String f(R92 r92) {
        return r92.b().h();
    }

    @Override // defpackage.R92
    public final InterfaceC2440Dv2 a(InterfaceC1807Cv2 interfaceC1807Cv2) {
        V92 v92;
        R92 r92;
        if (i()) {
            return null;
        }
        if (interfaceC1807Cv2 instanceof InterfaceC4229Gqc) {
            return g().a(interfaceC1807Cv2);
        }
        AbstractC26126gHn abstractC26126gHn = this.i;
        if (abstractC26126gHn instanceof V92) {
            v92 = (V92) abstractC26126gHn;
        } else {
            v92 = null;
        }
        if (v92 == null || (r92 = v92.a) == null) {
            return null;
        }
        return r92.a(interfaceC1807Cv2);
    }

    @Override // defpackage.R92
    public final InterfaceC40569pg2 b() {
        return this.j;
    }

    @Override // defpackage.R92
    public final void c(boolean z, Function1 function1) {
        e(new C2330Dqc(z, function1), new C50031vqc(0, function1));
    }

    @Override // defpackage.R92
    public final void close() {
        e(C1065Bqc.b, null);
    }

    @Override // defpackage.R92
    public final void d(Function1 function1) {
        e(new C1697Cqc(function1), new C51884x39(1, function1));
    }

    public final void e(AbstractC3596Fqc abstractC3596Fqc, Function0 function0) {
        if (i()) {
            if (function0 != null) {
                function0.invoke();
                return;
            }
            return;
        }
        this.h.offer(abstractC3596Fqc);
        l();
    }

    public final C6757Kqc g() {
        return (C6757Kqc) this.g.getValue();
    }

    public final void h(AbstractC7839Mj2 abstractC7839Mj2, Function1 function1) {
        Object c5311Ij2;
        Object d9l;
        boolean z = abstractC7839Mj2 instanceof C7207Lj2;
        Function1 function12 = this.a;
        if (z) {
            AbstractC26126gHn abstractC26126gHn = this.i;
            if (abstractC26126gHn instanceof V92) {
                c5311Ij2 = new C7207Lj2(this);
                function12.invoke(c5311Ij2);
                l();
            }
            if (abstractC26126gHn instanceof Y92) {
                String d = ((Y92) abstractC26126gHn).d();
                R92 r92 = ((C7207Lj2) abstractC7839Mj2).a;
                if (K1c.m(d, f(r92))) {
                    this.i = new V92(r92);
                    m(r92.b());
                    if (i()) {
                        if (function1 != null) {
                            d9l = C9l.a;
                            function1.invoke(d9l);
                        }
                    } else if (function1 != null) {
                        d9l = new D9l(this, true);
                        function1.invoke(d9l);
                    }
                } else {
                    throw new IllegalStateException("Check failed.".toString());
                }
            } else if ((abstractC26126gHn instanceof W92) || (abstractC26126gHn instanceof X92)) {
                throw new IllegalStateException("Receive an opened callback when the device is in " + abstractC26126gHn + '.');
            }
            l();
        }
        if (abstractC7839Mj2 instanceof C5311Ij2) {
            if (this.i instanceof X92) {
                c5311Ij2 = new C5311Ij2(this);
                function12.invoke(c5311Ij2);
            }
        } else if (K1c.m(abstractC7839Mj2, C5943Jj2.a) || (abstractC7839Mj2 instanceof C6575Kj2)) {
            k();
        }
        l();
    }

    public final boolean i() {
        if (!K1c.m(this.i, W92.a) && !K1c.m(this.i, X92.a) && !this.h.contains(C1065Bqc.b)) {
            return false;
        }
        return true;
    }

    public final void j() {
        Function1 function1;
        while (true) {
            LinkedList linkedList = this.h;
            if (!linkedList.isEmpty()) {
                AbstractC3596Fqc abstractC3596Fqc = (AbstractC3596Fqc) linkedList.pop();
                if (abstractC3596Fqc instanceof C2963Eqc) {
                    ((C2963Eqc) abstractC3596Fqc).a().invoke(C9l.a);
                } else {
                    boolean z = abstractC3596Fqc instanceof C1697Cqc;
                    P92 p92 = P92.a;
                    if (z) {
                        function1 = ((C1697Cqc) abstractC3596Fqc).a;
                        if (function1 != null) {
                            function1.invoke(p92);
                        }
                    } else if (abstractC3596Fqc instanceof C2330Dqc) {
                        function1 = ((C2330Dqc) abstractC3596Fqc).b();
                        if (function1 != null) {
                            function1.invoke(p92);
                        }
                    } else if (!K1c.m(abstractC3596Fqc, C1065Bqc.b)) {
                        K1c.m(abstractC3596Fqc, C1065Bqc.a);
                    }
                }
            } else {
                return;
            }
        }
    }

    public final void k() {
        close();
        this.a.invoke(C5943Jj2.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d0, code lost:
        if (r0 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d2, code lost:
        r0.invoke(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0102, code lost:
        if (r0 != null) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l() {
        /*
            Method dump skipped, instructions count: 344
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C51563wqc.l():void");
    }

    public final void m(InterfaceC40569pg2 interfaceC40569pg2) {
        this.j = interfaceC40569pg2;
    }
}
