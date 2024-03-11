package defpackage;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: DUl  reason: default package */
/* loaded from: classes2.dex */
public class DUl extends AbstractC21837dUl {
    public int I0;
    public ArrayList G0 = new ArrayList();
    public boolean H0 = true;
    public boolean J0 = false;
    public int K0 = 0;

    @Override // defpackage.AbstractC21837dUl
    public final void A(ViewGroup viewGroup) {
        super.A(viewGroup);
        int size = this.G0.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC21837dUl) this.G0.get(i)).A(viewGroup);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [ZTl, java.lang.Object, CUl] */
    @Override // defpackage.AbstractC21837dUl
    public final void B() {
        if (this.G0.isEmpty()) {
            I();
            m();
            return;
        }
        ?? obj = new Object();
        obj.a = this;
        Iterator it = this.G0.iterator();
        while (it.hasNext()) {
            ((AbstractC21837dUl) it.next()).a(obj);
        }
        this.I0 = this.G0.size();
        if (!this.H0) {
            for (int i = 1; i < this.G0.size(); i++) {
                ((AbstractC21837dUl) this.G0.get(i - 1)).a(new C7969Mo8(2, this, (AbstractC21837dUl) this.G0.get(i)));
            }
            AbstractC21837dUl abstractC21837dUl = (AbstractC21837dUl) this.G0.get(0);
            if (abstractC21837dUl != null) {
                abstractC21837dUl.B();
                return;
            }
            return;
        }
        Iterator it2 = this.G0.iterator();
        while (it2.hasNext()) {
            ((AbstractC21837dUl) it2.next()).B();
        }
    }

    @Override // defpackage.AbstractC21837dUl
    public final void C(long j) {
        this.c = j;
        if (j >= 0) {
            int size = this.G0.size();
            for (int i = 0; i < size; i++) {
                ((AbstractC21837dUl) this.G0.get(i)).C(j);
            }
        }
    }

    @Override // defpackage.AbstractC21837dUl
    public final void D(WFn wFn) {
        this.B0 = wFn;
        this.K0 |= 8;
        int size = this.G0.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC21837dUl) this.G0.get(i)).D(wFn);
        }
    }

    @Override // defpackage.AbstractC21837dUl
    public final void E(TimeInterpolator timeInterpolator) {
        this.K0 |= 1;
        ArrayList arrayList = this.G0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((AbstractC21837dUl) this.G0.get(i)).E(timeInterpolator);
            }
        }
        this.d = timeInterpolator;
    }

    @Override // defpackage.AbstractC21837dUl
    public final void F(C22980eEn c22980eEn) {
        super.F(c22980eEn);
        this.K0 |= 4;
        for (int i = 0; i < this.G0.size(); i++) {
            ((AbstractC21837dUl) this.G0.get(i)).F(c22980eEn);
        }
    }

    @Override // defpackage.AbstractC21837dUl
    public final void G() {
        this.K0 |= 2;
        int size = this.G0.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC21837dUl) this.G0.get(i)).G();
        }
    }

    @Override // defpackage.AbstractC21837dUl
    public final void H(long j) {
        this.b = j;
    }

    @Override // defpackage.AbstractC21837dUl
    public final String J(String str) {
        String J2 = super.J(str);
        for (int i = 0; i < this.G0.size(); i++) {
            StringBuilder m = XY0.m(J2, "\n");
            m.append(((AbstractC21837dUl) this.G0.get(i)).J(str + "  "));
            J2 = m.toString();
        }
        return J2;
    }

    public final void K(AbstractC21837dUl abstractC21837dUl) {
        this.G0.add(abstractC21837dUl);
        abstractC21837dUl.i = this;
        long j = this.c;
        if (j >= 0) {
            abstractC21837dUl.C(j);
        }
        if ((this.K0 & 1) != 0) {
            abstractC21837dUl.E(this.d);
        }
        if ((this.K0 & 2) != 0) {
            abstractC21837dUl.G();
        }
        if ((this.K0 & 4) != 0) {
            abstractC21837dUl.F(this.C0);
        }
        if ((this.K0 & 8) != 0) {
            abstractC21837dUl.D(this.B0);
        }
    }

    public final AbstractC21837dUl L(int i) {
        if (i >= 0 && i < this.G0.size()) {
            return (AbstractC21837dUl) this.G0.get(i);
        }
        return null;
    }

    public final int M() {
        return this.G0.size();
    }

    public final void N() {
        this.H0 = false;
    }

    @Override // defpackage.AbstractC21837dUl
    public final void a(ZTl zTl) {
        super.a(zTl);
    }

    @Override // defpackage.AbstractC21837dUl
    public final void b(View view) {
        for (int i = 0; i < this.G0.size(); i++) {
            ((AbstractC21837dUl) this.G0.get(i)).b(view);
        }
        this.f.add(view);
    }

    @Override // defpackage.AbstractC21837dUl
    public final void d(IUl iUl) {
        if (v(iUl.b)) {
            Iterator it = this.G0.iterator();
            while (it.hasNext()) {
                AbstractC21837dUl abstractC21837dUl = (AbstractC21837dUl) it.next();
                if (abstractC21837dUl.v(iUl.b)) {
                    abstractC21837dUl.d(iUl);
                    iUl.c.add(abstractC21837dUl);
                }
            }
        }
    }

    @Override // defpackage.AbstractC21837dUl
    public final void f(IUl iUl) {
        int size = this.G0.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC21837dUl) this.G0.get(i)).f(iUl);
        }
    }

    @Override // defpackage.AbstractC21837dUl
    public final void g(IUl iUl) {
        if (v(iUl.b)) {
            Iterator it = this.G0.iterator();
            while (it.hasNext()) {
                AbstractC21837dUl abstractC21837dUl = (AbstractC21837dUl) it.next();
                if (abstractC21837dUl.v(iUl.b)) {
                    abstractC21837dUl.g(iUl);
                    iUl.c.add(abstractC21837dUl);
                }
            }
        }
    }

    @Override // defpackage.AbstractC21837dUl
    /* renamed from: j */
    public final AbstractC21837dUl clone() {
        DUl dUl = (DUl) super.clone();
        dUl.G0 = new ArrayList();
        int size = this.G0.size();
        for (int i = 0; i < size; i++) {
            dUl.K(((AbstractC21837dUl) this.G0.get(i)).clone());
        }
        return dUl;
    }

    @Override // defpackage.AbstractC21837dUl
    public final void l(ViewGroup viewGroup, C3905Gd7 c3905Gd7, C3905Gd7 c3905Gd72, ArrayList arrayList, ArrayList arrayList2) {
        long j = this.b;
        int size = this.G0.size();
        for (int i = 0; i < size; i++) {
            AbstractC21837dUl abstractC21837dUl = (AbstractC21837dUl) this.G0.get(i);
            if (j > 0 && (this.H0 || i == 0)) {
                long j2 = abstractC21837dUl.b;
                if (j2 > 0) {
                    abstractC21837dUl.H(j2 + j);
                } else {
                    abstractC21837dUl.H(j);
                }
            }
            abstractC21837dUl.l(viewGroup, c3905Gd7, c3905Gd72, arrayList, arrayList2);
        }
    }

    @Override // defpackage.AbstractC21837dUl
    public final void x(View view) {
        super.x(view);
        int size = this.G0.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC21837dUl) this.G0.get(i)).x(view);
        }
    }

    @Override // defpackage.AbstractC21837dUl
    public final void y(ZTl zTl) {
        super.y(zTl);
    }

    @Override // defpackage.AbstractC21837dUl
    public final void z(View view) {
        for (int i = 0; i < this.G0.size(); i++) {
            ((AbstractC21837dUl) this.G0.get(i)).z(view);
        }
        this.f.remove(view);
    }
}
