package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayDeque;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: dLe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21612dLe {
    public final C7319Lne a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC6857Kug c;
    public final List d;
    public final C41383qCg e;
    public final CompositeDisposable f;
    public final ArrayDeque g;
    public final C1338Cbl h;
    public long i;
    public boolean j;
    public boolean k;

    public /* synthetic */ C21612dLe(C7319Lne c7319Lne, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this(c7319Lne, interfaceC7403Lr3, C18543bLe.a, C50277w08.a);
    }

    public final NCc a(boolean z) {
        if (!z && this.i >= 0 && !this.k) {
            ((HKg) this.b).getClass();
            long currentTimeMillis = System.currentTimeMillis() - this.i;
            for (C20077cLe c20077cLe : ID3.c3(this.g)) {
                if (currentTimeMillis >= c20077cLe.b()) {
                    return c20077cLe.a();
                }
            }
        }
        return null;
    }

    public final void b(EnumC5304Iik enumC5304Iik) {
        boolean z;
        IKf.z(this.j, "app is not in foreground", new Object[0]);
        if (enumC5304Iik != EnumC5304Iik.a && enumC5304Iik != EnumC5304Iik.c) {
            z = false;
        } else {
            z = true;
        }
        NCc a = a(z);
        if (a != null) {
            C7319Lne c7319Lne = this.a;
            NCc nCc = (NCc) c7319Lne.p();
            if (nCc != null) {
                if (!this.d.contains(nCc)) {
                    nCc = null;
                }
                if (nCc != null) {
                    c(nCc);
                }
            }
            c7319Lne.C(a, false, false, null);
        }
        this.f.g();
        this.g.clear();
        this.i = 0L;
        this.k = false;
    }

    public final void c(NCc nCc) {
        String str;
        C51601ws0 c51601ws0 = nCc.a;
        if (c51601ws0 != null && (str = c51601ws0.c) != null) {
            ((JWg) this.h.getValue()).c(AbstractC50324w26.N0(XZl.DECK_BACKGROUND_PAGE_POP.a("FEATURE", str), "APP_FOREGROUNDED", this.j), 1L);
        }
    }

    public final void d(long j, NCc nCc) {
        C20077cLe c20077cLe = new C20077cLe(j, nCc);
        this.g.add(c20077cLe);
        this.f.b(Observable.G0(j, TimeUnit.MILLISECONDS, this.e.m()).subscribe(new RMi(16, nCc, this, c20077cLe)));
    }

    public C21612dLe(C7319Lne c7319Lne, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, List list) {
        this.a = c7319Lne;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC6857Kug;
        this.d = list;
        C5603Iv2 c5603Iv2 = C5603Iv2.O0;
        c5603Iv2.getClass();
        this.e = new C41383qCg(new C37795ns0(c5603Iv2, "OnBackgroundPagePopper"));
        this.f = new CompositeDisposable();
        this.g = new ArrayDeque();
        this.h = new C1338Cbl(new FW6(11, this));
        this.i = -1L;
    }
}
