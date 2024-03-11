package androidx.transition;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class FragmentTransitionSupport extends B19 {
    @Override // defpackage.B19
    public final void a(View view, Object obj) {
        if (obj != null) {
            ((AbstractC21837dUl) obj).b(view);
        }
    }

    @Override // defpackage.B19
    public final void b(Object obj, ArrayList arrayList) {
        AbstractC21837dUl abstractC21837dUl = (AbstractC21837dUl) obj;
        if (abstractC21837dUl == null) {
            return;
        }
        int i = 0;
        if (abstractC21837dUl instanceof DUl) {
            DUl dUl = (DUl) abstractC21837dUl;
            int M = dUl.M();
            while (i < M) {
                b(dUl.L(i), arrayList);
                i++;
            }
        } else if (B19.j(abstractC21837dUl.p()) && B19.j(null) && B19.j(null) && B19.j(abstractC21837dUl.q())) {
            int size = arrayList.size();
            while (i < size) {
                abstractC21837dUl.b((View) arrayList.get(i));
                i++;
            }
        }
    }

    @Override // defpackage.B19
    public final void c(ViewGroup viewGroup, Object obj) {
        AbstractC55632zUl.a(viewGroup, (AbstractC21837dUl) obj);
    }

    @Override // defpackage.B19
    public final boolean e(Object obj) {
        return obj instanceof AbstractC21837dUl;
    }

    @Override // defpackage.B19
    public final Object g(Object obj) {
        if (obj != null) {
            return ((AbstractC21837dUl) obj).clone();
        }
        return null;
    }

    @Override // defpackage.B19
    public final Object k(Object obj, Object obj2, Object obj3) {
        AbstractC21837dUl abstractC21837dUl = (AbstractC21837dUl) obj;
        AbstractC21837dUl abstractC21837dUl2 = (AbstractC21837dUl) obj2;
        AbstractC21837dUl abstractC21837dUl3 = (AbstractC21837dUl) obj3;
        if (abstractC21837dUl != null && abstractC21837dUl2 != null) {
            DUl dUl = new DUl();
            dUl.K(abstractC21837dUl);
            dUl.K(abstractC21837dUl2);
            dUl.N();
            abstractC21837dUl = dUl;
        } else if (abstractC21837dUl == null) {
            abstractC21837dUl = abstractC21837dUl2 != null ? abstractC21837dUl2 : null;
        }
        if (abstractC21837dUl3 != null) {
            DUl dUl2 = new DUl();
            if (abstractC21837dUl != null) {
                dUl2.K(abstractC21837dUl);
            }
            dUl2.K(abstractC21837dUl3);
            return dUl2;
        }
        return abstractC21837dUl;
    }

    @Override // defpackage.B19
    public final Object l(Object obj, Object obj2, Object obj3) {
        DUl dUl = new DUl();
        if (obj != null) {
            dUl.K((AbstractC21837dUl) obj);
        }
        if (obj2 != null) {
            dUl.K((AbstractC21837dUl) obj2);
        }
        if (obj3 != null) {
            dUl.K((AbstractC21837dUl) obj3);
        }
        return dUl;
    }

    @Override // defpackage.B19
    public final void m(View view, Object obj) {
        if (obj != null) {
            ((AbstractC21837dUl) obj).z(view);
        }
    }

    @Override // defpackage.B19
    public final void n(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        int size;
        AbstractC21837dUl abstractC21837dUl = (AbstractC21837dUl) obj;
        int i = 0;
        if (abstractC21837dUl instanceof DUl) {
            DUl dUl = (DUl) abstractC21837dUl;
            int M = dUl.M();
            while (i < M) {
                n(dUl.L(i), arrayList, arrayList2);
                i++;
            }
        } else if (B19.j(abstractC21837dUl.p()) && B19.j(null) && B19.j(null)) {
            ArrayList q = abstractC21837dUl.q();
            if (q.size() == arrayList.size() && q.containsAll(arrayList)) {
                if (arrayList2 == null) {
                    size = 0;
                } else {
                    size = arrayList2.size();
                }
                while (i < size) {
                    abstractC21837dUl.b((View) arrayList2.get(i));
                    i++;
                }
                for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                    abstractC21837dUl.z((View) arrayList.get(size2));
                }
            }
        }
    }

    @Override // defpackage.B19
    public final void o(Object obj, View view, ArrayList arrayList) {
        ((AbstractC21837dUl) obj).a(new D19(view, arrayList));
    }

    @Override // defpackage.B19
    public final void q(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2, Object obj4, ArrayList arrayList3) {
        ((AbstractC21837dUl) obj).a(new E19(this, obj2, arrayList, obj3, arrayList2, obj4, arrayList3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, WFn] */
    @Override // defpackage.B19
    public final void r(View view, Object obj) {
        if (view != null) {
            B19.i(view, new Rect());
            ((AbstractC21837dUl) obj).D(new Object());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, WFn] */
    @Override // defpackage.B19
    public final void s(Object obj, Rect rect) {
        if (obj != null) {
            ((AbstractC21837dUl) obj).D(new Object());
        }
    }

    @Override // defpackage.B19
    public final void u(Object obj, View view, ArrayList arrayList) {
        DUl dUl = (DUl) obj;
        ArrayList q = dUl.q();
        q.clear();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            B19.d((View) arrayList.get(i), q);
        }
        q.add(view);
        arrayList.add(view);
        b(dUl, arrayList);
    }

    @Override // defpackage.B19
    public final void v(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        DUl dUl = (DUl) obj;
        if (dUl != null) {
            dUl.q().clear();
            dUl.q().addAll(arrayList2);
            n(dUl, arrayList, arrayList2);
        }
    }

    @Override // defpackage.B19
    public final Object w(Object obj) {
        if (obj == null) {
            return null;
        }
        DUl dUl = new DUl();
        dUl.K((AbstractC21837dUl) obj);
        return dUl;
    }
}
