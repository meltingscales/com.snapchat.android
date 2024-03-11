package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: nuj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37864nuj {
    public final C15213Yaa a;
    public final TOj b;
    public final C14173Wjd c;
    public final JW5 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C1338Cbl g;
    public Disposable h;
    public Disposable i;
    public Disposable j;
    public Disposable k;
    public final C41383qCg l;
    public final boolean m = true;

    public C37864nuj(C4i c4i, C15213Yaa c15213Yaa, TOj tOj, C14173Wjd c14173Wjd, JW5 jw5, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = c15213Yaa;
        this.b = tOj;
        this.c = c14173Wjd;
        this.d = jw5;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = new C1338Cbl(new C4054Gj9(24, interfaceC6857Kug));
        this.l = ((C26403gT6) c4i).b(VY2.f, "StoryChatShareContextProvider");
    }

    public static C54725yu7 a(InterfaceC26945gpa interfaceC26945gpa, C49331vNk c49331vNk, String str, EnumC13062Upi enumC13062Upi) {
        String str2;
        int i;
        FHk b;
        IHk iHk = (IHk) AbstractC21223d60.x(c49331vNk.t);
        if (iHk != null) {
            str2 = iHk.C0;
        } else {
            str2 = null;
        }
        String str3 = str2;
        if (iHk != null && (b = iHk.b()) != null) {
            i = b.c;
        } else {
            i = -9999;
        }
        C21762dRi c21762dRi = new C21762dRi();
        c21762dRi.b = interfaceC26945gpa.a();
        c21762dRi.a(str);
        EnumC15463Ykd a = EnumC15463Ykd.a(Integer.valueOf(i));
        if (enumC13062Upi == null) {
            enumC13062Upi = EnumC13062Upi.g;
        }
        return new C54725yu7(a, null, null, enumC13062Upi, c21762dRi, str3, 12);
    }

    public final SingleCache b(String str, String str2) {
        TOj tOj = this.b;
        return new SingleCache(new MaybeSwitchIfEmptySingle(TOj.x((ConcurrentHashMap) tOj.e, new C11426Saf(str, str2)), new SingleDefer(new C7850Mjd(tOj, str, str2, 1))));
    }
}
