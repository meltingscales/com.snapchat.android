package defpackage;

import java.util.concurrent.Callable;

/* renamed from: t04  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC45673t04 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48740v04 b;

    public /* synthetic */ CallableC45673t04(C48740v04 c48740v04, int i) {
        this.a = i;
        this.b = c48740v04;
    }

    public final void a() {
        int i = this.a;
        C48740v04 c48740v04 = this.b;
        switch (i) {
            case 0:
                MO3 mo3 = c48740v04.c;
                mo3.getClass();
                mo3.c(EnumC23657egf.e1);
                C37123nQf a = mo3.d.a();
                a.m(EnumC23657egf.k, Long.valueOf(mo3.a()));
                a.a();
                return;
            default:
                MO3 mo32 = c48740v04.c;
                mo32.getClass();
                mo32.c(EnumC23657egf.h1);
                C37123nQf a2 = mo32.d.a();
                a2.m(EnumC23657egf.j, Long.valueOf(mo32.a()));
                a2.a();
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }
}
