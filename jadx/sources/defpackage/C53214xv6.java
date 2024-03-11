package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* renamed from: xv6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C53214xv6 extends AbstractC25822g5j {
    public static TimeInterpolator s;
    public final ArrayList h;
    public final ArrayList i;
    public final ArrayList j;
    public final ArrayList k;
    public final ArrayList l;
    public final ArrayList m;
    public final ArrayList n;
    public final ArrayList o;
    public final ArrayList p;
    public final ArrayList q;
    public final ArrayList r;

    public C53214xv6() {
        this.a = null;
        this.b = new ArrayList();
        this.c = 120L;
        this.d = 120L;
        this.e = 250L;
        this.f = 250L;
        this.g = true;
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.m = new ArrayList();
        this.n = new ArrayList();
        this.o = new ArrayList();
        this.p = new ArrayList();
        this.q = new ArrayList();
        this.r = new ArrayList();
    }

    public static void q(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((QSg) arrayList.get(size)).a.animate().cancel();
        }
    }

    @Override // defpackage.AbstractC25822g5j
    public boolean a(QSg qSg) {
        u(qSg);
        qSg.a.setAlpha(0.0f);
        this.i.add(qSg);
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [vv6, java.lang.Object] */
    @Override // defpackage.AbstractC25822g5j
    public boolean c(QSg qSg, QSg qSg2, int i, int i2, int i3, int i4) {
        if (qSg == qSg2) {
            return f(qSg, i, i2, i3, i4);
        }
        View view = qSg.a;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        u(qSg);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        u(qSg2);
        View view2 = qSg2.a;
        view2.setTranslationX(-((int) ((i3 - i) - translationX)));
        view2.setTranslationY(-((int) ((i4 - i2) - translationY)));
        view2.setAlpha(0.0f);
        ArrayList arrayList = this.k;
        ?? obj = new Object();
        obj.a = qSg;
        obj.b = qSg2;
        obj.c = i;
        obj.d = i2;
        obj.e = i3;
        obj.f = i4;
        arrayList.add(obj);
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [wv6, java.lang.Object] */
    @Override // defpackage.AbstractC25822g5j
    public boolean f(QSg qSg, int i, int i2, int i3, int i4) {
        View view = qSg.a;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) qSg.a.getTranslationY());
        u(qSg);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 == 0 && i6 == 0) {
            j(qSg);
            return false;
        }
        if (i5 != 0) {
            view.setTranslationX(-i5);
        }
        if (i6 != 0) {
            view.setTranslationY(-i6);
        }
        ArrayList arrayList = this.j;
        ?? obj = new Object();
        obj.a = qSg;
        obj.b = translationX;
        obj.c = translationY;
        obj.d = i3;
        obj.e = i4;
        arrayList.add(obj);
        return true;
    }

    @Override // defpackage.AbstractC25822g5j
    public boolean h(QSg qSg) {
        u(qSg);
        this.h.add(qSg);
        return true;
    }

    @Override // defpackage.AbstractC25822g5j
    public final void l(QSg qSg) {
        View view = qSg.a;
        view.animate().cancel();
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            } else if (((C51681wv6) arrayList.get(size)).a == qSg) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                j(qSg);
                arrayList.remove(size);
            }
        }
        s(qSg, this.k);
        if (this.h.remove(qSg)) {
            view.setAlpha(1.0f);
            j(qSg);
        }
        if (this.i.remove(qSg)) {
            view.setAlpha(1.0f);
            j(qSg);
        }
        ArrayList arrayList2 = this.n;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList3 = (ArrayList) arrayList2.get(size2);
            s(qSg, arrayList3);
            if (arrayList3.isEmpty()) {
                arrayList2.remove(size2);
            }
        }
        ArrayList arrayList4 = this.m;
        for (int size3 = arrayList4.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList5 = (ArrayList) arrayList4.get(size3);
            int size4 = arrayList5.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                } else if (((C51681wv6) arrayList5.get(size4)).a == qSg) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    j(qSg);
                    arrayList5.remove(size4);
                    if (arrayList5.isEmpty()) {
                        arrayList4.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        ArrayList arrayList6 = this.l;
        for (int size5 = arrayList6.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList6.get(size5);
            if (arrayList7.remove(qSg)) {
                view.setAlpha(1.0f);
                j(qSg);
                if (arrayList7.isEmpty()) {
                    arrayList6.remove(size5);
                }
            }
        }
        this.q.remove(qSg);
        this.o.remove(qSg);
        this.r.remove(qSg);
        this.p.remove(qSg);
        r();
    }

    @Override // defpackage.AbstractC25822g5j
    public final void m() {
        ArrayList arrayList = this.j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C51681wv6 c51681wv6 = (C51681wv6) arrayList.get(size);
            View view = c51681wv6.a.a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            j(c51681wv6.a);
            arrayList.remove(size);
        }
        ArrayList arrayList2 = this.h;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            j((QSg) arrayList2.get(size2));
            arrayList2.remove(size2);
        }
        ArrayList arrayList3 = this.i;
        int size3 = arrayList3.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            QSg qSg = (QSg) arrayList3.get(size3);
            qSg.a.setAlpha(1.0f);
            j(qSg);
            arrayList3.remove(size3);
        }
        ArrayList arrayList4 = this.k;
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            C50149vv6 c50149vv6 = (C50149vv6) arrayList4.get(size4);
            QSg qSg2 = c50149vv6.a;
            if (qSg2 != null) {
                t(c50149vv6, qSg2);
            }
            QSg qSg3 = c50149vv6.b;
            if (qSg3 != null) {
                t(c50149vv6, qSg3);
            }
        }
        arrayList4.clear();
        if (!n()) {
            return;
        }
        ArrayList arrayList5 = this.m;
        for (int size5 = arrayList5.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList6 = (ArrayList) arrayList5.get(size5);
            for (int size6 = arrayList6.size() - 1; size6 >= 0; size6--) {
                C51681wv6 c51681wv62 = (C51681wv6) arrayList6.get(size6);
                View view2 = c51681wv62.a.a;
                view2.setTranslationY(0.0f);
                view2.setTranslationX(0.0f);
                j(c51681wv62.a);
                arrayList6.remove(size6);
                if (arrayList6.isEmpty()) {
                    arrayList5.remove(arrayList6);
                }
            }
        }
        ArrayList arrayList7 = this.l;
        for (int size7 = arrayList7.size() - 1; size7 >= 0; size7--) {
            ArrayList arrayList8 = (ArrayList) arrayList7.get(size7);
            for (int size8 = arrayList8.size() - 1; size8 >= 0; size8--) {
                QSg qSg4 = (QSg) arrayList8.get(size8);
                qSg4.a.setAlpha(1.0f);
                j(qSg4);
                arrayList8.remove(size8);
                if (arrayList8.isEmpty()) {
                    arrayList7.remove(arrayList8);
                }
            }
        }
        ArrayList arrayList9 = this.n;
        for (int size9 = arrayList9.size() - 1; size9 >= 0; size9--) {
            ArrayList arrayList10 = (ArrayList) arrayList9.get(size9);
            for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                C50149vv6 c50149vv62 = (C50149vv6) arrayList10.get(size10);
                QSg qSg5 = c50149vv62.a;
                if (qSg5 != null) {
                    t(c50149vv62, qSg5);
                }
                QSg qSg6 = c50149vv62.b;
                if (qSg6 != null) {
                    t(c50149vv62, qSg6);
                }
                if (arrayList10.isEmpty()) {
                    arrayList9.remove(arrayList10);
                }
            }
        }
        q(this.q);
        q(this.p);
        q(this.o);
        q(this.r);
        k();
    }

    @Override // defpackage.AbstractC25822g5j
    public final boolean n() {
        if (this.i.isEmpty() && this.k.isEmpty() && this.j.isEmpty() && this.h.isEmpty() && this.p.isEmpty() && this.q.isEmpty() && this.o.isEmpty() && this.r.isEmpty() && this.m.isEmpty() && this.l.isEmpty() && this.n.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC25822g5j
    public void p() {
        long j;
        long j2;
        ArrayList arrayList = this.h;
        boolean z = !arrayList.isEmpty();
        ArrayList arrayList2 = this.j;
        boolean z2 = !arrayList2.isEmpty();
        ArrayList arrayList3 = this.k;
        boolean z3 = !arrayList3.isEmpty();
        ArrayList arrayList4 = this.i;
        boolean z4 = !arrayList4.isEmpty();
        if (!z && !z2 && !z4 && !z3) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            QSg qSg = (QSg) it.next();
            View view = qSg.a;
            ViewPropertyAnimator animate = view.animate();
            this.q.add(qSg);
            animate.setDuration(this.d).alpha(0.0f).setListener(new C45549sv6(this, qSg, animate, view)).start();
        }
        arrayList.clear();
        if (z2) {
            ArrayList arrayList5 = new ArrayList();
            arrayList5.addAll(arrayList2);
            this.m.add(arrayList5);
            arrayList2.clear();
            RunnableC44016rv6 runnableC44016rv6 = new RunnableC44016rv6(this, arrayList5, 0);
            if (z) {
                View view2 = ((C51681wv6) arrayList5.get(0)).a.a;
                long j3 = this.d;
                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                AbstractC17114aPm.n(view2, runnableC44016rv6, j3);
            } else {
                runnableC44016rv6.run();
            }
        }
        if (z3) {
            ArrayList arrayList6 = new ArrayList();
            arrayList6.addAll(arrayList3);
            this.n.add(arrayList6);
            arrayList3.clear();
            RunnableC44016rv6 runnableC44016rv62 = new RunnableC44016rv6(this, arrayList6, 1);
            if (z) {
                View view3 = ((C50149vv6) arrayList6.get(0)).a.a;
                long j4 = this.d;
                WeakHashMap weakHashMap2 = AbstractC41712qPm.a;
                AbstractC17114aPm.n(view3, runnableC44016rv62, j4);
            } else {
                runnableC44016rv62.run();
            }
        }
        if (z4) {
            ArrayList arrayList7 = new ArrayList();
            arrayList7.addAll(arrayList4);
            this.l.add(arrayList7);
            arrayList4.clear();
            RunnableC44016rv6 runnableC44016rv63 = new RunnableC44016rv6(this, arrayList7, 2);
            if (!z && !z2 && !z3) {
                runnableC44016rv63.run();
                return;
            }
            long j5 = 0;
            if (z) {
                j = this.d;
            } else {
                j = 0;
            }
            if (z2) {
                j2 = this.e;
            } else {
                j2 = 0;
            }
            if (z3) {
                j5 = this.f;
            }
            View view4 = ((QSg) arrayList7.get(0)).a;
            WeakHashMap weakHashMap3 = AbstractC41712qPm.a;
            AbstractC17114aPm.n(view4, runnableC44016rv63, Math.max(j2, j5) + j);
        }
    }

    public final void r() {
        if (!n()) {
            k();
        }
    }

    public final void s(QSg qSg, ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C50149vv6 c50149vv6 = (C50149vv6) arrayList.get(size);
            if (t(c50149vv6, qSg) && c50149vv6.a == null && c50149vv6.b == null) {
                arrayList.remove(c50149vv6);
            }
        }
    }

    public final boolean t(C50149vv6 c50149vv6, QSg qSg) {
        if (c50149vv6.b == qSg) {
            c50149vv6.b = null;
        } else if (c50149vv6.a == qSg) {
            c50149vv6.a = null;
        } else {
            return false;
        }
        qSg.a.setAlpha(1.0f);
        View view = qSg.a;
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        j(qSg);
        return true;
    }

    public final void u(QSg qSg) {
        if (s == null) {
            s = new ValueAnimator().getInterpolator();
        }
        qSg.a.animate().setInterpolator(s);
        l(qSg);
    }
}
