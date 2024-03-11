package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.preview.tools.presenter.PreviewScrollableToolbarIconsPresenter$initRecyclerView$1;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: M2g  reason: default package */
/* loaded from: classes6.dex */
public final class M2g implements K6g {
    public final L2g a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashSet c = new LinkedHashSet();

    public M2g(L2g l2g) {
        this.a = l2g;
    }

    @Override // defpackage.K6g
    public final void F2(String str) {
        L2g l2g = this.a;
        PreviewScrollableToolbarIconsPresenter$initRecyclerView$1 previewScrollableToolbarIconsPresenter$initRecyclerView$1 = l2g.Z;
        if (previewScrollableToolbarIconsPresenter$initRecyclerView$1 != null) {
            l2g.E0 = previewScrollableToolbarIconsPresenter$initRecyclerView$1.b1();
            CHl cHl = (CHl) l2g.d;
            if (cHl != null && cHl.d) {
                FrameLayout frameLayout = l2g.A0;
                if (frameLayout != null) {
                    if (frameLayout.getVisibility() != 4) {
                        FrameLayout frameLayout2 = l2g.A0;
                        if (frameLayout2 != null) {
                            frameLayout2.setVisibility(4);
                        } else {
                            K1c.f1("dropDownWrapper");
                            throw null;
                        }
                    }
                } else {
                    K1c.f1("dropDownWrapper");
                    throw null;
                }
            }
            Set entrySet = l2g.C0.entrySet();
            ArrayList arrayList = new ArrayList();
            for (Object obj : entrySet) {
                Map.Entry entry = (Map.Entry) obj;
                if (!K1c.m(entry.getKey(), str) && ((D2g) entry.getValue()).g != 3) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((D2g) ((Map.Entry) it.next()).getValue()).g = 2;
            }
            l2g.h.a(l2g.l3());
            RecyclerView recyclerView = l2g.X;
            if (recyclerView != null) {
                ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
                l2g.J0 = Integer.valueOf(layoutParams.height);
                layoutParams.height = -2;
                recyclerView.setLayoutParams(layoutParams);
                B5g b5g = (B5g) this.b.get(str);
                if (b5g != null) {
                    b5g.e(true);
                    return;
                }
                return;
            }
            K1c.f1("recyclerView");
            throw null;
        }
        K1c.f1("linearLayoutManager");
        throw null;
    }

    @Override // defpackage.K6g
    public final void I0() {
        ConstraintLayout constraintLayout;
        CHl cHl = (CHl) this.a.d;
        if (cHl != null && (constraintLayout = cHl.a) != null) {
            constraintLayout.bringToFront();
        }
    }

    @Override // defpackage.K6g
    public final void I1(String str) {
        this.c.add(str);
    }

    @Override // defpackage.I6g
    public final void N1(String str) {
        this.a.N1(str);
    }

    @Override // defpackage.K6g
    public final void R1(String str, B5g b5g) {
        this.b.put(str, b5g);
        this.c.remove(str);
    }

    @Override // defpackage.K6g
    public final void U1(float f) {
        ConstraintLayout constraintLayout;
        CHl cHl = (CHl) this.a.d;
        if (cHl != null) {
            constraintLayout = cHl.a;
        } else {
            constraintLayout = null;
        }
        if (constraintLayout != null) {
            constraintLayout.setAlpha(f);
        }
    }

    @Override // defpackage.K6g
    public final void a1(String str) {
        L2g l2g = this.a;
        int i = l2g.E0;
        Set entrySet = l2g.C0.entrySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : entrySet) {
            Map.Entry entry = (Map.Entry) obj;
            if (!K1c.m(entry.getKey(), str) && ((D2g) entry.getValue()).g != 3) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((D2g) ((Map.Entry) it.next()).getValue()).g = 1;
        }
        l2g.h.a(l2g.l3());
        l2g.n3(l2g.k3());
        Integer num = l2g.J0;
        if (num != null) {
            int intValue = num.intValue();
            RecyclerView recyclerView = l2g.X;
            if (recyclerView != null) {
                ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
                layoutParams.height = intValue;
                recyclerView.setLayoutParams(layoutParams);
            } else {
                K1c.f1("recyclerView");
                throw null;
            }
        }
        K2g k2g = new K2g(l2g, i);
        BehaviorSubject behaviorSubject = l2g.K0;
        behaviorSubject.getClass();
        AbstractC50324w26.v0(new ObservableFilter(behaviorSubject, k2g).D0(1L), new C9954Ps(l2g, i, 8), l2g.M0);
        B5g b5g = (B5g) this.b.get(str);
        if (b5g != null) {
            b5g.e(false);
        }
    }

    @Override // defpackage.K6g
    public final B5g j0(String str) {
        return (B5g) this.b.get(str);
    }

    @Override // defpackage.I6g
    public final void k0(String str) {
        this.a.k0(str);
    }

    @Override // defpackage.K6g
    public final void n1(VFm vFm) {
        List list;
        Map map;
        int ordinal = vFm.ordinal();
        LinkedHashSet linkedHashSet = this.c;
        LinkedHashMap linkedHashMap = this.b;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    y1(4);
                    return;
                }
                return;
            }
            CHl cHl = (CHl) this.a.d;
            if (cHl != null && (map = cHl.c) != null) {
                list = (List) map.get(VFm.b);
            } else {
                list = null;
            }
            Iterator it = ID3.Y2(ID3.u3(linkedHashSet), ID3.u3(linkedHashMap.keySet())).iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (list != null && !list.contains(str)) {
                    k0(str);
                } else {
                    N1(str);
                }
            }
        } else {
            Iterator it2 = ID3.Y2(ID3.u3(linkedHashSet), ID3.u3(linkedHashMap.keySet())).iterator();
            while (it2.hasNext()) {
                N1((String) it2.next());
            }
        }
        y1(0);
    }

    @Override // defpackage.I6g
    public final void n2(FrameLayout frameLayout, String str, boolean z) {
        L2g l2g = this.a;
        l2g.n2(frameLayout, str, z);
        if (l2g.m3() && DYk.H1(str, "mock", false)) {
            I1(str);
        }
    }

    @Override // defpackage.K6g
    public final View q1() {
        CHl cHl = (CHl) this.a.d;
        if (cHl != null) {
            return cHl.a;
        }
        return null;
    }

    @Override // defpackage.K6g
    public final void y1(int i) {
        ConstraintLayout constraintLayout;
        CHl cHl = (CHl) this.a.d;
        if (cHl != null) {
            constraintLayout = cHl.a;
        } else {
            constraintLayout = null;
        }
        if (constraintLayout != null) {
            constraintLayout.setVisibility(i);
        }
    }
}
