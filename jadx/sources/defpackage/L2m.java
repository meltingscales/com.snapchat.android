package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.preview.carousel.FilterCarouselRecyclerViewManager$initRecyclerView$initFilterCarouselCompletable$1$1$layoutManager$1;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: L2m  reason: default package */
/* loaded from: classes6.dex */
public final class L2m extends FSg {
    public final Consumer a;
    public final LinearLayoutManager b;
    public final InterfaceC44805sQm c;
    public final J2m d;
    public final Function0 e;
    public final Function2 f;
    public final HL8 g = new HL8(true);
    public float h;

    public L2m(Consumer consumer, FilterCarouselRecyclerViewManager$initRecyclerView$initFilterCarouselCompletable$1$1$layoutManager$1 filterCarouselRecyclerViewManager$initRecyclerView$initFilterCarouselCompletable$1$1$layoutManager$1, NIe nIe, J2m j2m, C3632Fs0 c3632Fs0, C27538hD2 c27538hD2, C1702Cqh c1702Cqh) {
        this.a = consumer;
        this.b = filterCarouselRecyclerViewManager$initRecyclerView$initFilterCarouselCompletable$1$1$layoutManager$1;
        this.c = nIe;
        this.d = j2m;
        this.e = c27538hD2;
        this.f = c1702Cqh;
    }

    public static String q(C33239ku c33239ku) {
        if (c33239ku instanceof C55277zG9) {
            C16762aBi c16762aBi = ((C55277zG9) c33239ku).e;
            if (K1c.m(c16762aBi.z(), Boolean.TRUE)) {
                return c16762aBi.i();
            }
        }
        if (c33239ku instanceof JTm) {
            return AbstractC2856Em2.f(((JTm) c33239ku).f);
        }
        return null;
    }

    @Override // defpackage.FSg
    public final void g(RecyclerView recyclerView, int i) {
        if (i == 0) {
            this.h = 0.0f;
        }
    }

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        LinearLayoutManager linearLayoutManager;
        View E;
        Set set;
        if (i == 0 || (E = (linearLayoutManager = this.b).E(0)) == null) {
            return;
        }
        float left = (E.getLeft() / recyclerView.getWidth()) + 1.0f;
        if (Math.abs(this.h - left) >= this.d.b) {
            this.h = left;
            int e1 = linearLayoutManager.e1();
            InterfaceC44805sQm interfaceC44805sQm = this.c;
            C33239ku a = interfaceC44805sQm.a(e1 % interfaceC44805sQm.getItemCount());
            C33239ku a2 = interfaceC44805sQm.a(linearLayoutManager.g1() % interfaceC44805sQm.getItemCount());
            if (K1c.m(a, a2)) {
                return;
            }
            String q = q(a);
            Object obj = null;
            if (q == null || !r(a)) {
                q = null;
            }
            String q2 = q(a2);
            if (q2 == null || !r(a2)) {
                q2 = null;
            }
            HashSet invoke = this.g.invoke((C23662egk) this.e.invoke());
            EnumC31328jgk enumC31328jgk = (EnumC31328jgk) this.f.invoke(a, a2);
            int[] iArr = K2m.a;
            int i3 = iArr[enumC31328jgk.ordinal()];
            Set set2 = O08.a;
            if (i3 == 1) {
                if (q != null) {
                    set = ED3.Y1(invoke, q);
                } else {
                    set = invoke;
                }
            } else if (q != null) {
                set = Collections.singleton(q);
            } else {
                set = set2;
            }
            if (iArr[enumC31328jgk.ordinal()] == 2) {
                if (q2 != null) {
                    set2 = ED3.Y1(invoke, q2);
                } else {
                    set2 = invoke;
                }
            } else if (q2 != null) {
                set2 = Collections.singleton(q2);
            }
            Set T1 = ED3.T1(ED3.T1(invoke, set), set2);
            if ((!T1.isEmpty()) && set.isEmpty() && set2.isEmpty()) {
                obj = new HK8(T1);
            } else if (T1.isEmpty() && ((!set.isEmpty()) || (!set2.isEmpty()))) {
                obj = new JK8(set, set2, left);
            } else if (!T1.isEmpty()) {
                obj = new IK8((String) ID3.C2(T1), q, q2, left);
            }
            if (obj != null) {
                this.a.accept(obj);
            }
        }
    }

    public final boolean r(C33239ku c33239ku) {
        String str;
        if (c33239ku instanceof C55277zG9) {
            C16762aBi c16762aBi = ((C55277zG9) c33239ku).e;
            if (K1c.m(c16762aBi.z(), Boolean.TRUE)) {
                G2m g2m = this.d.a;
                C21475dG2 c = c16762aBi.c();
                if (c != null) {
                    str = c.a;
                } else {
                    str = null;
                }
                return g2m.a(str);
            }
        }
        return true;
    }
}
