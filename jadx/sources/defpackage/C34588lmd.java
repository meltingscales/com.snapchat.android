package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.framework.ui.views.RoundedFrameLayout;
import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentSkipListMap;

/* renamed from: lmd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34588lmd implements InterfaceC5735Jae, InterfaceC41082q0f, Function5, InterfaceC19610c2m {
    public static int c(List list, int i) {
        TreeSet treeSet = new TreeSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            treeSet.add(Integer.valueOf((int) (((Number) it.next()).longValue() / 1000)));
        }
        Integer num = (Integer) treeSet.ceiling(Integer.valueOf(i));
        Integer num2 = (Integer) treeSet.floor(Integer.valueOf(i));
        if (num != null) {
            if (num2 == null || Math.abs(i - num2.intValue()) >= Math.abs(i - num.intValue())) {
                return num.intValue();
            }
            return num2.intValue();
        }
        return i;
    }

    public static ArrayList d(int i, ConcurrentSkipListMap concurrentSkipListMap, int i2, Integer num, Integer num2) {
        ArrayList s = C24476fD9.s(i, concurrentSkipListMap, false, i2, num, num2);
        ArrayList arrayList = new ArrayList();
        Iterator it = s.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!concurrentSkipListMap.keySet().contains(Integer.valueOf(((Number) next).intValue()))) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Long.valueOf(((Number) it2.next()).intValue()));
        }
        return arrayList2;
    }

    public static ArrayList e(String str, List list, AbstractC21214d5g abstractC21214d5g) {
        Object obj;
        C38218o8m c38218o8m;
        Integer num;
        List<C31950k5g> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C31950k5g c31950k5g : list2) {
            C31950k5g c31950k5g2 = new C31950k5g(c31950k5g, null, null, null, null, abstractC21214d5g.J(c31950k5g, str), null, null, null, null, null, false, null, null, 131038);
            c31950k5g2.z(abstractC21214d5g.b1);
            arrayList.add(c31950k5g2);
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((C31950k5g) obj).h == 2) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C31950k5g c31950k5g3 = (C31950k5g) obj;
        C9413Ovk c9413Ovk = abstractC21214d5g.I0;
        C0195Agi c0195Agi = abstractC21214d5g.Y;
        if (c31950k5g3 != null) {
            c0195Agi.L0(c31950k5g3.f);
            if (!c31950k5g3.C0 && ((num = c31950k5g3.K0) == null || num.intValue() != 2)) {
                abstractC21214d5g.j(c31950k5g3);
            }
            c9413Ovk.a(C41849qVf.e);
            abstractC21214d5g.a1 = c31950k5g3.e;
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            c0195Agi.b();
            c9413Ovk.a(C41849qVf.b);
            abstractC21214d5g.a1 = null;
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC5735Jae
    public C6999Lae a(FrameLayout frameLayout) {
        return new C6999Lae(new View(frameLayout.getContext()), 1);
    }

    @Override // defpackage.InterfaceC41082q0f
    public Drawable b(ILj iLj) {
        SnapImageView snapImageView;
        if (iLj instanceof MLj) {
            View view = ((MLj) iLj).b;
            if (view instanceof InterfaceC42616r0f) {
                C39547p0f c39547p0f = (C39547p0f) ((InterfaceC42616r0f) view);
                return (Drawable) c39547p0f.b.invoke(c39547p0f.a);
            }
            if (view instanceof RoundedFrameLayout) {
                View g = AbstractC29066iCn.g((ViewGroup) view);
                if (g instanceof SnapImageView) {
                    snapImageView = (SnapImageView) g;
                } else {
                    snapImageView = null;
                }
                if (snapImageView == null) {
                    return null;
                }
            } else if (!(view instanceof SnapImageView)) {
                return null;
            } else {
                snapImageView = (SnapImageView) view;
            }
            return snapImageView.getDrawable();
        } else if (!(iLj instanceof HLj)) {
            return null;
        } else {
            HLj hLj = (HLj) iLj;
            C2042Dej c2042Dej = hLj.b;
            if (c2042Dej != null) {
                return c2042Dej;
            }
            D3b d3b = hLj.c;
            if (!(d3b instanceof KF7)) {
                return null;
            }
            return ((KF7) d3b).T0;
        }
    }

    @Override // defpackage.InterfaceC5735Jae
    public Single isEnabled() {
        return new SingleJust(Boolean.FALSE);
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int intValue = ((Number) obj5).intValue();
        boolean booleanValue = ((Boolean) obj4).booleanValue();
        int intValue2 = ((Number) obj3).intValue();
        return new C7492Luk(((Number) obj).intValue(), ((Number) obj2).intValue(), intValue2, intValue, booleanValue);
    }
}
