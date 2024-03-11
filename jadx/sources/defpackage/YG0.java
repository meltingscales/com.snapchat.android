package defpackage;

import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: YG0  reason: default package */
/* loaded from: classes7.dex */
public final class YG0 extends AbstractC20302cUl {
    public ArrayList C0;
    public boolean D0;
    public int E0;
    public boolean F0;

    @Override // defpackage.AbstractC20302cUl
    public final void A(long j) {
        this.b = j;
    }

    @Override // defpackage.AbstractC20302cUl
    public final String C(String str) {
        String C = super.C(str);
        for (int i = 0; i < this.C0.size(); i++) {
            StringBuilder m = XY0.m(C, "\n");
            m.append(((AbstractC20302cUl) this.C0.get(i)).C(str + "  "));
            C = m.toString();
        }
        return C;
    }

    @Override // defpackage.AbstractC20302cUl
    /* renamed from: D */
    public final YG0 i() {
        YG0 yg0 = (YG0) super.clone();
        yg0.C0 = new ArrayList();
        int size = this.C0.size();
        for (int i = 0; i < size; i++) {
            AbstractC20302cUl clone = ((AbstractC20302cUl) this.C0.get(i)).clone();
            if (clone != null) {
                yg0.C0.add(clone);
                clone.h = yg0;
                long j = yg0.c;
                if (j >= 0) {
                    clone.z(j);
                }
            }
        }
        return yg0;
    }

    @Override // defpackage.AbstractC20302cUl
    public final void a(AbstractC47966uUl abstractC47966uUl) {
        super.a(abstractC47966uUl);
    }

    @Override // defpackage.AbstractC20302cUl
    public final void c(HUl hUl) {
        if (s(hUl.a)) {
            Iterator it = this.C0.iterator();
            while (it.hasNext()) {
                AbstractC20302cUl abstractC20302cUl = (AbstractC20302cUl) it.next();
                if (abstractC20302cUl.s(hUl.a)) {
                    abstractC20302cUl.c(hUl);
                    hUl.c.add(abstractC20302cUl);
                }
            }
        }
    }

    @Override // defpackage.AbstractC20302cUl
    public final void e(HUl hUl) {
        int size = this.C0.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC20302cUl) this.C0.get(i)).e(hUl);
        }
    }

    @Override // defpackage.AbstractC20302cUl
    public final void f(HUl hUl) {
        if (s(hUl.a)) {
            Iterator it = this.C0.iterator();
            while (it.hasNext()) {
                AbstractC20302cUl abstractC20302cUl = (AbstractC20302cUl) it.next();
                if (abstractC20302cUl.s(hUl.a)) {
                    abstractC20302cUl.f(hUl);
                    hUl.c.add(abstractC20302cUl);
                }
            }
        }
    }

    @Override // defpackage.AbstractC20302cUl
    public final void k(ViewGroup viewGroup, QZf qZf, QZf qZf2, ArrayList arrayList, ArrayList arrayList2) {
        long j = this.b;
        int size = this.C0.size();
        for (int i = 0; i < size; i++) {
            AbstractC20302cUl abstractC20302cUl = (AbstractC20302cUl) this.C0.get(i);
            if (j > 0 && (this.D0 || i == 0)) {
                long j2 = abstractC20302cUl.b;
                if (j2 > 0) {
                    abstractC20302cUl.A(j2 + j);
                } else {
                    abstractC20302cUl.A(j);
                }
            }
            abstractC20302cUl.k(viewGroup, qZf, qZf2, arrayList, arrayList2);
        }
    }

    @Override // defpackage.AbstractC20302cUl
    public final void m(ViewGroup viewGroup) {
        super.m(viewGroup);
        int size = this.C0.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC20302cUl) this.C0.get(i)).m(viewGroup);
        }
    }

    @Override // defpackage.AbstractC20302cUl
    public final void v(ViewGroup viewGroup) {
        super.v(viewGroup);
        int size = this.C0.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC20302cUl) this.C0.get(i)).v(viewGroup);
        }
    }

    @Override // defpackage.AbstractC20302cUl
    public final void w(AbstractC47966uUl abstractC47966uUl) {
        super.w(abstractC47966uUl);
    }

    @Override // defpackage.AbstractC20302cUl
    public final void x(ViewGroup viewGroup) {
        super.x(viewGroup);
        int size = this.C0.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC20302cUl) this.C0.get(i)).x(viewGroup);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [BUl, java.lang.Object, uUl] */
    @Override // defpackage.AbstractC20302cUl
    public final void y() {
        if (this.C0.isEmpty()) {
            B();
            l();
            return;
        }
        ?? obj = new Object();
        obj.a = this;
        Iterator it = this.C0.iterator();
        while (it.hasNext()) {
            ((AbstractC20302cUl) it.next()).a(obj);
        }
        this.E0 = this.C0.size();
        int size = this.C0.size();
        if (!this.D0) {
            for (int i = 1; i < size; i++) {
                ((AbstractC20302cUl) this.C0.get(i - 1)).a(new C23014eG7(2, this, (AbstractC20302cUl) this.C0.get(i)));
            }
            AbstractC20302cUl abstractC20302cUl = (AbstractC20302cUl) this.C0.get(0);
            if (abstractC20302cUl != null) {
                abstractC20302cUl.y();
                return;
            }
            return;
        }
        for (int i2 = 0; i2 < size; i2++) {
            ((AbstractC20302cUl) this.C0.get(i2)).y();
        }
    }

    @Override // defpackage.AbstractC20302cUl
    public final void z(long j) {
        ArrayList arrayList;
        this.c = j;
        if (j >= 0 && (arrayList = this.C0) != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((AbstractC20302cUl) this.C0.get(i)).z(j);
            }
        }
    }
}
