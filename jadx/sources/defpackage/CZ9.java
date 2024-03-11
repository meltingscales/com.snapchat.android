package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.location.Location;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.component.cells.SnapUserCellView;
import com.snap.messaging.friendsfeed.ui.FriendsFeedPresenter;
import com.snap.opera.events.VideoEvents$StreamingBufferStart;
import com.snap.opera.events.VideoEvents$StreamingPlaybackConfigChanged;
import com.snap.opera.events.VideoEvents$StreamingPlaybackError;
import com.snap.opera.events.ViewerEvents$ViewCloseRequested;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function7;
import io.reactivex.rxjava3.functions.Function8;
import io.reactivex.rxjava3.functions.Function9;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: CZ9  reason: default package */
/* loaded from: classes6.dex */
public final class CZ9 implements InterfaceC55457zNe, Function7, CNj, InterfaceC19282bpj, InterfaceC43276rR4, InterfaceC15437Yjc, InterfaceC24579fHc, BVe, NXk, Function9, InterfaceC21759dRf, InterfaceC22104dfk, InterfaceC27204gzj, BiPredicate, InterfaceC19709c6l, Function8 {
    public final /* synthetic */ int a;
    public Object b;

    public CZ9(int i) {
        this.a = i;
        if (i != 1) {
            return;
        }
        this.b = new SingleSubject();
    }

