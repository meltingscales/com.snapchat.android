package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wRf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50954wRf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC52486xRf b;
    public final /* synthetic */ ABk c;

    public /* synthetic */ C50954wRf(AbstractC52486xRf abstractC52486xRf, ABk aBk, int i) {
        this.a = i;
        this.b = abstractC52486xRf;
        this.c = aBk;
    }

    private void b(Object obj) {
        boolean z;
        int intValue = ((Number) obj).intValue();
        AbstractC52486xRf abstractC52486xRf = this.b;
        ABk aBk = this.c;
        abstractC52486xRf.getClass();
        if (intValue > 0) {
            z = true;
        } else {
            z = false;
        }
        synchronized (abstractC52486xRf.g) {
            if (z) {
                try {
                    abstractC52486xRf.h.add(aBk);
                } catch (Throwable th) {
                    throw th;
                }
            }
            Disposable disposable = (Disposable) abstractC52486xRf.i.remove(aBk);
        }
        if (z) {
            abstractC52486xRf.f();
        }
        aBk.j.d = AbstractC38597oO2.n((HKg) abstractC52486xRf.e);
        T2j t2j = abstractC52486xRf.d;
        t2j.getClass();
        C20083cLk c20083cLk = aBk.j;
        Long l = c20083cLk.b;
        C0147Aei c0147Aei = aBk.h;
        int i = aBk.g;
        if (l != null && c20083cLk.a != null) {
            long longValue = l.longValue() - c20083cLk.a.longValue();
            InterfaceC51860x2a c = t2j.c();
            UMd O0 = AbstractC50324w26.O0(EnumC23873ep7.r1, "story_type", AbstractC13598Vlk.p(i));
            AbstractC50324w26.P0(O0, "section", c0147Aei.a);
            c.f(O0, longValue);
        }
        Long l2 = c20083cLk.c;
        if (l2 != null && c20083cLk.b != null) {
            long longValue2 = l2.longValue() - c20083cLk.b.longValue();
            InterfaceC51860x2a c2 = t2j.c();
            UMd O02 = AbstractC50324w26.O0(EnumC23873ep7.s1, "story_type", AbstractC13598Vlk.p(i));
            AbstractC50324w26.P0(O02, "section", c0147Aei.a);
            c2.f(O02, longValue2);
        }
        Long l3 = c20083cLk.d;
        if (l3 != null && c20083cLk.c != null) {
            InterfaceC51860x2a c3 = t2j.c();
            UMd O03 = AbstractC50324w26.O0(EnumC23873ep7.t1, "story_type", AbstractC13598Vlk.p(i));
            AbstractC50324w26.P0(O03, "section", c0147Aei.a);
            c3.f(O03, l3.longValue() - c20083cLk.c.longValue());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b(obj);
                return;
            default:
                Throwable th = (Throwable) obj;
                AbstractC52486xRf abstractC52486xRf = this.b;
                ABk aBk = this.c;
                synchronized (abstractC52486xRf.g) {
                    Disposable disposable = (Disposable) abstractC52486xRf.i.remove(aBk);
                }
                return;
        }
    }
}
