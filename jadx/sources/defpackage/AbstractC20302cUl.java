package defpackage;

import android.animation.Animator;
import android.util.ArrayMap;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.util.SparseLongArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* renamed from: cUl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC20302cUl implements Cloneable {
    public static final int[] A0 = {2, 1, 3, 4};
    public static final ThreadLocal B0 = new ThreadLocal();
    public ArrayList j;
    public ArrayList k;
    public final String a = getClass().getName();
    public long b = -1;
    public long c = -1;
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public QZf f = new QZf();
    public QZf g = new QZf();
    public YG0 h = null;
    public final int[] i = A0;
    public final ArrayList t = new ArrayList();
    public int X = 0;
    public boolean Y = false;
    public boolean Z = false;
    public ArrayList y0 = null;
    public ArrayList z0 = new ArrayList();

    public static void b(QZf qZf, View view, HUl hUl) {
        ((ArrayMap) qZf.a).put(view, hUl);
        int id = view.getId();
        if (id >= 0) {
            if (((SparseArray) qZf.b).indexOfKey(id) >= 0) {
                ((SparseArray) qZf.b).put(id, null);
            } else {
                ((SparseArray) qZf.b).put(id, view);
            }
        }
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        String k = AbstractC26323gPm.k(view);
        if (k != null) {
            ArrayMap arrayMap = (ArrayMap) qZf.d;
            if (arrayMap.containsKey(k)) {
                arrayMap.put(k, null);
            } else {
                arrayMap.put(k, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (((LongSparseArray) qZf.c).indexOfKey(itemIdAtPosition) >= 0) {
                    View view2 = (View) ((LongSparseArray) qZf.c).get(itemIdAtPosition);
                    if (view2 != null) {
                        view2.setHasTransientState(false);
                        ((LongSparseArray) qZf.c).put(itemIdAtPosition, null);
                        return;
                    }
                    return;
                }
                view.setHasTransientState(true);
                ((LongSparseArray) qZf.c).put(itemIdAtPosition, view);
            }
        }
    }

    public static ArrayMap o() {
        ThreadLocal threadLocal = B0;
        ArrayMap arrayMap = (ArrayMap) threadLocal.get();
        if (arrayMap == null) {
            ArrayMap arrayMap2 = new ArrayMap();
            threadLocal.set(arrayMap2);
            return arrayMap2;
        }
        return arrayMap;
    }

    public static boolean u(HUl hUl, HUl hUl2, String str) {
        if (hUl.b.containsKey(str) != hUl2.b.containsKey(str)) {
            return false;
        }
        Object obj = hUl.b.get(str);
        Object obj2 = hUl2.b.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return true ^ obj.equals(obj2);
    }

    public void A(long j) {
        this.b = j;
    }

    public final void B() {
        if (this.X == 0) {
            ArrayList arrayList = this.y0;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.y0.clone();
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                    ((AbstractC47966uUl) arrayList2.get(i)).b();
                }
            }
            this.Z = false;
        }
        this.X++;
    }

    public String C(String str) {
        StringBuilder R = AbstractC0164Afc.R(str);
        R.append(getClass().getSimpleName());
        R.append("@");
        R.append(Integer.toHexString(hashCode()));
        R.append(": ");
        String sb = R.toString();
        if (this.c != -1) {
            sb = TI8.q(XY0.m(sb, "dur("), this.c, ") ");
        }
        if (this.b != -1) {
            sb = TI8.q(XY0.m(sb, "dly("), this.b, ") ");
        }
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        ArrayList arrayList2 = this.e;
        if (size > 0 || arrayList2.size() > 0) {
            String L = AbstractC0164Afc.L(sb, "tgts(");
            if (arrayList.size() > 0) {
                for (int i = 0; i < arrayList.size(); i++) {
                    if (i > 0) {
                        L = AbstractC0164Afc.L(L, ", ");
                    }
                    StringBuilder R2 = AbstractC0164Afc.R(L);
                    R2.append(arrayList.get(i));
                    L = R2.toString();
                }
            }
            if (arrayList2.size() > 0) {
                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                    if (i2 > 0) {
                        L = AbstractC0164Afc.L(L, ", ");
                    }
                    StringBuilder R3 = AbstractC0164Afc.R(L);
                    R3.append(arrayList2.get(i2));
                    L = R3.toString();
                }
            }
            return AbstractC0164Afc.L(L, ")");
        }
        return sb;
    }

    public void a(AbstractC47966uUl abstractC47966uUl) {
        if (this.y0 == null) {
            this.y0 = new ArrayList();
        }
        this.y0.add(abstractC47966uUl);
    }

    public abstract void c(HUl hUl);

    public final void d(View view, boolean z) {
        QZf qZf;
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            HUl hUl = new HUl();
            hUl.a = view;
            if (z) {
                f(hUl);
            } else {
                c(hUl);
            }
            hUl.c.add(this);
            e(hUl);
            if (z) {
                qZf = this.f;
            } else {
                qZf = this.g;
            }
            b(qZf, view, hUl);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                d(viewGroup.getChildAt(i), z);
            }
        }
    }

    public abstract void f(HUl hUl);

    public final void g(ViewGroup viewGroup, boolean z) {
        QZf qZf;
        QZf qZf2;
        h(z);
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        ArrayList arrayList2 = this.e;
        if (size <= 0 && arrayList2.size() <= 0) {
            d(viewGroup, z);
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View findViewById = viewGroup.findViewById(((Integer) arrayList.get(i)).intValue());
            if (findViewById != null) {
                HUl hUl = new HUl();
                hUl.a = findViewById;
                if (z) {
                    f(hUl);
                } else {
                    c(hUl);
                }
                hUl.c.add(this);
                e(hUl);
                if (z) {
                    qZf2 = this.f;
                } else {
                    qZf2 = this.g;
                }
                b(qZf2, findViewById, hUl);
            }
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            View view = (View) arrayList2.get(i2);
            HUl hUl2 = new HUl();
            hUl2.a = view;
            if (z) {
                f(hUl2);
            } else {
                c(hUl2);
            }
            hUl2.c.add(this);
            e(hUl2);
            if (z) {
                qZf = this.f;
            } else {
                qZf = this.g;
            }
            b(qZf, view, hUl2);
        }
    }

    public final void h(boolean z) {
        if (z) {
            ((ArrayMap) this.f.a).clear();
            ((SparseArray) this.f.b).clear();
            ((LongSparseArray) this.f.c).clear();
            ((ArrayMap) this.f.d).clear();
            this.j = null;
            return;
        }
        ((ArrayMap) this.g.a).clear();
        ((SparseArray) this.g.b).clear();
        ((LongSparseArray) this.g.c).clear();
        ((ArrayMap) this.g.d).clear();
        this.k = null;
    }

    @Override // 
    /* renamed from: i */
    public AbstractC20302cUl clone() {
        AbstractC20302cUl abstractC20302cUl = null;
        try {
            AbstractC20302cUl abstractC20302cUl2 = (AbstractC20302cUl) super.clone();
            try {
                abstractC20302cUl2.z0 = new ArrayList();
                abstractC20302cUl2.f = new QZf();
                abstractC20302cUl2.g = new QZf();
                abstractC20302cUl2.j = null;
                abstractC20302cUl2.k = null;
                return abstractC20302cUl2;
            } catch (CloneNotSupportedException unused) {
                abstractC20302cUl = abstractC20302cUl2;
                return abstractC20302cUl;
            }
        } catch (CloneNotSupportedException unused2) {
        }
    }

    public Animator j(HUl hUl, HUl hUl2) {
        return null;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [XTl, java.lang.Object] */
    public void k(ViewGroup viewGroup, QZf qZf, QZf qZf2, ArrayList arrayList, ArrayList arrayList2) {
        Animator j;
        int i;
        View view;
        HUl hUl;
        Animator animator;
        HUl hUl2;
        String str;
        ArrayMap o = o();
        this.z0.size();
        SparseLongArray sparseLongArray = new SparseLongArray();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            HUl hUl3 = (HUl) arrayList.get(i2);
            HUl hUl4 = (HUl) arrayList2.get(i2);
            if (hUl3 != null && !hUl3.c.contains(this)) {
                hUl3 = null;
            }
            if (hUl4 != null && !hUl4.c.contains(this)) {
                hUl4 = null;
            }
            if ((hUl3 == null && hUl4 == null) || ((hUl3 != null && hUl4 != null && !r(hUl3, hUl4)) || (j = j(hUl3, hUl4)) == null)) {
                i = size;
            } else {
                String str2 = this.a;
                if (hUl4 != null) {
                    view = hUl4.a;
                    String[] p = p();
                    if (view != null && p != null && p.length > 0) {
                        hUl2 = new HUl();
                        hUl2.a = view;
                        HUl hUl5 = (HUl) ((ArrayMap) qZf2.a).get(view);
                        if (hUl5 != null) {
                            int i3 = 0;
                            while (i3 < p.length) {
                                String str3 = p[i3];
                                hUl2.b.put(str3, hUl5.b.get(str3));
                                i3++;
                                size = size;
                            }
                        }
                        i = size;
                        int size2 = o.size();
                        int i4 = 0;
                        while (true) {
                            if (i4 < size2) {
                                XTl xTl = (XTl) o.get((Animator) o.keyAt(i4));
                                if (xTl.c != null && xTl.a == view && ((((str = xTl.b) == null && str2 == null) || str.equals(str2)) && xTl.c.equals(hUl2))) {
                                    animator = null;
                                    break;
                                }
                                i4++;
                            } else {
                                animator = j;
                                break;
                            }
                        }
                    } else {
                        i = size;
                        animator = j;
                        hUl2 = null;
                    }
                    j = animator;
                    hUl = hUl2;
                } else {
                    i = size;
                    if (hUl3 != null) {
                        view = hUl3.a;
                    } else {
                        view = null;
                    }
                    hUl = null;
                }
                if (j != null) {
                    WindowId windowId = viewGroup.getWindowId();
                    ?? obj = new Object();
                    obj.a = view;
                    obj.b = str2;
                    obj.c = hUl;
                    obj.d = windowId;
                    obj.e = this;
                    o.put(j, obj);
                    this.z0.add(j);
                }
            }
            i2++;
            size = i;
        }
        if (sparseLongArray.size() != 0) {
            for (int i5 = 0; i5 < sparseLongArray.size(); i5++) {
                Animator animator2 = (Animator) this.z0.get(sparseLongArray.keyAt(i5));
                animator2.setStartDelay(animator2.getStartDelay() + (sparseLongArray.valueAt(i5) - Long.MAX_VALUE));
            }
        }
    }

    public final void l() {
        int i = this.X - 1;
        this.X = i;
        if (i == 0) {
            ArrayList arrayList = this.y0;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.y0.clone();
                int size = arrayList2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((AbstractC47966uUl) arrayList2.get(i2)).a(this);
                }
            }
            for (int i3 = 0; i3 < ((LongSparseArray) this.f.c).size(); i3++) {
                View view = (View) ((LongSparseArray) this.f.c).valueAt(i3);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i4 = 0; i4 < ((LongSparseArray) this.g.c).size(); i4++) {
                View view2 = (View) ((LongSparseArray) this.g.c).valueAt(i4);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.Z = true;
        }
    }

    public void m(ViewGroup viewGroup) {
        ArrayMap o = o();
        int size = o.size();
        if (viewGroup != null) {
            WindowId windowId = viewGroup.getWindowId();
            for (int i = size - 1; i >= 0; i--) {
                XTl xTl = (XTl) o.valueAt(i);
                if (xTl.a != null && windowId != null && windowId.equals(xTl.d)) {
                    ((Animator) o.keyAt(i)).end();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0028, code lost:
        if (r3 < 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
        return (defpackage.HUl) r5.k.get(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:?, code lost:
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.HUl n(android.view.View r6) {
        /*
            r5 = this;
            YG0 r0 = r5.h
            if (r0 == 0) goto L9
            HUl r6 = r0.n(r6)
            return r6
        L9:
            java.util.ArrayList r0 = r5.j
            r1 = 0
            if (r0 != 0) goto Lf
            return r1
        Lf:
            int r2 = r0.size()
            r3 = 0
        L14:
            if (r3 >= r2) goto L27
            java.lang.Object r4 = r0.get(r3)
            HUl r4 = (defpackage.HUl) r4
            if (r4 != 0) goto L1f
            return r1
        L1f:
            android.view.View r4 = r4.a
            if (r4 != r6) goto L24
            goto L28
        L24:
            int r3 = r3 + 1
            goto L14
        L27:
            r3 = -1
        L28:
            if (r3 < 0) goto L33
            java.util.ArrayList r6 = r5.k
            java.lang.Object r6 = r6.get(r3)
            r1 = r6
            HUl r1 = (defpackage.HUl) r1
        L33:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC20302cUl.n(android.view.View):HUl");
    }

    public String[] p() {
        return null;
    }

    public final HUl q(View view) {
        YG0 yg0 = this.h;
        if (yg0 != null) {
            return yg0.q(view);
        }
        return (HUl) ((ArrayMap) this.f.a).get(view);
    }

    public final boolean r(HUl hUl, HUl hUl2) {
        if (hUl == null || hUl2 == null) {
            return false;
        }
        String[] p = p();
        if (p != null) {
            for (String str : p) {
                if (!u(hUl, hUl2, str)) {
                }
            }
            return false;
        }
        for (String str2 : hUl.b.keySet()) {
            if (u(hUl, hUl2, str2)) {
            }
        }
        return false;
        return true;
    }

    public final boolean s(View view) {
        if (view == null) {
            return false;
        }
        int id = view.getId();
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        ArrayList arrayList2 = this.e;
        if ((size != 0 || arrayList2.size() != 0) && !arrayList.contains(Integer.valueOf(id)) && !arrayList2.contains(view)) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return C("");
    }

    public void v(ViewGroup viewGroup) {
        if (!this.Z) {
            ArrayMap o = o();
            int size = o.size();
            WindowId windowId = viewGroup.getWindowId();
            for (int i = size - 1; i >= 0; i--) {
                XTl xTl = (XTl) o.valueAt(i);
                if (xTl.a != null && windowId != null && windowId.equals(xTl.d)) {
                    ((Animator) o.keyAt(i)).pause();
                }
            }
            ArrayList arrayList = this.y0;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.y0.clone();
                int size2 = arrayList2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((AbstractC47966uUl) arrayList2.get(i2)).getClass();
                }
            }
            this.Y = true;
        }
    }

    public void w(AbstractC47966uUl abstractC47966uUl) {
        ArrayList arrayList = this.y0;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(abstractC47966uUl);
        if (this.y0.size() == 0) {
            this.y0 = null;
        }
    }

    public void x(ViewGroup viewGroup) {
        if (this.Y) {
            if (!this.Z) {
                ArrayMap o = o();
                int size = o.size();
                WindowId windowId = viewGroup.getWindowId();
                for (int i = size - 1; i >= 0; i--) {
                    XTl xTl = (XTl) o.valueAt(i);
                    if (xTl.a != null && windowId != null && windowId.equals(xTl.d)) {
                        ((Animator) o.keyAt(i)).resume();
                    }
                }
                ArrayList arrayList = this.y0;
                if (arrayList != null && arrayList.size() > 0) {
                    ArrayList arrayList2 = (ArrayList) this.y0.clone();
                    int size2 = arrayList2.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((AbstractC47966uUl) arrayList2.get(i2)).getClass();
                    }
                }
            }
            this.Y = false;
        }
    }

    public void y() {
        B();
        ArrayMap o = o();
        Iterator it = this.z0.iterator();
        while (it.hasNext()) {
            Animator animator = (Animator) it.next();
            if (o.containsKey(animator)) {
                B();
                if (animator != null) {
                    animator.addListener(new VTl(16, this, o));
                    long j = this.c;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j2 = this.b;
                    if (j2 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j2);
                    }
                    animator.addListener(new C33960lMj(6, this));
                    animator.start();
                }
            }
        }
        this.z0.clear();
        l();
    }

    public void z(long j) {
        this.c = j;
    }

    public void e(HUl hUl) {
    }
}
