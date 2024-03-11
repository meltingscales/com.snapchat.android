package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: q74  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41246q74 implements R4n {
    public final InterfaceC47306u44 a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C37795ns0 f;
    public final C3632Fs0 g;
    public final ConcurrentHashMap h;
    public final C1338Cbl i;

    public C41246q74(InterfaceC47306u44 interfaceC47306u44, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC47306u44;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6225Jug;
        C39530p c39530p = C39530p.j;
        this.f = AbstractC44167s16.d(c39530p, c39530p, "CompositeWebViewCookieStore");
        this.g = C3632Fs0.a;
        this.h = new ConcurrentHashMap();
        this.i = new C1338Cbl(new AB4(19, this));
    }

    public static String a(String str, String str2) {
        return AbstractC38597oO2.p(str, ':', str2);
    }

    public final ConcurrentHashMap b() {
        return (ConcurrentHashMap) this.i.getValue();
    }

    public final AbstractC42716r4f c() {
        boolean z;
        EnumC28190hdj enumC28190hdj = EnumC28190hdj.u4;
        InterfaceC47306u44 interfaceC47306u44 = this.a;
        String f = interfaceC47306u44.f(enumC28190hdj);
        if (f != null && f.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        if (!(true ^ z)) {
            f = null;
        }
        String str = f;
        if (str == null) {
            return B0.a;
        }
        long c = interfaceC47306u44.c(EnumC28190hdj.p4) + interfaceC47306u44.c(EnumC28190hdj.v4);
        return new KUf(new Q4n(interfaceC47306u44.f(EnumC28190hdj.n4), AbstractC38597oO2.s("https://", interfaceC47306u44.f(EnumC28190hdj.k4)), str, c));
    }

    public final boolean d(String str, String str2) {
        EnumC28190hdj enumC28190hdj = EnumC28190hdj.n4;
        InterfaceC47306u44 interfaceC47306u44 = this.a;
        String f = interfaceC47306u44.f(enumC28190hdj);
        String f2 = interfaceC47306u44.f(EnumC28190hdj.k4);
        if (K1c.m("https://" + f2, str) && K1c.m(f, str2)) {
            return true;
        }
        return false;
    }

    public final synchronized Completable e(String str, String str2) {
        if (str.length() != 0 && str2.length() != 0) {
            return new CompletableFromAction(new QX6(str2, this, a(str, str2), 1));
        }
        return CompletableEmpty.a;
    }

    public final synchronized void f() {
        if (!b().isEmpty()) {
            List u3 = ID3.u3(b().values());
            C28070hYk c28070hYk = (C28070hYk) ((InterfaceC13871Vx4) this.e.get());
            c28070hYk.getClass();
            if (!u3.isEmpty()) {
                ID3.L2(u3, ";;", null, null, new E9g(22, c28070hYk), 30);
            }
        }
    }

    public final synchronized Completable g(Q4n q4n, boolean z) {
        Completable completableFromAction;
        try {
            String a = a(q4n.b, q4n.a);
            if (K1c.m(q4n.a, this.a.f(EnumC28190hdj.n4))) {
                completableFromAction = h(q4n);
            } else if (z) {
                completableFromAction = new CompletableFromAction(new C39711p74(this, a, q4n, 0));
            } else {
                completableFromAction = new CompletableFromAction(new C39711p74(this, a, q4n, 1));
            }
        } catch (Throwable th) {
            throw th;
        }
        return completableFromAction;
    }

    public final Completable h(Q4n q4n) {
        String str = q4n.c;
        if (str.length() == 0 || q4n.b.length() == 0) {
            return new CompletableError(new Exception("storePixelCookie: cookie value or url empty"));
        }
        long c = q4n.d - this.a.c(EnumC28190hdj.p4);
        if (c < 0) {
            c = 0;
        }
        C37123nQf a = ((C46330tQf) this.d.get()).a();
        a.n(EnumC28190hdj.u4, str);
        a.m(EnumC28190hdj.v4, Long.valueOf(c));
        return a.c();
    }
}