    /* JADX WARN: Code restructure failed: missing block: B:274:0x078a, code lost:
        if (r14.longValue() <= Long.MAX_VALUE) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x011b, code lost:
        if (r21.longValue() <= Long.MAX_VALUE) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0335 A[LOOP:1: B:104:0x032f->B:106:0x0335, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x046b  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x04fb  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0571  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x05b4  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0629  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0653  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x06be  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0811  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0859  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x08a7  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x08d3  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0911  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0989  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0991  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x09b3  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0297  */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Object, java.util.Comparator] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private defpackage.C53471y5c i(java.lang.Object r58, java.lang.Object r59, java.lang.Object r60, java.lang.Object r61, java.lang.Object r62, java.lang.Object r63, java.lang.Object r64, java.lang.Object r65) {
        /*
            Method dump skipped, instructions count: 2507
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CZ9.i(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):y5c");
    }

    public void A() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C41184q4h) obj).O0().n();
                return;
            default:
                QXk qXk = (QXk) obj;
                final C51097wXe c51097wXe = qXk.e;
                final long c = qXk.c.c();
                qXk.e(new AbstractC53517y78(c, c51097wXe) { // from class: com.snap.opera.events.VideoEvents$StreamingPlaybackStopped
                    public final C51097wXe b;
                    public final long c;

                    {
                        this.b = c51097wXe;
                        this.c = c;
                    }

                    @Override // defpackage.AbstractC53517y78
                    public final C51097wXe a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj2) {
                        if (this == obj2) {
                            return true;
                        }
                        if (!(obj2 instanceof VideoEvents$StreamingPlaybackStopped)) {
                            return false;
                        }
                        VideoEvents$StreamingPlaybackStopped videoEvents$StreamingPlaybackStopped = (VideoEvents$StreamingPlaybackStopped) obj2;
                        if (K1c.m(this.b, videoEvents$StreamingPlaybackStopped.b) && this.c == videoEvents$StreamingPlaybackStopped.c) {
                            return true;
                        }
                        return false;
                    }

                    public final int hashCode() {
                        long j = this.c;
                        return (this.b.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
                    }

                    public final String toString() {
                        StringBuilder sb = new StringBuilder("StreamingPlaybackStopped(pageModel=");
                        sb.append(this.b);
                        sb.append(", currentPositionMs=");
                        return TI8.p(sb, this.c, ')');
                    }
                });
                NXk nXk = qXk.f;
                if (nXk != null) {
                    ((CZ9) nXk).A();
                    return;
                }
                return;
        }
    }

    public boolean B(int i, Throwable th) {
        int i2;
        EnumC17706ao3 enumC17706ao3;
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 3:
                CQe cQe = (CQe) obj;
                C3632Fs0 c3632Fs0 = cQe.h;
                if (i >= 3 || !(th instanceof C47198tzm)) {
                    return false;
                }
                EnumC50265vzm enumC50265vzm = ((C47198tzm) th).a;
                if (enumC50265vzm == null) {
                    i2 = -1;
                } else {
                    i2 = AbstractC16160Zn3.a[enumC50265vzm.ordinal()];
                }
                if (i2 != 1 && i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            enumC17706ao3 = EnumC17706ao3.a;
                        } else {
                            enumC17706ao3 = EnumC17706ao3.e;
                        }
                    } else {
                        enumC17706ao3 = EnumC17706ao3.c;
                    }
                } else {
                    enumC17706ao3 = EnumC17706ao3.b;
                }
                cQe.j.onNext(enumC17706ao3);
                return true;
            default:
                C3632Fs0 c3632Fs02 = ((C31682jv) obj).f;
                if (i >= 5 || !(th instanceof C48420una)) {
                    return false;
                }
                return true;
        }
    }

    public boolean C(C11426Saf c11426Saf, C11426Saf c11426Saf2) {
        boolean z;
        int i = this.a;
        Object obj = this.b;
        boolean z2 = true;
        switch (i) {
            case 7:
                List list = (List) c11426Saf.b;
                List list2 = (List) c11426Saf2.b;
                ((C11958Sw9) obj).getClass();
                if (list.size() == list2.size()) {
                    int size = list.size();
                    z = false;
                    for (int i2 = 0; i2 < size; i2++) {
                        C3104Ew9 c3104Ew9 = (C3104Ew9) list.get(i2);
                        C3104Ew9 c3104Ew92 = (C3104Ew9) list2.get(i2);
                        if (GDn.c(c3104Ew9.b) != GDn.c(c3104Ew92.b) || !K1c.m(c3104Ew9.a, c3104Ew92.a)) {
                            z = true;
                        }
                    }
                } else {
                    z = true;
                }
                return !z;
            default:
                z2 = (K1c.m(c11426Saf2.a, c11426Saf.a) && ((Boolean) c11426Saf2.b).booleanValue() == ((Boolean) c11426Saf.b).booleanValue()) ? false : false;
                FriendsFeedPresenter friendsFeedPresenter = (FriendsFeedPresenter) obj;
                if (K1c.m(friendsFeedPresenter.c2, Boolean.TRUE)) {
                    friendsFeedPresenter.c2 = Boolean.FALSE;
                    return false;
                }
                return z2;
        }
    }

    public boolean D(C45839t6k c45839t6k, C45839t6k c45839t6k2) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                if (c45839t6k.b() != c45839t6k2.b()) {
                    return false;
                }
                R6k r6k = (R6k) obj;
                if (!K1c.m(R6k.c(r6k, c45839t6k), R6k.c(r6k, c45839t6k2))) {
                    return false;
                }
                return true;
            case 1:
                C23366eUg c23366eUg = (C23366eUg) obj;
                if (C23366eUg.c(c23366eUg, c45839t6k) != C23366eUg.c(c23366eUg, c45839t6k2) || C23366eUg.b(c23366eUg, c45839t6k) != C23366eUg.b(c23366eUg, c45839t6k2)) {
                    return false;
                }
                return true;
            default:
                ((BSj) obj).getClass();
                if (BSj.p(c45839t6k) != BSj.p(c45839t6k2)) {
                    return false;
                }
                return true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0149 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean E(defpackage.InterfaceC34108lSm r11, defpackage.InterfaceC34108lSm r12) {
        /*
            Method dump skipped, instructions count: 340
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CZ9.E(lSm, lSm):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x0161  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean F(java.util.List r10, java.util.List r11) {
        /*
            Method dump skipped, instructions count: 404
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CZ9.F(java.util.List, java.util.List):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0103, code lost:
        if (r6 > ((defpackage.C9747Pjc) r3.a).c) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x012a, code lost:
        if (r12.distanceTo(r13) >= ((defpackage.C9747Pjc) r3.a).b) goto L40;
     */
    @Override // io.reactivex.rxjava3.functions.BiPredicate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean Q(java.lang.Object r12, java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 396
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CZ9.Q(java.lang.Object, java.lang.Object):boolean");
    }

    @Override // defpackage.BVe
    public void T(GVe gVe) {
        switch (this.a) {
            case 0:
                this.b = gVe;
                return;
            default:
                ((SingleSubject) this.b).onSuccess(gVe);
                return;
        }
    }

    @Override // defpackage.InterfaceC21759dRf
    public C4i a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (C4i) ((InterfaceC6857Kug) obj).get();
            default:
                return (C4i) obj;
        }
    }

    @Override // defpackage.InterfaceC43276rR4
    public void b() {
        switch (this.a) {
            case 0:
            case 1:
                return;
            default:
                PYc pYc = ((I7h) this.b).c;
                synchronized (pYc) {
                    pYc.a = new CSm(AbstractC36809nDn.e(), 0.0d, 0.0d, 0.0f, 0.0f, new Rect(), AbstractC36809nDn.e(), 0.0d, 0.0d, 0.0d);
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC43276rR4
    public void c() {
        Rect rect;
        C37482nfb e;
        C37482nfb c37482nfb;
        float[] fArr;
        switch (this.a) {
            case 0:
                GJc gJc = (GJc) ((C21576dK3) this.b).b;
                if (gJc != null) {
                    HJc hJc = (HJc) gJc;
                    Long l = hJc.n;
                    InterfaceC7403Lr3 interfaceC7403Lr3 = hJc.a;
                    if (l == null) {
                        hJc.n = AbstractC38597oO2.n((HKg) interfaceC7403Lr3);
                    }
                    hJc.i = 0L;
                    ((HKg) interfaceC7403Lr3).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    hJc.g = currentTimeMillis;
                    long j = hJc.h;
                    if (j != 0) {
                        long j2 = currentTimeMillis - j;
                        if (j2 < 3000) {
                            hJc.k++;
                            hJc.j += j2;
                        }
                    }
                    hJc.b.onNext(EJc.a);
                    return;
                }
                return;
            case 1:
                GJc gJc2 = (GJc) ((C21576dK3) this.b).b;
                if (gJc2 != null) {
                    HJc hJc2 = (HJc) gJc2;
                    ((HKg) hJc2.a).getClass();
                    long currentTimeMillis2 = System.currentTimeMillis();
                    hJc2.h = currentTimeMillis2;
                    long j3 = currentTimeMillis2 - hJc2.g;
                    hJc2.e++;
                    hJc2.m += j3;
                    hJc2.l = (j3 - hJc2.i) + hJc2.l;
                    hJc2.b.onNext(EJc.b);
                    return;
                }
                return;
            default:
                I7h i7h = (I7h) this.b;
                float j4 = i7h.b.c.j();
                float h = ((I7h) this.b).b.c.h();
                CSm cSm = (CSm) ((I7h) this.b).c.c.U0();
                if (cSm == null || (rect = cSm.f) == null) {
                    rect = new Rect();
                }
                float[] fArr2 = i7h.i;
                fArr2[0] = rect.left;
                fArr2[1] = h - rect.top;
                fArr2[2] = j4 - rect.right;
                fArr2[3] = rect.bottom;
                long j5 = i7h.h;
                if (j5 != 0) {
                    i7h.g.fromScreenCoordinates(j5, 4, fArr2, i7h.j, i7h.d);
                    float[] fArr3 = i7h.j;
                    e = new C37482nfb(fArr3[0], fArr3[3], fArr3[2], fArr3[1]);
                } else {
                    e = AbstractC36809nDn.e();
                }
                C37482nfb c37482nfb2 = e;
                I7h i7h2 = (I7h) this.b;
                i7h2.a();
                long j6 = i7h2.h;
                if (j6 != 0) {
                    i7h2.g.getVisibleBounds(j6, i7h2.f);
                    c37482nfb = new C37482nfb(fArr[0], fArr[1], fArr[2], fArr[3]);
                } else {
                    c37482nfb = null;
                }
                C37482nfb c37482nfb3 = c37482nfb;
                if (c37482nfb3 != null) {
                    I7h i7h3 = (I7h) this.b;
                    PYc pYc = i7h3.c;
                    BL1 bl1 = i7h3.a;
                    double d = bl1.a;
                    double d2 = bl1.b;
                    float j7 = i7h3.b.c.j();
                    float h2 = i7h3.b.c.h();
                    double b = i7h3.b.d().target.b();
                    double d3 = i7h3.b.d().target.d();
                    double d4 = i7h3.b.d().tilt;
                    synchronized (pYc) {
                        CSm cSm2 = new CSm(c37482nfb3, d, d2, j7, h2, pYc.b, c37482nfb2, b, d3, d4);
                        pYc.a = cSm2;
                        pYc.c.onNext(cSm2);
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC22104dfk
    public void d(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int action = motionEvent.getAction();
                if (action != 0) {
                    if (action == 1 || action == 3) {
                        ((AbstractC1000Bnj) obj).setPressed(false);
                        return;
                    }
                    return;
                }
                AbstractC1000Bnj abstractC1000Bnj = (AbstractC1000Bnj) obj;
                if (!K1c.m(interfaceC26706gfk, abstractC1000Bnj.P()) && !K1c.m(interfaceC26706gfk, abstractC1000Bnj.S())) {
                    abstractC1000Bnj.setPressed(true);
                    return;
                }
                return;
            case 1:
            case 3:
            default:
                return;
            case 2:
                if (!(interfaceC26706gfk instanceof KF7) || !((KF7) interfaceC26706gfk).V0) {
                    int action2 = motionEvent.getAction();
                    if (action2 != 0) {
                        if (action2 == 1 || action2 == 3) {
                            ((SnapUserCellView) obj).setPressed(false);
                            return;
                        }
                        return;
                    }
                    ((SnapUserCellView) obj).setPressed(true);
                    return;
                }
                return;
            case 4:
                int action3 = motionEvent.getAction();
                if (action3 != 0) {
                    if (action3 == 1 || action3 == 3) {
                        ((C32227kGi) obj).setPressed(false);
                        return;
                    }
                    return;
                }
                ((C32227kGi) obj).setPressed(true);
                return;
        }
    }

    @Override // defpackage.InterfaceC22104dfk
    public void e(MotionEvent motionEvent, InterfaceC26706gfk interfaceC26706gfk) {
        Function0 function0;
        Function0 function02;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Function0 function03 = ((AbstractC1000Bnj) obj).K0;
                if (function03 != null) {
                    function03.invoke();
                    return;
                }
                return;
            case 1:
                Function0 function04 = ((C6132Jqj) obj).K0;
                if (function04 != null) {
                    function04.invoke();
                    return;
                }
                return;
            case 2:
                SnapUserCellView snapUserCellView = (SnapUserCellView) obj;
                KF7 kf7 = snapUserCellView.K0;
                if (kf7 != null) {
                    if (!K1c.m(interfaceC26706gfk, kf7) && (function0 = snapUserCellView.U0) != null) {
                        function0.invoke();
                        return;
                    }
                    return;
                }
                K1c.f1("avatarHolder");
                throw null;
            case 3:
            case 4:
            default:
                return;
            case 5:
                C5025Hx8 c5025Hx8 = (C5025Hx8) obj;
                if (K1c.m(interfaceC26706gfk, c5025Hx8.g) && (function02 = c5025Hx8.j) != null) {
                    function02.invoke();
                    return;
                }
                return;
            case 6:
                int[] iArr = new int[2];
                C4330Guh c4330Guh = (C4330Guh) obj;
                C3064Euh c3064Euh = c4330Guh.i;
                if (c3064Euh != null) {
                    c3064Euh.getLocationOnScreen(iArr);
                    ZV2 zv2 = c4330Guh.X;
                    if (zv2 != null) {
                        C3064Euh c3064Euh2 = c4330Guh.i;
                        if (c3064Euh2 != null) {
                            zv2.a(c3064Euh2.h, c3064Euh2.getContext(), iArr, false);
                            return;
                        } else {
                            K1c.f1("layout");
                            throw null;
                        }
                    }
                    K1c.f1("chatActionMenuHandler");
                    throw null;
                }
                K1c.f1("layout");
                throw null;
        }
    }

    @Override // defpackage.InterfaceC22104dfk
    public void f(InterfaceC26706gfk interfaceC26706gfk) {
        switch (this.a) {
            case 6:
                C4330Guh c4330Guh = (C4330Guh) this.b;
                C17799arl c17799arl = (C17799arl) c4330Guh.c;
                if (c17799arl != null && c17799arl.a1) {
                    C3111Ewg c3111Ewg = c4330Guh.Z;
                    if (c3111Ewg != null) {
                        C3064Euh c3064Euh = c4330Guh.i;
                        if (c3064Euh != null) {
                            ArrayList arrayList = c3064Euh.h;
                            Context context = c3064Euh.getContext();
                            C3064Euh c3064Euh2 = c4330Guh.i;
                            if (c3064Euh2 != null) {
                                int width = c3064Euh2.getWidth();
                                FrameLayout frameLayout = new FrameLayout(context);
                                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
                                StackDrawLayout stackDrawLayout = new StackDrawLayout(context);
                                Iterator it = arrayList.iterator();
                                while (it.hasNext()) {
                                    VIn.f(stackDrawLayout, (D3b) it.next());
                                }
                                stackDrawLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                                frameLayout.addView(stackDrawLayout);
                                frameLayout.measure(View.MeasureSpec.makeMeasureSpec(width, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
                                frameLayout.layout(0, 0, frameLayout.getMeasuredWidth(), frameLayout.getMeasuredHeight());
                                H78 h78 = (H78) c3111Ewg.b;
                                if (h78 != null) {
                                    AbstractC16672a83 abstractC16672a83 = (AbstractC16672a83) c3111Ewg.a;
                                    if (abstractC16672a83 != null) {
                                        h78.a(new C25681g03(frameLayout, abstractC16672a83));
                                        return;
                                    } else {
                                        K1c.f1("model");
                                        throw null;
                                    }
                                }
                                K1c.f1("eventDispatcher");
                                throw null;
                            }
                            K1c.f1("layout");
                            throw null;
                        }
                        K1c.f1("layout");
                        throw null;
                    }
                    K1c.f1("doubleTapEventHandler");
                    throw null;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC15437Yjc
    public void g(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((SingleEmitter) obj).onSuccess(Boolean.valueOf(z));
                return;
            case 1:
                ((SingleEmitter) obj).onSuccess(Boolean.valueOf(z));
                return;
            default:
                ((C20313cV8) obj).getClass();
                return;
        }
    }

    @Override // defpackage.InterfaceC19709c6l
    public Object get() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return 2;
        }
    }

    @Override // defpackage.InterfaceC22104dfk
    public boolean h() {
        switch (this.a) {
            case 1:
                return false;
            default:
                return true;
        }
    }

    public void j() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C41184q4h) obj).O0().f();
                return;
            default:
                QXk qXk = (QXk) obj;
                final C51097wXe c51097wXe = qXk.e;
                qXk.e(new AbstractC53517y78(c51097wXe) { // from class: com.snap.opera.events.VideoEvents$StreamingBufferEnd
                    public final C51097wXe b;

                    {
                        this.b = c51097wXe;
                    }

                    @Override // defpackage.AbstractC53517y78
                    public final C51097wXe a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj2) {
                        if (this == obj2) {
                            return true;
                        }
                        if (!(obj2 instanceof VideoEvents$StreamingBufferEnd)) {
                            return false;
                        }
                        if (K1c.m(this.b, ((VideoEvents$StreamingBufferEnd) obj2).b)) {
                            return true;
                        }
                        return false;
                    }

                    public final int hashCode() {
                        return this.b.hashCode();
                    }

                    public final String toString() {
                        return AbstractC5940Jj.l(new StringBuilder("StreamingBufferEnd(pageModel="), this.b, ')');
                    }
                });
                NXk nXk = qXk.f;
                if (nXk != null) {
                    ((CZ9) nXk).j();
                    return;
                }
                return;
        }
    }

    public void k() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C41184q4h) obj).O0().n();
                return;
            default:
                QXk qXk = (QXk) obj;
                qXk.e(new VideoEvents$StreamingBufferStart(qXk.c.c(), qXk.e));
                NXk nXk = qXk.f;
                if (nXk != null) {
                    ((CZ9) nXk).k();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC19282bpj
    public void l(View view, String str) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return;
            case 1:
                C38759oUk c38759oUk = (C38759oUk) obj;
                EnumC50272w03 enumC50272w03 = EnumC50272w03.a;
                String str2 = c38759oUk.D0;
                if (str2 != null) {
                    c38759oUk.t().a(new C45672t03(Collections.singletonList(new C11426Saf(enumC50272w03, str2)), str));
                    return;
                }
                K1c.f1("openLinkString");
                throw null;
            default:
                ((Function1) obj).invoke(str);
                return;
        }
    }

    public void m() {
        AbstractC53517y78 viewerEvents$ViewCloseRequested;
        switch (this.a) {
            case 0:
                return;
            default:
                QXk qXk = (QXk) this.b;
                if (qXk.j) {
                    final C51097wXe c51097wXe = qXk.e;
                    viewerEvents$ViewCloseRequested = new AbstractC53517y78(c51097wXe) { // from class: com.snap.opera.events.ViewerEvents$InlineVideoMinimizeRequested
                        public final C51097wXe b;

                        {
                            this.b = c51097wXe;
                        }

                        @Override // defpackage.AbstractC53517y78
                        public final C51097wXe a() {
                            return this.b;
                        }

                        public final boolean equals(Object obj) {
                            if (this == obj) {
                                return true;
                            }
                            if (!(obj instanceof ViewerEvents$InlineVideoMinimizeRequested)) {
                                return false;
                            }
                            if (K1c.m(this.b, ((ViewerEvents$InlineVideoMinimizeRequested) obj).b)) {
                                return true;
                            }
                            return false;
                        }

                        public final int hashCode() {
                            return this.b.hashCode();
                        }

                        public final String toString() {
                            return AbstractC5940Jj.l(new StringBuilder("InlineVideoMinimizeRequested(pageModel="), this.b, ')');
                        }
                    };
                } else {
                    viewerEvents$ViewCloseRequested = new ViewerEvents$ViewCloseRequested(qXk.e, GPm.z0);
                }
                qXk.e(viewerEvents$ViewCloseRequested);
                NXk nXk = qXk.f;
                if (nXk != null) {
                    ((CZ9) nXk).m();
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0088  */
    @Override // defpackage.InterfaceC22104dfk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void n(android.view.MotionEvent r11, defpackage.InterfaceC26706gfk r12) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CZ9.n(android.view.MotionEvent, gfk):void");
    }

    public void o() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C19651c4d) ((InterfaceC21186d4d) ((E4d) obj).k.get())).a();
                return;
            case 1:
                ((C19651c4d) ((InterfaceC21186d4d) ((G4d) obj).b.get())).a();
                return;
            default:
                C44075rxf c44075rxf = (C44075rxf) obj;
                ((C9655Pfk) c44075rxf.b).j(c44075rxf, EnumC1434Cfk.b);
                return;
        }
    }

    @Override // defpackage.InterfaceC55457zNe
    public void onSuccess(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((MaybeEmitter) obj2).onSuccess((String) obj);
                return;
            default:
                ((Function1) obj2).invoke((Location) obj);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:220:0x0570, code lost:
        if (r15.longValue() <= Long.MAX_VALUE) goto L294;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x075b, code lost:
        if (r2 == null) goto L228;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x07bd  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0859  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x0272 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01f2  */
    /* JADX WARN: Type inference failed for: r11v25, types: [ku, java.lang.Object, Nfe] */
    @Override // io.reactivex.rxjava3.functions.Function9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object p(java.lang.Object r70, java.lang.Object r71, java.lang.Object r72, java.lang.Object r73, java.lang.Object r74, java.lang.Object r75, java.lang.Object r76, java.lang.Object r77, java.lang.Object r78) {
        /*
            Method dump skipped, instructions count: 3126
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CZ9.p(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.InterfaceC43276rR4
    public void prepare() {
        switch (this.a) {
            case 0:
            case 1:
                return;
            default:
                ((I7h) this.b).e = Thread.currentThread().getId();
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:181:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0662  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x066a  */
    @Override // io.reactivex.rxjava3.functions.Function8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object q(java.lang.Object r45, java.lang.Object r46, java.lang.Object r47, java.lang.Object r48, java.lang.Object r49, java.lang.Object r50, java.lang.Object r51, java.lang.Object r52) {
        /*
            Method dump skipped, instructions count: 1748
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CZ9.q(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0082, code lost:
        if (r5 != null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0084, code lost:
        r5.invoke();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0095, code lost:
        if (r5 != null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00a2, code lost:
        if (r5 != null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00b1, code lost:
        if (r5 != null) goto L49;
     */
    @Override // defpackage.InterfaceC22104dfk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean r(android.view.MotionEvent r5, defpackage.InterfaceC26706gfk r6) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CZ9.r(android.view.MotionEvent, gfk):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x01e5, code lost:
        if (r1 != 2) goto L81;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x012e  */
    @Override // io.reactivex.rxjava3.functions.Function7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object s(java.lang.Object r31, java.lang.Object r32, java.lang.Object r33, java.lang.Object r34, java.lang.Object r35, java.lang.Object r36, java.lang.Object r37) {
        /*
            Method dump skipped, instructions count: 1442
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CZ9.s(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.CNj
    public void t(int i, MessageNano messageNano) {
        C28093hZj o3;
        String str;
        C3341Fg3 c3341Fg3;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                C22094dfa c22094dfa = (C22094dfa) obj;
                if (messageNano instanceof C16478a08) {
                    o3 = c22094dfa.a.o3();
                    str = "Succeeded to set time UTC";
                } else {
                    o3 = c22094dfa.a.o3();
                    str = "Failed to set UTC time";
                }
                o3.a(str);
                return;
            case 1:
                if (messageNano == null || ((messageNano instanceof C29761ifa) && ((C29761ifa) messageNano).a != 5)) {
                    ((C22094dfa) obj).a.o3().a("Failed to get battery status over BLE");
                    return;
                }
                return;
            case 2:
                if ((messageNano instanceof C29761ifa) && ((C29761ifa) messageNano).a == 89) {
                    C22094dfa c22094dfa2 = (C22094dfa) obj;
                    C44562sH1 l = c22094dfa2.l();
                    if (l != null) {
                        l.b(l.a.w(), new C36357mvm(9, messageNano, c22094dfa2));
                        return;
                    }
                    return;
                }
                C22094dfa c22094dfa3 = (C22094dfa) obj;
                if (c22094dfa3.O()) {
                    c22094dfa3.d();
                    return;
                }
                return;
            default:
                C13841Vvm c13841Vvm = null;
                if (messageNano instanceof C3341Fg3) {
                    c3341Fg3 = (C3341Fg3) messageNano;
                } else {
                    c3341Fg3 = null;
                }
                if (c3341Fg3 != null) {
                    if (c3341Fg3.a == 39) {
                        c13841Vvm = (C13841Vvm) c3341Fg3.b;
                    }
                    if (c13841Vvm != null) {
                        C15839Za3 c15839Za3 = (C15839Za3) obj;
                        C3632Fs0 c3632Fs0 = c15839Za3.s;
                        C55905zg3 c55905zg3 = new C55905zg3(c13841Vvm.c, c13841Vvm.b);
                        DRj dRj = c15839Za3.f;
                        dRj.getClass();
                        dRj.q.onNext(new C11426Saf(c15839Za3.h, c55905zg3));
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public void u() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C41184q4h) obj).O0().n();
                return;
            default:
                QXk qXk = (QXk) obj;
                final C51097wXe c51097wXe = qXk.e;
                qXk.e(new AbstractC53517y78(c51097wXe) { // from class: com.snap.opera.events.VideoEvents$StreamingPlaybackCompleted
                    public final C51097wXe b;

                    {
                        this.b = c51097wXe;
                    }

                    @Override // defpackage.AbstractC53517y78
                    public final C51097wXe a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj2) {
                        if (this == obj2) {
                            return true;
                        }
                        if (!(obj2 instanceof VideoEvents$StreamingPlaybackCompleted)) {
                            return false;
                        }
                        if (K1c.m(this.b, ((VideoEvents$StreamingPlaybackCompleted) obj2).b)) {
                            return true;
                        }
                        return false;
                    }

                    public final int hashCode() {
                        return this.b.hashCode();
                    }

                    public final String toString() {
                        return AbstractC5940Jj.l(new StringBuilder("StreamingPlaybackCompleted(pageModel="), this.b, ')');
                    }
                });
                NXk nXk = qXk.f;
                if (nXk != null) {
                    ((CZ9) nXk).u();
                    return;
                }
                return;
        }
    }

    public void v(C30821jLm c30821jLm, J7d j7d, String str) {
        ODf oDf;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C41184q4h) obj).O0().n();
                return;
            default:
                RuntimeException runtimeException = new RuntimeException("Streaming video error. Type: " + j7d + ". Description: " + str);
                C7655Mbf c7655Mbf = new C7655Mbf();
                c7655Mbf.s(AbstractC35134m88.m, j7d);
                c7655Mbf.s(AbstractC35134m88.x, runtimeException);
                c7655Mbf.s(AbstractC35134m88.p, EnumC14830Xkd.VIDEO);
                c7655Mbf.s(C51097wXe.j3, new VWe(c30821jLm.a, null, false, null, 62));
                C6392Kbf c6392Kbf = AbstractC35134m88.f;
                if (AbstractC0164Afc.W(c30821jLm.b) != 1) {
                    oDf = ODf.PROGRESSIVE_DOWNLOAD;
                } else {
                    oDf = ODf.STREAMING_HLS;
                }
                c7655Mbf.s(c6392Kbf, oDf);
                C6392Kbf c6392Kbf2 = AbstractC35134m88.q;
                QXk qXk = (QXk) obj;
                qXk.c.i.b.n();
                c7655Mbf.s(c6392Kbf2, AbstractC4701Hjn.q(1));
                C6392Kbf c6392Kbf3 = AbstractC35134m88.s;
                PXk pXk = qXk.c;
                c7655Mbf.s(c6392Kbf3, Integer.valueOf(pXk.i.b.getWidth()));
                c7655Mbf.s(AbstractC35134m88.r, Integer.valueOf(pXk.i.b.getHeight()));
                c7655Mbf.s(AbstractC35134m88.d, Long.valueOf(c30821jLm.c));
                c7655Mbf.s(AbstractC35134m88.c, Long.valueOf(c30821jLm.d));
                qXk.e(new VideoEvents$StreamingPlaybackError(c7655Mbf, qXk.e));
                NXk nXk = qXk.f;
                if (nXk != null) {
                    ((CZ9) nXk).v(c30821jLm, j7d, str);
                    return;
                }
                return;
        }
    }

    public void w() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C41184q4h) obj).O0().n();
                return;
            default:
                QXk qXk = (QXk) obj;
                qXk.c.setContentDescription("PAUSED");
                final C51097wXe c51097wXe = qXk.e;
                final long c = qXk.c.c();
                qXk.e(new AbstractC53517y78(c, c51097wXe) { // from class: com.snap.opera.events.VideoEvents$StreamingPlaybackPaused
                    public final C51097wXe b;
                    public final long c;

                    {
                        this.b = c51097wXe;
                        this.c = c;
                    }

                    @Override // defpackage.AbstractC53517y78
                    public final C51097wXe a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj2) {
                        if (this == obj2) {
                            return true;
                        }
                        if (!(obj2 instanceof VideoEvents$StreamingPlaybackPaused)) {
                            return false;
                        }
                        VideoEvents$StreamingPlaybackPaused videoEvents$StreamingPlaybackPaused = (VideoEvents$StreamingPlaybackPaused) obj2;
                        if (K1c.m(this.b, videoEvents$StreamingPlaybackPaused.b) && this.c == videoEvents$StreamingPlaybackPaused.c) {
                            return true;
                        }
                        return false;
                    }

                    public final int hashCode() {
                        long j = this.c;
                        return (this.b.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
                    }

                    public final String toString() {
                        StringBuilder sb = new StringBuilder("StreamingPlaybackPaused(pageModel=");
                        sb.append(this.b);
                        sb.append(", currentPositionMs=");
                        return TI8.p(sb, this.c, ')');
                    }
                });
                NXk nXk = qXk.f;
                if (nXk != null) {
                    ((CZ9) nXk).w();
                    return;
                }
                return;
        }
    }

    public void x() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C41184q4h) obj).O0().f();
                return;
            default:
                QXk qXk = (QXk) obj;
                qXk.c.setContentDescription("PLAYING");
                final C51097wXe c51097wXe = qXk.e;
                final long c = qXk.c.c();
                qXk.e(new AbstractC53517y78(c, c51097wXe) { // from class: com.snap.opera.events.VideoEvents$StreamingPlaybackResumed
                    public final C51097wXe b;
                    public final long c;

                    {
                        this.b = c51097wXe;
                        this.c = c;
                    }

                    @Override // defpackage.AbstractC53517y78
                    public final C51097wXe a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj2) {
                        if (this == obj2) {
                            return true;
                        }
                        if (!(obj2 instanceof VideoEvents$StreamingPlaybackResumed)) {
                            return false;
                        }
                        VideoEvents$StreamingPlaybackResumed videoEvents$StreamingPlaybackResumed = (VideoEvents$StreamingPlaybackResumed) obj2;
                        if (K1c.m(this.b, videoEvents$StreamingPlaybackResumed.b) && this.c == videoEvents$StreamingPlaybackResumed.c) {
                            return true;
                        }
                        return false;
                    }

                    public final int hashCode() {
                        long j = this.c;
                        return (this.b.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
                    }

                    public final String toString() {
                        StringBuilder sb = new StringBuilder("StreamingPlaybackResumed(pageModel=");
                        sb.append(this.b);
                        sb.append(", currentPositionMs=");
                        return TI8.p(sb, this.c, ')');
                    }
                });
                NXk nXk = qXk.f;
                if (nXk != null) {
                    ((CZ9) nXk).x();
                    return;
                }
                return;
        }
    }

    public void y() {
        switch (this.a) {
            case 0:
                return;
            default:
                QXk qXk = (QXk) this.b;
                qXk.e(new VideoEvents$StreamingPlaybackConfigChanged(qXk.b(), qXk.e));
                NXk nXk = qXk.f;
                if (nXk != null) {
                    ((CZ9) nXk).y();
                    return;
                }
                return;
        }
    }

    public void z() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C41184q4h) obj).O0().f();
                return;
            default:
                QXk qXk = (QXk) obj;
                qXk.c.setContentDescription("PLAYING");
                final C51097wXe c51097wXe = qXk.e;
                final long c = qXk.c.c();
                qXk.e(new AbstractC53517y78(c, c51097wXe) { // from class: com.snap.opera.events.VideoEvents$StreamingPlaybackStarted
                    public final C51097wXe b;
                    public final long c;

                    {
                        this.b = c51097wXe;
                        this.c = c;
                    }

                    @Override // defpackage.AbstractC53517y78
                    public final C51097wXe a() {
                        return this.b;
                    }

                    public final boolean equals(Object obj2) {
                        if (this == obj2) {
                            return true;
                        }
                        if (!(obj2 instanceof VideoEvents$StreamingPlaybackStarted)) {
                            return false;
                        }
                        VideoEvents$StreamingPlaybackStarted videoEvents$StreamingPlaybackStarted = (VideoEvents$StreamingPlaybackStarted) obj2;
                        if (K1c.m(this.b, videoEvents$StreamingPlaybackStarted.b) && this.c == videoEvents$StreamingPlaybackStarted.c) {
                            return true;
                        }
                        return false;
                    }

                    public final int hashCode() {
                        long j = this.c;
                        return (this.b.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
                    }

                    public final String toString() {
                        StringBuilder sb = new StringBuilder("StreamingPlaybackStarted(pageModel=");
                        sb.append(this.b);
                        sb.append(", currentPositionMs=");
                        return TI8.p(sb, this.c, ')');
                    }
                });
                NXk nXk = qXk.f;
                if (nXk != null) {
                    ((CZ9) nXk).z();
                    return;
                }
                return;
        }
    }

    public /* synthetic */ CZ9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public CZ9(View view) {
        this.a = 0;
        this.b = view;
    }
}
