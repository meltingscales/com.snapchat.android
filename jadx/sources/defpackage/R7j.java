package defpackage;

import java.util.Set;

/* renamed from: R7j  reason: default package */
/* loaded from: classes2.dex */
public final class R7j extends RCa {
    public final Object b;
    public final Object c;
    public final Object d;

    public R7j(AbstractC39003oel abstractC39003oel) {
        Object obj = ((C40539pel) abstractC39003oel).a;
        C40539pel c40539pel = (C40539pel) abstractC39003oel;
        obj.getClass();
        this.b = obj;
        Object obj2 = c40539pel.b;
        obj2.getClass();
        this.c = obj2;
        Object obj3 = c40539pel.c;
        obj3.getClass();
        this.d = obj3;
    }

    @Override // defpackage.AbstractC18078b3
    public final Set a() {
        C40539pel f = RCa.f(this.b, this.c, this.d);
        int i = MCa.c;
        return new Q7j(f);
    }

    @Override // defpackage.AbstractC18078b3
    public final int d() {
        return 1;
    }

    @Override // defpackage.RCa
    public final AbstractC47512uCa i() {
        return AbstractC47512uCa.o(this.c, AbstractC47512uCa.o(this.b, this.d));
    }

    @Override // defpackage.RCa
    public final AbstractC47512uCa k() {
        return AbstractC47512uCa.o(this.b, AbstractC47512uCa.o(this.c, this.d));
    }
}
