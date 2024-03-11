package defpackage;

import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.preview.tools.presenter.PreviewScrollableToolbarIconsPresenter$initRecyclerView$1;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: L2g  reason: default package */
/* loaded from: classes6.dex */
public final class L2g extends NT0 implements I6g {
    public static final /* synthetic */ int O0 = 0;
    public FrameLayout A0;
    public final C41383qCg B0;
    public final LinkedHashMap C0;
    public final ArrayList D0;
    public int E0;
    public final C1338Cbl F0;
    public final C1338Cbl G0;
    public boolean H0;
    public final ArrayList I0;
    public Integer J0;
    public final BehaviorSubject K0;
    public final BehaviorSubject L0;
    public final CompositeDisposable M0;
    public final C1338Cbl N0;
    public RecyclerView X;
    public NIe Y;
    public PreviewScrollableToolbarIconsPresenter$initRecyclerView$1 Z;
    public final C9140Okd g;
    public final C31884k30 h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final C9413Ovk k;
    public final C49043vC7 t;
    public ImageView y0;
    public final InterfaceC52871xhb z0 = T73.d0(3, new G2g(this, 2));

    public L2g(C9140Okd c9140Okd, C31884k30 c31884k30, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C9413Ovk c9413Ovk, C49043vC7 c49043vC7) {
        this.g = c9140Okd;
        this.h = c31884k30;
        this.i = interfaceC6857Kug;
        this.j = interfaceC6857Kug2;
        this.k = c9413Ovk;
        this.t = c49043vC7;
        CXf cXf = CXf.f;
        this.B0 = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "PreviewScrollableToolbarIconsPresenter"));
        this.C0 = new LinkedHashMap();
        this.D0 = new ArrayList();
        this.F0 = new C1338Cbl(new G2g(this, 1));
        this.G0 = new C1338Cbl(new G2g(this, 0));
        this.I0 = new ArrayList();
        this.K0 = BehaviorSubject.T0();
        this.L0 = BehaviorSubject.T0();
        this.M0 = new CompositeDisposable();
        this.N0 = new C1338Cbl(F2g.e);
    }

    public static final void i3(L2g l2g, boolean z, boolean z2) {
        float f;
        float f2;
        l2g.H0 = z;
        List l3 = l2g.l3();
        l2g.h.a(l3);
        CompositeDisposable compositeDisposable = l2g.M0;
        if (z) {
            int min = Math.min(10, l3.size());
            RecyclerView recyclerView = l2g.X;
            if (recyclerView != null) {
                int dimensionPixelSize = recyclerView.getContext().getResources().getDimensionPixelSize(R.dimen.vertical_toolbar_icon_row_height);
                RecyclerView recyclerView2 = l2g.X;
                if (recyclerView2 != null) {
                    ViewGroup.LayoutParams layoutParams = recyclerView2.getLayoutParams();
                    layoutParams.height = min * dimensionPixelSize;
                    recyclerView2.setLayoutParams(layoutParams);
                    if (!z2) {
                        l2g.o3();
                        Iterator it = l2g.I0.iterator();
                        while (it.hasNext()) {
                            ((C10500Qo8) it.next()).c();
                        }
                    }
                    if (!z2) {
                        C12098Tc6 c12098Tc6 = new C12098Tc6(15, l2g, l3);
                        BehaviorSubject behaviorSubject = l2g.K0;
                        behaviorSubject.getClass();
                        AbstractC50324w26.v0(new ObservableFilter(behaviorSubject, c12098Tc6).D0(1L), new I2g(l2g, 2), compositeDisposable);
                    }
                } else {
                    K1c.f1("recyclerView");
                    throw null;
                }
            } else {
                K1c.f1("recyclerView");
                throw null;
            }
        } else {
            XB8 xb8 = new XB8(27, l2g);
            BehaviorSubject behaviorSubject2 = l2g.L0;
            behaviorSubject2.getClass();
            AbstractC50324w26.v0(new ObservableFilter(behaviorSubject2, xb8), new I2g(l2g, 3), compositeDisposable);
        }
        boolean z3 = l2g.H0;
        if (z3) {
            f = 0.0f;
        } else {
            f = 180.0f;
        }
        if (z3) {
            f2 = 180.0f;
        } else {
            f2 = 0.0f;
        }
        RotateAnimation rotateAnimation = new RotateAnimation(f, f2, 1, 0.5f, 1, 0.5f);
        rotateAnimation.setInterpolator(new DecelerateInterpolator());
        rotateAnimation.setRepeatCount(0);
        rotateAnimation.setDuration(300L);
        rotateAnimation.setFillAfter(true);
        ImageView imageView = l2g.y0;
        if (imageView != null) {
            imageView.startAnimation(rotateAnimation);
        } else {
            K1c.f1("dropDownIcon");
            throw null;
        }
    }

    public static final boolean j3(L2g l2g) {
        CHl cHl = (CHl) l2g.d;
        if (cHl != null && cHl.d && !l2g.H0) {
            return true;
        }
        int size = l2g.l3().size();
        PreviewScrollableToolbarIconsPresenter$initRecyclerView$1 previewScrollableToolbarIconsPresenter$initRecyclerView$1 = l2g.Z;
        if (previewScrollableToolbarIconsPresenter$initRecyclerView$1 != null) {
            int b1 = previewScrollableToolbarIconsPresenter$initRecyclerView$1.b1();
            PreviewScrollableToolbarIconsPresenter$initRecyclerView$1 previewScrollableToolbarIconsPresenter$initRecyclerView$12 = l2g.Z;
            if (previewScrollableToolbarIconsPresenter$initRecyclerView$12 != null) {
                if (previewScrollableToolbarIconsPresenter$initRecyclerView$12.f1() - b1 == size) {
                    return true;
                }
                return false;
            }
            K1c.f1("linearLayoutManager");
            throw null;
        }
        K1c.f1("linearLayoutManager");
        throw null;
    }

    @Override // defpackage.NT0
    public final void D1() {
        CHl cHl = (CHl) this.d;
        if (cHl != null && cHl.d) {
            C37123nQf c37123nQf = (C37123nQf) this.F0.getValue();
            c37123nQf.f(JWf.w1, Boolean.valueOf(this.H0));
            Disposable a = c37123nQf.a();
            CXf cXf = CXf.f;
            this.t.a(AbstractC38597oO2.i(cXf, cXf, "PreviewScrollableToolbarIconsPresenter"), a);
        }
        this.M0.dispose();
        super.D1();
    }

    @Override // defpackage.I6g
    public final void N1(String str) {
        D2g d2g = (D2g) this.C0.get(str);
        if (d2g != null) {
            d2g.g = 1;
        }
        List l3 = l3();
        n3(k3());
        this.h.a(l3);
    }

    @Override // defpackage.I6g
    public final void k0(String str) {
        D2g d2g = (D2g) this.C0.get(str);
        if (d2g != null) {
            d2g.g = 3;
        }
        List l3 = l3();
        n3(k3());
        this.h.a(l3);
    }

    public final List k3() {
        CHl cHl = (CHl) this.d;
        if (cHl == null) {
            return C50277w08.a;
        }
        List B = AbstractC52068xAi.B(AbstractC52068xAi.o(AbstractC52068xAi.u(ID3.s2(cHl.b), new C18145b5g(14, this)), H2g.e));
        if (m3()) {
            List list = B;
            ArrayList arrayList = new ArrayList();
            for (Object obj : this.C0.values()) {
                D2g d2g = (D2g) obj;
                if (DYk.H1(d2g.e, "mockTool", false) && d2g.g == 1) {
                    arrayList.add(obj);
                }
            }
            return ID3.Y2(arrayList, list);
        }
        return B;
    }

    public final List l3() {
        CHl cHl = (CHl) this.d;
        if (cHl == null) {
            return C50277w08.a;
        }
        List k3 = k3();
        if (cHl.d && !this.H0) {
            return ID3.m3(k3, 8);
        }
        return k3;
    }

    public final boolean m3() {
        CHl cHl = (CHl) this.d;
        if (cHl == null || !cHl.e) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x018b, code lost:
        if (r30.equals("video_timer_tool") == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01c9, code lost:
        if (r30.equals("image_timer_tool") == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0271, code lost:
        if (r30.equals("mockToolId9") == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0275, code lost:
        r4 = java.lang.Integer.valueOf((int) com.snapchat.android.R.string.attachment_tool_name);
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x027f, code lost:
        if (r30.equals("mockToolId8") == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0283, code lost:
        r4 = java.lang.Integer.valueOf((int) com.snapchat.android.R.string.scissors_tool_name);
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x028d, code lost:
        if (r30.equals("mockToolId7") == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0291, code lost:
        r4 = java.lang.Integer.valueOf((int) com.snapchat.android.R.string.stickers_tool_name);
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x029b, code lost:
        if (r30.equals("mockToolId6") == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x029f, code lost:
        r4 = java.lang.Integer.valueOf((int) com.snapchat.android.R.string.draw_tool_name);
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x02a9, code lost:
        if (r30.equals("mockToolId5") == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x02b0, code lost:
        if (r30.equals("mockToolId4") == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x02b7, code lost:
        if (r30.equals("mockToolId3") == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x02be, code lost:
        if (r30.equals("mockToolId2") == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x02c5, code lost:
        if (r30.equals("mockToolId1") == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x02cc, code lost:
        if (r30.equals("mockToolId16") == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x02d3, code lost:
        if (r30.equals("mockToolId15") == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x02da, code lost:
        if (r30.equals("mockToolId14") == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x02e1, code lost:
        if (r30.equals("mockToolId13") == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x02ea, code lost:
        if (r30.equals("mockToolId12") == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x02f3, code lost:
        if (r30.equals(r19) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x02fc, code lost:
        if (r30.equals(r18) == false) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:224:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0173  */
    @Override // defpackage.I6g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n2(android.widget.FrameLayout r29, java.lang.String r30, boolean r31) {
        /*
            Method dump skipped, instructions count: 1162
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.L2g.n2(android.widget.FrameLayout, java.lang.String, boolean):void");
    }

    public final void n3(List list) {
        int i;
        CHl cHl = (CHl) this.d;
        if (cHl != null && cHl.d) {
            FrameLayout frameLayout = this.A0;
            if (frameLayout != null) {
                if (list.size() > 8) {
                    i = 0;
                } else {
                    i = 4;
                }
                frameLayout.setVisibility(i);
                return;
            }
            K1c.f1("dropDownWrapper");
            throw null;
        }
    }

    public final void o3() {
        Iterator it = this.D0.iterator();
        while (it.hasNext()) {
            TextView textView = (TextView) it.next();
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
            layoutParams.gravity = 5;
            textView.setLayoutParams(layoutParams);
            textView.setVisibility(0);
            textView.setAlpha(1.0f);
        }
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [com.snap.preview.tools.presenter.PreviewScrollableToolbarIconsPresenter$initRecyclerView$1] */
    @Override // defpackage.NT0
    /* renamed from: p3 */
    public final void h3(CHl cHl) {
        super.h3(cHl);
        NIe nIe = new NIe((T5g) this.z0.getValue(), ((C47321u4j) this.N0.getValue()).c, (C19720c77) null, (Scheduler) null, (List) null, (C13532Vj4) null, 252);
        nIe.u(this.h);
        CompositeDisposable compositeDisposable = this.M0;
        nIe.y(compositeDisposable);
        this.Y = nIe;
        ConstraintLayout constraintLayout = cHl.a;
        this.y0 = (ImageView) constraintLayout.findViewById(R.id.toolbar_dropdown_icon);
        this.A0 = (FrameLayout) constraintLayout.findViewById(R.id.toolbar_dropdown_wrapper);
        constraintLayout.getContext();
        this.Z = new LinearLayoutManager() { // from class: com.snap.preview.tools.presenter.PreviewScrollableToolbarIconsPresenter$initRecyclerView$1
            {
                super(1, false);
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
            public final boolean n() {
                if (L2g.j3(L2g.this)) {
                    return false;
                }
                return super.n();
            }
        };
        RecyclerView recyclerView = (RecyclerView) constraintLayout.findViewById(R.id.toolbar);
        PreviewScrollableToolbarIconsPresenter$initRecyclerView$1 previewScrollableToolbarIconsPresenter$initRecyclerView$1 = this.Z;
        if (previewScrollableToolbarIconsPresenter$initRecyclerView$1 != null) {
            recyclerView.G0(previewScrollableToolbarIconsPresenter$initRecyclerView$1);
            NIe nIe2 = this.Y;
            if (nIe2 != null) {
                recyclerView.C0(nIe2);
                ISg iSg = recyclerView.b;
                iSg.a = 20;
                iSg.r();
                this.X = recyclerView;
                recyclerView.p(new C50921wQ6(3, this));
                RecyclerView recyclerView2 = this.X;
                if (recyclerView2 != null) {
                    recyclerView2.o(new JFg(1, this));
                    JSg jSg = new JSg(6, this);
                    NIe nIe3 = this.Y;
                    if (nIe3 != null) {
                        nIe3.r(jSg);
                        if (cHl.d) {
                            Single u = ((InterfaceC47306u44) this.G0.getValue()).u(JWf.w1);
                            C41383qCg c41383qCg = this.B0;
                            Disposable subscribe = new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.e()), c41383qCg.m()).subscribe(new I2g(this, 0));
                            CompositeDisposable compositeDisposable2 = AbstractC53641yC7.a;
                            compositeDisposable.b(subscribe);
                            FrameLayout frameLayout = this.A0;
                            if (frameLayout != null) {
                                compositeDisposable.b(T73.q(frameLayout).subscribe(new I2g(this, 1)));
                            } else {
                                K1c.f1("dropDownWrapper");
                                throw null;
                            }
                        }
                        AbstractC50324w26.v0(new ObservableMap(this.k.c(), J2g.b).H(Functions.a), new I2g(this, 4), compositeDisposable);
                        return;
                    }
                    K1c.f1("adapter");
                    throw null;
                }
                K1c.f1("recyclerView");
                throw null;
            }
            K1c.f1("adapter");
            throw null;
        }
        K1c.f1("linearLayoutManager");
        throw null;
    }
}
