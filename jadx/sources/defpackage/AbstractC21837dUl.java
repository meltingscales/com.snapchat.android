package defpackage;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* renamed from: dUl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC21837dUl implements Cloneable {
    public static final int[] D0 = {2, 1, 3, 4};
    public static final C22980eEn E0 = new C22980eEn();
    public static final ThreadLocal F0 = new ThreadLocal();
    public WFn B0;
    public ArrayList k;
    public ArrayList t;
    public final String a = getClass().getName();
    public long b = -1;
    public long c = -1;
    public TimeInterpolator d = null;
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public C3905Gd7 g = new C3905Gd7(2);
    public C3905Gd7 h = new C3905Gd7(2);
    public DUl i = null;
    public final int[] j = D0;
    public final ArrayList X = new ArrayList();
    public int Y = 0;
    public boolean Z = false;
    public boolean y0 = false;
    public ArrayList z0 = null;
    public ArrayList A0 = new ArrayList();
    public C22980eEn C0 = E0;

    public static void c(C3905Gd7 c3905Gd7, View view, IUl iUl) {
        ((U50) c3905Gd7.a).put(view, iUl);
        int id = view.getId();
        if (id >= 0) {
            if (((SparseArray) c3905Gd7.b).indexOfKey(id) >= 0) {
                ((SparseArray) c3905Gd7.b).put(id, null);
            } else {
                ((SparseArray) c3905Gd7.b).put(id, view);
            }
        }
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        String k = AbstractC26323gPm.k(view);
        if (k != null) {
            if (((U50) c3905Gd7.d).containsKey(k)) {
                ((U50) c3905Gd7.d).put(k, null);
            } else {
                ((U50) c3905Gd7.d).put(k, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                C1233Bxc c1233Bxc = (C1233Bxc) c3905Gd7.c;
                if (c1233Bxc.a) {
                    c1233Bxc.e();
                }
                if (K1c.o(c1233Bxc.d, itemIdAtPosition, c1233Bxc.b) >= 0) {
                    View view2 = (View) ((C1233Bxc) c3905Gd7.c).g(itemIdAtPosition, null);
                    if (view2 != null) {
                        AbstractC17114aPm.r(view2, false);
                        ((C1233Bxc) c3905Gd7.c).h(itemIdAtPosition, null);
                        return;
                    }
                    return;
                }
                AbstractC17114aPm.r(view, true);
                ((C1233Bxc) c3905Gd7.c).h(itemIdAtPosition, view);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [U50, n4j, java.lang.Object] */
    public static U50 o() {
        ThreadLocal threadLocal = F0;
        U50 u50 = (U50) threadLocal.get();
        if (u50 == null) {
            ?? c36580n4j = new C36580n4j();
            threadLocal.set(c36580n4j);
            return c36580n4j;
        }
        return u50;
    }

    public static boolean w(IUl iUl, IUl iUl2, String str) {
        Object obj = iUl.a.get(str);
        Object obj2 = iUl2.a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj != null && obj2 != null) {
            return !obj.equals(obj2);
        }
        return true;
    }

    public void A(ViewGroup viewGroup) {
        if (this.Z) {
            if (!this.y0) {
                U50 o = o();
                int i = o.c;
                C29460iSm c29460iSm = AbstractC24859fSm.a;
                WindowId windowId = viewGroup.getWindowId();
                for (int i2 = i - 1; i2 >= 0; i2--) {
                    YTl yTl = (YTl) o.l(i2);
                    if (yTl.a != null) {
                        InterfaceC21296d8n interfaceC21296d8n = yTl.d;
                        if ((interfaceC21296d8n instanceof C19761c8n) && ((C19761c8n) interfaceC21296d8n).a.equals(windowId)) {
                            ((Animator) o.h(i2)).resume();
                        }
                    }
                }
                ArrayList arrayList = this.z0;
                if (arrayList != null && arrayList.size() > 0) {
                    ArrayList arrayList2 = (ArrayList) this.z0.clone();
                    int size = arrayList2.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        ((ZTl) arrayList2.get(i3)).c();
                    }
                }
            }
            this.Z = false;
        }
    }

    public void B() {
        I();
        U50 o = o();
        Iterator it = this.A0.iterator();
        while (it.hasNext()) {
            Animator animator = (Animator) it.next();
            if (o.containsKey(animator)) {
                I();
                if (animator != null) {
                    animator.addListener(new VTl(0, this, o));
                    long j = this.c;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j2 = this.b;
                    if (j2 >= 0) {
                        animator.setStartDelay(j2);
                    }
                    TimeInterpolator timeInterpolator = this.d;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new WTl(0, this));
                    animator.start();
                }
            }
        }
        this.A0.clear();
        m();
    }

    public void C(long j) {
        this.c = j;
    }

    public void D(WFn wFn) {
        this.B0 = wFn;
    }

    public void E(TimeInterpolator timeInterpolator) {
        this.d = timeInterpolator;
    }

    public void F(C22980eEn c22980eEn) {
        if (c22980eEn == null) {
            c22980eEn = E0;
        }
        this.C0 = c22980eEn;
    }

    public void H(long j) {
        this.b = j;
    }

    public final void I() {
        if (this.Y == 0) {
            ArrayList arrayList = this.z0;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.z0.clone();
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                    ((ZTl) arrayList2.get(i)).d();
                }
            }
            this.y0 = false;
        }
        this.Y++;
    }

    public String J(String str) {
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
        if (this.d != null) {
            StringBuilder m = XY0.m(sb, "interp(");
            m.append(this.d);
            m.append(") ");
            sb = m.toString();
        }
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f;
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

    public void a(ZTl zTl) {
        if (this.z0 == null) {
            this.z0 = new ArrayList();
        }
        this.z0.add(zTl);
    }

    public void b(View view) {
        this.f.add(view);
    }

    public abstract void d(IUl iUl);

    public final void e(View view, boolean z) {
        C3905Gd7 c3905Gd7;
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            IUl iUl = new IUl();
            iUl.b = view;
            if (z) {
                g(iUl);
            } else {
                d(iUl);
            }
            iUl.c.add(this);
            f(iUl);
            if (z) {
                c3905Gd7 = this.g;
            } else {
                c3905Gd7 = this.h;
            }
            c(c3905Gd7, view, iUl);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                e(viewGroup.getChildAt(i), z);
            }
        }
    }

    public abstract void g(IUl iUl);

    public final void h(ViewGroup viewGroup, boolean z) {
        C3905Gd7 c3905Gd7;
        C3905Gd7 c3905Gd72;
        i(z);
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f;
        if (size <= 0 && arrayList2.size() <= 0) {
            e(viewGroup, z);
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View findViewById = viewGroup.findViewById(((Integer) arrayList.get(i)).intValue());
            if (findViewById != null) {
                IUl iUl = new IUl();
                iUl.b = findViewById;
                if (z) {
                    g(iUl);
                } else {
                    d(iUl);
                }
                iUl.c.add(this);
                f(iUl);
                if (z) {
                    c3905Gd72 = this.g;
                } else {
                    c3905Gd72 = this.h;
                }
                c(c3905Gd72, findViewById, iUl);
            }
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            View view = (View) arrayList2.get(i2);
            IUl iUl2 = new IUl();
            iUl2.b = view;
            if (z) {
                g(iUl2);
            } else {
                d(iUl2);
            }
            iUl2.c.add(this);
            f(iUl2);
            if (z) {
                c3905Gd7 = this.g;
            } else {
                c3905Gd7 = this.h;
            }
            c(c3905Gd7, view, iUl2);
        }
    }

    public final void i(boolean z) {
        C3905Gd7 c3905Gd7;
        if (z) {
            ((U50) this.g.a).clear();
            ((SparseArray) this.g.b).clear();
            c3905Gd7 = this.g;
        } else {
            ((U50) this.h.a).clear();
            ((SparseArray) this.h.b).clear();
            c3905Gd7 = this.h;
        }
        ((C1233Bxc) c3905Gd7.c).b();
    }

    @Override // 
    /* renamed from: j */
    public AbstractC21837dUl clone() {
        try {
            AbstractC21837dUl abstractC21837dUl = (AbstractC21837dUl) super.clone();
            abstractC21837dUl.A0 = new ArrayList();
            abstractC21837dUl.g = new C3905Gd7(2);
            abstractC21837dUl.h = new C3905Gd7(2);
            abstractC21837dUl.k = null;
            abstractC21837dUl.t = null;
            return abstractC21837dUl;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public Animator k(ViewGroup viewGroup, IUl iUl, IUl iUl2) {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [YTl, java.lang.Object] */
    public void l(ViewGroup viewGroup, C3905Gd7 c3905Gd7, C3905Gd7 c3905Gd72, ArrayList arrayList, ArrayList arrayList2) {
        Animator k;
        int i;
        View view;
        IUl iUl;
        Animator animator;
        IUl iUl2;
        U50 o = o();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            IUl iUl3 = (IUl) arrayList.get(i2);
            IUl iUl4 = (IUl) arrayList2.get(i2);
            if (iUl3 != null && !iUl3.c.contains(this)) {
                iUl3 = null;
            }
            if (iUl4 != null && !iUl4.c.contains(this)) {
                iUl4 = null;
            }
            if ((iUl3 == null && iUl4 == null) || ((iUl3 != null && iUl4 != null && !u(iUl3, iUl4)) || (k = k(viewGroup, iUl3, iUl4)) == null)) {
                i = size;
            } else {
                String str = this.a;
                if (iUl4 != null) {
                    view = iUl4.b;
                    String[] r = r();
                    if (view != null && r != null && r.length > 0) {
                        iUl2 = new IUl();
                        iUl2.b = view;
                        IUl iUl5 = (IUl) ((U50) c3905Gd72.a).get(view);
                        i = size;
                        if (iUl5 != null) {
                            for (String str2 : r) {
                                iUl2.a.put(str2, iUl5.a.get(str2));
                            }
                        }
                        int i3 = o.c;
                        int i4 = 0;
                        while (true) {
                            if (i4 < i3) {
                                YTl yTl = (YTl) o.get((Animator) o.h(i4));
                                if (yTl.c != null && yTl.a == view && yTl.b.equals(str) && yTl.c.equals(iUl2)) {
                                    animator = null;
                                    break;
                                }
                                i4++;
                            } else {
                                animator = k;
                                break;
                            }
                        }
                    } else {
                        i = size;
                        animator = k;
                        iUl2 = null;
                    }
                    k = animator;
                    iUl = iUl2;
                } else {
                    i = size;
                    view = iUl3.b;
                    iUl = null;
                }
                if (k != null) {
                    C29460iSm c29460iSm = AbstractC24859fSm.a;
                    C19761c8n c19761c8n = new C19761c8n(viewGroup);
                    ?? obj = new Object();
                    obj.a = view;
                    obj.b = str;
                    obj.c = iUl;
                    obj.d = c19761c8n;
                    obj.e = this;
                    o.put(k, obj);
                    this.A0.add(k);
                }
            }
            i2++;
            size = i;
        }
        for (int i5 = 0; i5 < sparseIntArray.size(); i5++) {
            Animator animator2 = (Animator) this.A0.get(sparseIntArray.keyAt(i5));
            animator2.setStartDelay(animator2.getStartDelay() + (sparseIntArray.valueAt(i5) - Long.MAX_VALUE));
        }
    }

    public final void m() {
        int i = this.Y - 1;
        this.Y = i;
        if (i == 0) {
            ArrayList arrayList = this.z0;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.z0.clone();
                int size = arrayList2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((ZTl) arrayList2.get(i2)).b(this);
                }
            }
            for (int i3 = 0; i3 < ((C1233Bxc) this.g.c).i(); i3++) {
                View view = (View) ((C1233Bxc) this.g.c).j(i3);
                if (view != null) {
                    WeakHashMap weakHashMap = AbstractC41712qPm.a;
                    AbstractC17114aPm.r(view, false);
                }
            }
            for (int i4 = 0; i4 < ((C1233Bxc) this.h.c).i(); i4++) {
                View view2 = (View) ((C1233Bxc) this.h.c).j(i4);
                if (view2 != null) {
                    WeakHashMap weakHashMap2 = AbstractC41712qPm.a;
                    AbstractC17114aPm.r(view2, false);
                }
            }
            this.y0 = true;
        }
    }

    public final IUl n(View view, boolean z) {
        ArrayList arrayList;
        ArrayList arrayList2;
        DUl dUl = this.i;
        if (dUl != null) {
            return dUl.n(view, z);
        }
        if (z) {
            arrayList = this.k;
        } else {
            arrayList = this.t;
        }
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                IUl iUl = (IUl) arrayList.get(i);
                if (iUl == null) {
                    return null;
                }
                if (iUl.b == view) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i < 0) {
            return null;
        }
        if (z) {
            arrayList2 = this.t;
        } else {
            arrayList2 = this.k;
        }
        return (IUl) arrayList2.get(i);
    }

    public final ArrayList p() {
        return this.e;
    }

    public final ArrayList q() {
        return this.f;
    }

    public String[] r() {
        return null;
    }

    public final IUl s(View view, boolean z) {
        C3905Gd7 c3905Gd7;
        DUl dUl = this.i;
        if (dUl != null) {
            return dUl.s(view, z);
        }
        if (z) {
            c3905Gd7 = this.g;
        } else {
            c3905Gd7 = this.h;
        }
        return (IUl) ((U50) c3905Gd7.a).get(view);
    }

    public final String toString() {
        return J("");
    }

    public boolean u(IUl iUl, IUl iUl2) {
        if (iUl == null || iUl2 == null) {
            return false;
        }
        String[] r = r();
        if (r != null) {
            for (String str : r) {
                if (!w(iUl, iUl2, str)) {
                }
            }
            return false;
        }
        for (String str2 : iUl.a.keySet()) {
            if (w(iUl, iUl2, str2)) {
            }
        }
        return false;
        return true;
    }

    public final boolean v(View view) {
        int id = view.getId();
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f;
        if ((size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view)) {
            return true;
        }
        return false;
    }

    public void x(View view) {
        if (!this.y0) {
            U50 o = o();
            int i = o.c;
            C29460iSm c29460iSm = AbstractC24859fSm.a;
            WindowId windowId = view.getWindowId();
            for (int i2 = i - 1; i2 >= 0; i2--) {
                YTl yTl = (YTl) o.l(i2);
                if (yTl.a != null) {
                    InterfaceC21296d8n interfaceC21296d8n = yTl.d;
                    if ((interfaceC21296d8n instanceof C19761c8n) && ((C19761c8n) interfaceC21296d8n).a.equals(windowId)) {
                        ((Animator) o.h(i2)).pause();
                    }
                }
            }
            ArrayList arrayList = this.z0;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.z0.clone();
                int size = arrayList2.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ((ZTl) arrayList2.get(i3)).a();
                }
            }
            this.Z = true;
        }
    }

    public void y(ZTl zTl) {
        ArrayList arrayList = this.z0;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(zTl);
        if (this.z0.size() == 0) {
            this.z0 = null;
        }
    }

    public void z(View view) {
        this.f.remove(view);
    }

    public void G() {
    }

    public void f(IUl iUl) {
    }
}
