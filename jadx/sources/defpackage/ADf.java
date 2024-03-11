package defpackage;

import android.view.View;

/* renamed from: ADf  reason: default package */
/* loaded from: classes6.dex */
public abstract class ADf {
    public Object a;
    public int b = 1;
    public InterfaceC49076vDf c = new Object();

    /* JADX WARN: Type inference failed for: r1v2, types: [vDf, java.lang.Object] */
    public ADf(Object obj) {
        this.a = obj;
    }

    public final void A() {
        if (!AbstractC55208zDf.a(this.b, 4)) {
            this.b = 4;
            s();
        }
    }

    public final void B() {
        if (AbstractC55208zDf.a(this.b, 4)) {
            this.b = 3;
            t();
        }
    }

    public final void C() {
        if (AbstractC55208zDf.a(this.b, 3)) {
            this.b = 2;
            u();
        }
    }

    public final void D(Object obj) {
        Object obj2 = this.a;
        this.a = obj;
        v(obj, obj2);
    }

    public final void E(String str) {
        w(str);
    }

    public final void a(C32476kOm c32476kOm) {
        this.c = c32476kOm;
        m();
    }

    public abstract boolean b(Object obj);

    public final void c() {
        if (!AbstractC55208zDf.a(this.b, 2)) {
            this.b = 2;
            n();
        }
    }

    public final void d() {
        if (!AbstractC55208zDf.a(this.b, 2)) {
            return;
        }
        this.b = 1;
        o();
    }

    public abstract int e();

    public abstract C10894Reh f();

    public abstract long g();

    public abstract long h();

    public abstract boolean i();

    public abstract String j();

    public abstract boolean k();

    public abstract View l();

    public abstract void m();

    public abstract void n();

    public abstract void o();

    public abstract void q(long j);

    public abstract void r(C10894Reh c10894Reh);

    public abstract void s();

    public abstract void t();

    public abstract void u();

    public abstract void v(Object obj, Object obj2);

    public abstract void w(String str);

    public final void x(long j) {
        if (AbstractC55208zDf.a(this.b, 2)) {
            this.b = 3;
            q(j);
        }
    }

    public final void y(AbstractC50608wDf abstractC50608wDf) {
        this.c.a(abstractC50608wDf);
    }

    public void p(AbstractC50608wDf abstractC50608wDf) {
    }

    public void z(ZGj zGj) {
    }
}
