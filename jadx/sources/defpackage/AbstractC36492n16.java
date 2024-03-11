package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: n16  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC36492n16 {
    public static final List l = Collections.synchronizedList(new ArrayList());
    public static final C25901g8n m = new C25901g8n((Integer) 0);
    public final Function0 a;
    public final C36777nCg b;
    public final C53365y16 c;
    public final InterfaceC7403Lr3 d;
    public final AbstractC43935rs0 e;
    public final KAf f;
    public final C1338Cbl g = new C1338Cbl(new C28774i16(this, 1));
    public final C25901g8n h = new C25901g8n((AbstractC24365f8n) null);
    public AbstractC34259lZ5 i;
    public final C37795ns0 j;
    public final C41045pz4 k;

    public AbstractC36492n16(Function0 function0, C36777nCg c36777nCg, C53365y16 c53365y16, InterfaceC7403Lr3 interfaceC7403Lr3, AbstractC43935rs0 abstractC43935rs0, KAf kAf) {
        this.a = function0;
        this.b = c36777nCg;
        this.c = c53365y16;
        this.d = interfaceC7403Lr3;
        this.e = abstractC43935rs0;
        this.f = kAf;
        String str = abstractC43935rs0.a;
        C37795ns0 c37795ns0 = new C37795ns0(abstractC43935rs0, str);
        this.j = c37795ns0;
        new G8b(null);
        l.add(str);
        C25901g8n c25901g8n = m;
        ((AtomicReference) c25901g8n.b).set(Integer.valueOf(((Integer) ((AtomicReference) c25901g8n.b).get()).intValue() + 1));
        AbstractC34259lZ5 abstractC34259lZ5 = (AbstractC34259lZ5) function0.invoke();
        abstractC34259lZ5.b = new C39875pDi(i(), new C28774i16(this, 0));
        this.i = abstractC34259lZ5;
        this.k = new C41045pz4(c36777nCg, c37795ns0);
    }

    public abstract AbstractC45647sz4 a(C37795ns0 c37795ns0);

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, Jin] */
    public final C5939Jin b(C37795ns0 c37795ns0) {
        C24260f4i c24260f4i = new C24260f4i(this.b.a(c37795ns0).a.n());
        int i = i();
        ?? obj = new Object();
        obj.a = c37795ns0;
        obj.b = this;
        obj.c = c24260f4i;
        obj.d = this.f;
        obj.e = new C37974nz4(new C39875pDi(i, new C4648Hhj(obj, 0)), this.c, c37795ns0, new C4648Hhj(obj, 1));
        return obj;
    }

    public final RPl c() {
        return (RPl) this.i.d.getValue();
    }

    public final C21741dQl d() {
        return (C21741dQl) this.g.getValue();
    }

    public final boolean e() {
        FP4 fp4 = ((CQ) this.i).l;
        if (fp4 != null && !fp4.b()) {
            return false;
        }
        return true;
    }

    public final Object f(C18672bQl c18672bQl, String str, Function1 function1) {
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.d;
        ((HKg) interfaceC7403Lr3).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        String s = AbstractC38597oO2.s("sqlDelight:db:tx:", str);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a(s);
        try {
            Object d = ((SPl) c()).d(new C31840k16(this, c18672bQl, function1, 0), false);
            d().a(c18672bQl);
            KAf kAf = this.f;
            if (kAf != null) {
                ((HKg) interfaceC7403Lr3).getClass();
                long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                AbstractC43935rs0 abstractC43935rs0 = this.e;
                C27242h16 c27242h16 = (C27242h16) kAf;
                InterfaceC6857Kug interfaceC6857Kug = c27242h16.b;
                if (interfaceC6857Kug != null) {
                    C51147wZg c51147wZg = (C51147wZg) interfaceC6857Kug.get();
                }
                if (currentTimeMillis2 > 1000) {
                    c27242h16.a(str, currentTimeMillis2, abstractC43935rs0);
                }
            }
            c41336qAj.b();
            return d;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final Object g(C37795ns0 c37795ns0, Function1 function1, InterfaceC11929Sv4 interfaceC11929Sv4) {
        String c37795ns02 = c37795ns0.toString();
        C18672bQl k = k(c37795ns0, c37795ns02);
        boolean e = e();
        C38218o8m c38218o8m = C38218o8m.a;
        if (e) {
            h(k, c37795ns02, function1);
            return c38218o8m;
        }
        AbstractC45647sz4 a = a(c37795ns0);
        C51779wz4 c51779wz4 = new C51779wz4(c37795ns0.a("runTransactionWithoutResult").toString());
        a.getClass();
        Object N0 = AbstractC21129d26.N0(AbstractC44627sJg.F(a, c51779wz4), new C33422l16(this, k, c37795ns02, function1, null), interfaceC11929Sv4);
        if (N0 == EnumC0642Az4.a) {
            return N0;
        }
        return c38218o8m;
    }

    public final void h(C18672bQl c18672bQl, String str, Function1 function1) {
        HKg hKg = (HKg) this.d;
        hKg.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        String s = AbstractC38597oO2.s("sqlDelight:db:tx", str);
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a(s);
        try {
            ((SPl) c()).d(new C31840k16(this, c18672bQl, function1, 1), false);
            d().a(c18672bQl);
            c41336qAj.b();
            KAf kAf = this.f;
            if (kAf != null) {
                long d = TI8.d(hKg, currentTimeMillis);
                C27242h16 c27242h16 = (C27242h16) kAf;
                InterfaceC6857Kug interfaceC6857Kug = c27242h16.b;
                if (interfaceC6857Kug != null) {
                    C51147wZg c51147wZg = (C51147wZg) interfaceC6857Kug.get();
                }
                if (d > 1000) {
                    c27242h16.a(str, d, this.e);
                }
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final int i() {
        return ((AtomicInteger) this.h.b).get();
    }

    public final void j() {
        if (e()) {
            return;
        }
        throw new IllegalStateException(AbstractC0164Afc.O(new StringBuilder("Database writes (updates/inserts/deletes must be run on the dedicated DatabaseHandlerThread. See "), this.e.a, " db write scheduler()"));
    }

    public final C18672bQl k(C37795ns0 c37795ns0, String str) {
        C21741dQl d = d();
        String str2 = this.e.a;
        InterfaceC7403Lr3 interfaceC7403Lr3 = d.a;
        ((HKg) interfaceC7403Lr3).getClass();
        C18672bQl c18672bQl = new C18672bQl(interfaceC7403Lr3, str2, c37795ns0, str, System.currentTimeMillis());
        d.d.add(c18672bQl);
        return c18672bQl;
    }
}
