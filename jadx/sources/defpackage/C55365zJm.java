package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.modules.private_profile.SnapScorePillViewContext;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: zJm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55365zJm implements InterfaceC25492fsf, InterfaceC33393l02 {
    public Object a;
    public Object b;

    public C55365zJm(int i) {
        if (i != 18) {
            this.a = new C27320h49(4, 12);
            this.b = null;
            return;
        }
        this.a = C6161Js0.b;
        this.b = C37325nZ1.j;
    }

    @Override // defpackage.InterfaceC25492fsf
    public final Single a(C22298dng c22298dng) {
        Observable B = new SingleMap(((C5188Ie0) ((InterfaceC6857Kug) this.a).get()).a(), C39020ofe.c).B();
        return new SingleJust(new SnapScorePillViewContext(WGj.d, new C44398sAc(18, ((C29248iK5) this.b).a(c22298dng)), AbstractC32332kKn.g(B), AbstractC32332kKn.g(new ObservableJust(Boolean.FALSE))));
    }

    @Override // defpackage.InterfaceC33393l02
    public final void b(C7173Lhh c7173Lhh) {
        ((K98) this.b).a.execute(new RunnableC16172Znf(this, c7173Lhh, 17));
    }

    public final void c(MZf mZf) {
        int i;
        Context context;
        int i2;
        SZf sZf = (SZf) this.a;
        sZf.h.removeAllViews();
        List list = mZf.a;
        sZf.d = list;
        int i3 = 0;
        for (Object obj : list) {
            int i4 = i3 + 1;
            if (i3 >= 0) {
                OZf oZf = (OZf) obj;
                C48395uma c48395uma = new C48395uma(sZf.getContext(), 3);
                int dimensionPixelOffset = c48395uma.getResources().getDimensionPixelOffset(R.dimen.preview_menu_icon_margin);
                int dimensionPixelOffset2 = c48395uma.getResources().getDimensionPixelOffset(R.dimen.preview_menu_cell_margin);
                String str = oZf.a;
                if (K1c.m(str, "pin_to_snap")) {
                    i = R.id.pin_to_snap_option_view;
                } else if (K1c.m(str, "set_duration")) {
                    i = R.id.set_duration_option_view;
                } else {
                    i = -1;
                }
                c48395uma.setId(i);
                C48822v3b c48822v3b = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
                c48822v3b.h = 8388611;
                c48822v3b.c = 2;
                c48822v3b.d = dimensionPixelOffset;
                c48395uma.k(c48822v3b, 2).K(oZf.c);
                C48822v3b c48822v3b2 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
                c48822v3b2.h = 8388611;
                c48822v3b2.c = 2;
                c48822v3b2.d = dimensionPixelOffset2;
                c48822v3b2.e = dimensionPixelOffset2;
                c48395uma.f(c48822v3b2, Eun.a(c48395uma.getContext(), 2132017971)).f0(oZf.b);
                c48395uma.A(new C31229jcj(new C44398sAc(3, oZf), c48395uma));
                if (i3 == 0) {
                    context = sZf.getContext();
                    Object obj2 = AbstractC51605ws4.a;
                    i2 = R.drawable.preview_menu_option_top_round_corner_background;
                } else if (i3 == sZf.d.size() - 1) {
                    context = sZf.getContext();
                    Object obj3 = AbstractC51605ws4.a;
                    i2 = R.drawable.preview_menu_option_bottom_round_corner_background;
                } else {
                    context = sZf.getContext();
                    Object obj4 = AbstractC51605ws4.a;
                    i2 = R.drawable.preview_menu_option_background;
                }
                c48395uma.setBackground(AbstractC45472ss4.b(context, i2));
                if (i3 != 0) {
                    FrameLayout frameLayout = new FrameLayout(sZf.getContext());
                    frameLayout.setBackgroundColor(EWl.d(R.attr.colorGray10, frameLayout.getContext().getTheme()));
                    sZf.h.addView(frameLayout, new LinearLayout.LayoutParams(-1, sZf.getContext().getResources().getDimensionPixelSize(R.dimen.single_dp)));
                }
                sZf.h.addView(c48395uma, new LinearLayout.LayoutParams(-1, -2));
                i3 = i4;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC33393l02
    public final void d(InterfaceC23447eY1 interfaceC23447eY1, Throwable th) {
        ((K98) this.b).a.execute(new RunnableC16172Znf(this, th, 18));
    }

    public final L06 e() {
        C1528Cjf c1528Cjf = C1528Cjf.A0;
        c1528Cjf.getClass();
        return ((C24007eug) this.a).l(new C37795ns0(c1528Cjf, "protodb"));
    }

    public final String f(C49593vYi c49593vYi, String str) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : c49593vYi.c) {
            if (((PYi) obj).b == OYi.FRIEND) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((PYi) it.next()).a);
        }
        return AbstractC14060Wen.m(((C15286Yd9) ((InterfaceC41226q69) ((InterfaceC6857Kug) this.b).get())).n(arrayList2), str, ((Context) this.a).getResources());
    }

    public C55365zJm(InterfaceC39107oj1 interfaceC39107oj1, InterfaceC41152q3a interfaceC41152q3a) {
        this.a = interfaceC39107oj1;
        this.b = interfaceC41152q3a;
    }

    public /* synthetic */ C55365zJm(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public C55365zJm(OCn oCn, C11435Sb c11435Sb) {
        this.b = oCn;
        this.a = c11435Sb;
    }
}
