package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* renamed from: ay2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17955ay2 extends NT0 {
    public static final DecimalFormat b1 = new DecimalFormat("#.##");
    public final W88 A0;
    public final C11400Rzc B0;
    public final C49074vDd C0;
    public String D0;
    public final InterfaceC6857Kug H0;
    public final InterfaceC6857Kug I0;
    public final InterfaceC6857Kug J0;
    public final C41383qCg L0;
    public final InterfaceC6857Kug M0;
    public Observer N0;
    public InterfaceC6857Kug O0;
    public InterfaceC6857Kug P0;
    public FrameLayout Q0;
    public final Rect R0;
    public String S0;
    public int T0;
    public boolean U0;
    public String V0;
    public boolean W0;
    public final InterfaceC47306u44 X;
    public final C25901g8n X0;
    public final C48414un4 Y;
    public boolean Y0;
    public final XWf Z;
    public String Z0;
    public PointF a1;
    public final C24118ez2 g;
    public final PublishSubject h;
    public final PublishSubject i;
    public final InterfaceC6839Ktm j;
    public final C33477l3b k;
    public final Context t;
    public final C9413Ovk y0;
    public final LAl z0;
    public final C1338Cbl E0 = new C1338Cbl(C42528qx2.i);
    public final C1338Cbl F0 = new C1338Cbl(new C13238Ux2(this, 1));
    public final C1338Cbl G0 = new C1338Cbl(new C13238Ux2(this, 2));
    public final C1338Cbl K0 = new C1338Cbl(C42528qx2.j);

    public C17955ay2(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, C24118ez2 c24118ez2, PublishSubject publishSubject, PublishSubject publishSubject2, InterfaceC6839Ktm interfaceC6839Ktm, C33477l3b c33477l3b, Context context, InterfaceC47306u44 interfaceC47306u44, C48414un4 c48414un4, XWf xWf, C9413Ovk c9413Ovk, LAl lAl, W88 w88, C11400Rzc c11400Rzc, C49074vDd c49074vDd) {
        this.g = c24118ez2;
        this.h = publishSubject;
        this.i = publishSubject2;
        this.j = interfaceC6839Ktm;
        this.k = c33477l3b;
        this.t = context;
        this.X = interfaceC47306u44;
        this.Y = c48414un4;
        this.Z = xWf;
        this.y0 = c9413Ovk;
        this.z0 = lAl;
        this.A0 = w88;
        this.B0 = c11400Rzc;
        this.C0 = c49074vDd;
        this.H0 = interfaceC6857Kug;
        this.I0 = interfaceC6225Jug;
        this.J0 = interfaceC6225Jug3;
        CXf cXf = CXf.f;
        this.L0 = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "CaptionPreviewController"));
        this.M0 = interfaceC6225Jug2;
        this.R0 = new Rect();
        this.U0 = true;
        this.X0 = new C25901g8n((Object) null);
        this.Z0 = "";
    }

    public static final CompletableFromSingle i3(C17955ay2 c17955ay2, Map map) {
        C10634Qtm c10634Qtm = (C10634Qtm) c17955ay2.j;
        Observable l = c10634Qtm.f().l();
        C8102Mtm c8102Mtm = new C8102Mtm(c10634Qtm, 2);
        l.getClass();
        return new CompletableFromSingle(new SingleMap(new SingleDoOnError(new ObservableMap(l, c8102Mtm).S(), new C8735Ntm(c10634Qtm, 3)), new C16399Zx2(0, c17955ay2, map)));
    }

    public static C25174ffl n3(CaptionEditTextView captionEditTextView, C5651Ix2 c5651Ix2, float f, float f2, int i, int i2, String str, EnumC19036bfl enumC19036bfl) {
        Rect rect = new Rect();
        captionEditTextView.setRotation(captionEditTextView.getRotation());
        captionEditTextView.getPaint().getTextBounds(c5651Ix2.e, i, i2, rect);
        int lineTop = captionEditTextView.getLayout().getLineTop(captionEditTextView.getLayout().getLineForOffset(i));
        rect.top = ((captionEditTextView.getBaseline() + lineTop) - captionEditTextView.getPaddingTop()) + rect.top;
        rect.bottom = captionEditTextView.getBaseline() + lineTop + rect.bottom;
        int paddingStart = captionEditTextView.getPaddingStart() + ((int) captionEditTextView.getLayout().getPrimaryHorizontal(i)) + rect.left;
        rect.left = paddingStart;
        rect.right = paddingStart + ((int) captionEditTextView.getPaint().measureText(c5651Ix2.e, i, i2));
        float measuredWidth = captionEditTextView.getMeasuredWidth() / f2;
        float measuredHeight = captionEditTextView.getMeasuredHeight() / f;
        float width = rect.width() / measuredWidth;
        return new C25174ffl(str, width, rect.height() / measuredHeight, new ZIf((captionEditTextView.getX() + rect.exactCenterX()) / measuredWidth, (captionEditTextView.getY() + rect.exactCenterY()) / measuredHeight), enumC19036bfl);
    }

    public static List r3(C34189lW7 c34189lW7) {
        List m = c34189lW7.m();
        if (m != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : m) {
                if (!((C53235xw2) obj).k()) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        C53235xw2 l = c34189lW7.l();
        if (l != null) {
            return Collections.singletonList(l);
        }
        return null;
    }

    public final void A3(CaptionEditTextView captionEditTextView, C5651Ix2 c5651Ix2) {
        if (u3() == null) {
            return;
        }
        this.Y0 = true;
        InterfaceC52071xAl u3 = u3();
        DAl f = ((C50539wAl) u3).X0.f(c5651Ix2.a.toString(), "caption_tool");
        if (f == null) {
            f = new DAl(captionEditTextView, "caption_tool", c5651Ix2.a.toString(), this.z0.a());
        }
        C36300mtf c36300mtf = (C36300mtf) this.F0.getValue();
        if (c36300mtf != null && c5651Ix2.u) {
            c36300mtf.a(new C20912ctf(captionEditTextView));
            if (c5651Ix2.u) {
                c5651Ix2.u = false;
            }
        }
        NT0.f3(this, SubscribersKt.h(2, ((C50539wAl) u3()).Y0, null, C37922nx2.J0, new C14501Wx2(0, c5651Ix2, this)), this, null, 6);
        ((C50539wAl) u3()).d0(f);
    }

    @Override // defpackage.NT0
    /* renamed from: B3 */
    public final void h3(C19489by2 c19489by2) {
        String str;
        C5126Ibd c5126Ibd;
        TD2 i;
        PublishSubject publishSubject;
        super.h3(c19489by2);
        FrameLayout frameLayout = c19489by2.a;
        this.Q0 = frameLayout;
        PointF pointF = new PointF(((View) frameLayout.getParent()).getX(), ((View) frameLayout.getParent()).getY());
        this.a1 = pointF;
        this.N0 = c19489by2.c;
        C15133Xx2 c15133Xx2 = new C15133Xx2(this, 0);
        PublishSubject publishSubject2 = this.h;
        publishSubject2.getClass();
        NT0.f3(this, SubscribersKt.h(2, new ObservableFilter(publishSubject2, c15133Xx2), null, C37922nx2.M0, new C12607Tx2(this, 4)), this, null, 6);
        C15133Xx2 c15133Xx22 = new C15133Xx2(this, 1);
        PublishSubject publishSubject3 = this.i;
        publishSubject3.getClass();
        NT0.f3(this, SubscribersKt.h(2, new ObservableFilter(publishSubject3, c15133Xx22), null, C37922nx2.N0, new C12607Tx2(this, 5)), this, null, 6);
        FrameLayout frameLayout2 = this.Q0;
        if (frameLayout2 != null) {
            frameLayout2.setOnTouchListener(new View$OnTouchListenerC54732yue(14, this));
        }
        NT0.f3(this, a.b(new C55920zgi(7, this)), this, null, 6);
        this.O0 = c19489by2.e;
        this.P0 = c19489by2.i;
        D5g d5g = c19489by2.d;
        this.W0 = d5g.q;
        InterfaceC52071xAl u3 = u3();
        C41383qCg c41383qCg = this.L0;
        if (u3 != null && (publishSubject = ((C50539wAl) u3).Z0) != null) {
            NT0.f3(this, SubscribersKt.h(2, publishSubject.k0(c41383qCg.m()), null, C37922nx2.O0, new C12607Tx2(this, 3)), this, null, 6);
        }
        InterfaceC52071xAl u32 = u3();
        if (u32 != null) {
            BehaviorSubject behaviorSubject = ((C50539wAl) u32).a1;
            NT0.f3(this, SubscribersKt.h(2, AbstractC0164Afc.F(behaviorSubject, behaviorSubject), null, C37922nx2.H0, new C12607Tx2(this, 0)), this, null, 6);
        }
        BehaviorSubject behaviorSubject2 = c19489by2.h;
        NT0.f3(this, SubscribersKt.d(new CompletableObserveOn(new CompletableSubscribeOn(this.Y.g(this.t, PZf.CAPTION, K1c.m(behaviorSubject2.U0(), C46872tml.a)), c41383qCg.q()), c41383qCg.m()), C42528qx2.X, C37922nx2.K0), this, null, 6);
        NT0.f3(this, SubscribersKt.d(new ObservableSubscribeOn(behaviorSubject2, c41383qCg.e()).V(new C11343Rx2(this, 3)), C42528qx2.Y, C37922nx2.L0), this, null, 6);
        boolean contains = AbstractC55790zbb.y0(EXf.a, EXf.b).contains(d5g.a.c);
        XWf xWf = this.Z;
        if (contains) {
            List c = xWf.c();
            if (c != null && (c5126Ibd = (C5126Ibd) ID3.F2(c)) != null && (i = c5126Ibd.i()) != null) {
                str = i.M;
            } else {
                str = null;
            }
            if (K1c.m(str, "CAMERA")) {
                NT0.f3(this, new MaybeFlatMapCompletable(new MaybeFilterSingle(this.X.u(JWf.F2), C53260xx2.g), new C20416cZf(29, this, pointF)).subscribe(), this, null, 6);
            }
        }
        if (xWf.e()) {
            Observable l = ((C10634Qtm) this.j).f().l();
            C10001Ptm c10001Ptm = C10001Ptm.a;
            l.getClass();
            NT0.f3(this, SubscribersKt.h(2, new ObservableSubscribeOn(new ObservableMap(new ObservableMap(l, c10001Ptm), new C11343Rx2(this, 2)), c41383qCg.e()), null, new C12607Tx2(this, 1), new C12607Tx2(this, 2)), this, null, 6);
        }
    }

    public final boolean C3(C5651Ix2 c5651Ix2) {
        if (!c5651Ix2.v && (this.Z0.length() <= 0 || !K1c.m(c5651Ix2.a.toString(), this.Z0))) {
            return false;
        }
        return true;
    }

    public final void D3(boolean z) {
        boolean e = this.Z.e();
        C9413Ovk c9413Ovk = this.y0;
        if (e) {
            FrameLayout frameLayout = this.Q0;
            if (frameLayout == null) {
                return;
            }
            HashMap t3 = t3();
            String str = ((K3g) c9413Ovk.i.U0()).D;
            if (!K1c.m(str, "GLOBAL_SEGMENT_ID")) {
                AbstractC49810vhf.u(c9413Ovk, str, new C15766Yx2(y3(frameLayout, 0, 0), t3, 1), "caption_tool", z);
            }
            AbstractC49810vhf.u(c9413Ovk, "GLOBAL_SEGMENT_ID", new C15766Yx2(v3(frameLayout, 0, 0), t3, 0), "caption_tool", z);
            return;
        }
        AbstractC49810vhf.m(c9413Ovk, new C38794oW7("caption_tool", z, null, 0L, null, 28));
    }

    public final void E3() {
        NT0.f3(this, SubscribersKt.f(new SingleSubscribeOn(((C10634Qtm) this.j).e(), this.L0.q()), new C12607Tx2(this, 6), new C12607Tx2(this, 7)), this, null, 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void F3(com.snap.overlayrender.caption.ui.CaptionEditTextView r5, defpackage.C5651Ix2 r6) {
        /*
            r4 = this;
            android.content.res.Resources r0 = r5.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            int r0 = r0.widthPixels
            boolean r1 = r6.d()
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L27
            java.lang.Object r1 = r4.d
            by2 r1 = (defpackage.C19489by2) r1
            if (r1 == 0) goto L20
            android.widget.FrameLayout r1 = r1.a
            if (r1 == 0) goto L20
            int r0 = r1.getWidth()
        L20:
            r1 = 1073741824(0x40000000, float:2.0)
        L22:
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r1)
            goto L38
        L27:
            android.text.Layout r1 = r5.getLayout()
            if (r1 == 0) goto L35
            int r1 = r1.getLineCount()
            if (r1 != r3) goto L35
            r0 = 0
            goto L38
        L35:
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            goto L22
        L38:
            r5.measure(r0, r2)
            int r0 = r6.B
            int r0 = defpackage.AbstractC0164Afc.W(r0)
            r1 = 2
            if (r0 == r3) goto L4c
            if (r0 == r1) goto L47
            goto L52
        L47:
            int r2 = r5.getMeasuredWidth()
            goto L52
        L4c:
            int r0 = r5.getMeasuredWidth()
            int r2 = r0 / 2
        L52:
            java.lang.Float r0 = r6.x
            if (r0 == 0) goto L5d
            float r0 = r0.floatValue()
            float r2 = (float) r2
            float r0 = r0 - r2
            goto L5e
        L5d:
            r0 = 0
        L5e:
            r5.setX(r0)
            float r0 = r6.y
            int r2 = r5.getMeasuredHeight()
            int r2 = r2 / r1
            float r1 = (float) r2
            float r0 = r0 - r1
            r5.setY(r0)
            boolean r6 = r6.d()
            if (r6 == 0) goto L75
            r6 = -1
            goto L79
        L75:
            int r6 = r5.getMeasuredWidth()
        L79:
            android.view.ViewGroup$LayoutParams r0 = r5.getLayoutParams()
            if (r0 == 0) goto L88
            int r1 = r0.width
            if (r1 == r6) goto L88
            r0.width = r6
            r5.requestLayout()
        L88:
            r4.D3(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C17955ay2.F3(com.snap.overlayrender.caption.ui.CaptionEditTextView, Ix2):void");
    }

    public final CompletableAndThenCompletable G3(CaptionEditTextView captionEditTextView, C5651Ix2 c5651Ix2, boolean z) {
        int i;
        int i2;
        boolean z2;
        EnumC10733Qy2 enumC10733Qy2;
        D5g d5g;
        captionEditTextView.setText(c5651Ix2.e);
        boolean d = c5651Ix2.d();
        Resources resources = captionEditTextView.getResources();
        boolean z3 = false;
        if (this.W0) {
            i = resources.getDimensionPixelSize(R.dimen.send_to_bottom_panel_height);
        } else {
            i = 0;
        }
        captionEditTextView.x(i, d);
        if (c5651Ix2.d()) {
            captionEditTextView.setRotation(0.0f);
            captionEditTextView.setScaleX(1.0f);
            captionEditTextView.setScaleY(1.0f);
            captionEditTextView.setX(0.0f);
        }
        ViewGroup.LayoutParams layoutParams = captionEditTextView.getLayoutParams();
        if (c5651Ix2.d()) {
            i2 = -1;
        } else {
            i2 = -2;
        }
        layoutParams.width = i2;
        C28637hvk c28637hvk = new C28637hvk();
        int i3 = c5651Ix2.h;
        if (i3 != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            i3 = 0;
        }
        C1247By2 c1247By2 = c5651Ix2.d;
        C12631Ty2 a = c1247By2.a(c1247By2.a);
        E3();
        C19489by2 c19489by2 = (C19489by2) this.d;
        if (c19489by2 != null && (d5g = c19489by2.d) != null && d5g.o) {
            z3 = true;
        }
        int W = AbstractC0164Afc.W(c5651Ix2.B);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    enumC10733Qy2 = EnumC10733Qy2.d;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC10733Qy2 = EnumC10733Qy2.c;
            }
        } else {
            enumC10733Qy2 = EnumC10733Qy2.b;
        }
        CompletableOnErrorComplete p = new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleMap(this.g.b(a, captionEditTextView, i3, enumC10733Qy2), new C48043uY2(captionEditTextView, a, z3, 9)), new K3i(c28637hvk, 5)), new Z8k(c28637hvk, c5651Ix2, this, captionEditTextView, 9)), new C25715g1c(25, c5651Ix2, c28637hvk))).p();
        C1338Cbl c1338Cbl = this.K0;
        UUID uuid = c5651Ix2.a;
        Single single = (Single) ((Map) c1338Cbl.getValue()).get(uuid.toString());
        if (single == null) {
            SingleCache singleCache = new SingleCache(((C37947ny2) this.H0.get()).b(C31760jy2.e(), new C31735jx2(captionEditTextView, 10)));
            ((Map) c1338Cbl.getValue()).put(uuid.toString(), singleCache);
            single = singleCache;
        }
        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(p, new CompletableFromSingle(new SingleMap(new SingleObserveOn(single, this.L0.m()), new C16399Zx2(1, c5651Ix2, captionEditTextView)))).i(new C36044mj9(27, c28637hvk, c5651Ix2, this)), new CompletableFromAction(new C21397dD(captionEditTextView, c5651Ix2, z, 15)));
    }

    public final LinkedList j3(boolean z) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : s3().values()) {
            C11426Saf c11426Saf = (C11426Saf) obj;
            if (!C3((C5651Ix2) c11426Saf.a)) {
                C5651Ix2 c5651Ix2 = (C5651Ix2) c11426Saf.a;
                if (!c5651Ix2.c || !c5651Ix2.u) {
                    arrayList.add(obj);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            C11426Saf c11426Saf2 = (C11426Saf) next;
            if (!z || !((C5651Ix2) c11426Saf2.a).c) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            CaptionEditTextView captionEditTextView = (CaptionEditTextView) ((C11426Saf) it2.next()).b;
            captionEditTextView.setVisibility(8);
            arrayList3.add(captionEditTextView);
        }
        LinkedList linkedList = new LinkedList(arrayList3);
        if (this.Z.f()) {
            Map s3 = s3();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : s3.entrySet()) {
                C5651Ix2 c5651Ix22 = (C5651Ix2) ((C11426Saf) entry.getValue()).a;
                if (!c5651Ix22.c || (!c5651Ix22.u && !C3(c5651Ix22))) {
                    if (!z || (!c5651Ix22.c && !C3(c5651Ix22))) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
            }
            ArrayList arrayList4 = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                arrayList4.add((String) entry2.getKey());
            }
            Iterator it3 = arrayList4.iterator();
            while (it3.hasNext()) {
                s3().remove((String) it3.next());
            }
        } else {
            s3().values().clear();
        }
        return linkedList;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x028d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C53235xw2 k3(android.widget.FrameLayout r22, defpackage.C5651Ix2 r23, com.snap.overlayrender.caption.ui.CaptionEditTextView r24, int r25, int r26) {
        /*
            Method dump skipped, instructions count: 690
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C17955ay2.k3(android.widget.FrameLayout, Ix2, com.snap.overlayrender.caption.ui.CaptionEditTextView, int, int):xw2");
    }

    public final String l3(Float f, C1247By2 c1247By2, C8811Nx2 c8811Nx2, Integer num) {
        Context context;
        float f2;
        int i;
        String str;
        int h;
        float f3;
        float a;
        C19489by2 c19489by2 = (C19489by2) this.d;
        if (c19489by2 == null) {
            return null;
        }
        FrameLayout frameLayout = this.Q0;
        if (frameLayout != null) {
            context = frameLayout.getContext();
        } else {
            context = null;
        }
        if (context == null) {
            return null;
        }
        UUID a2 = AbstractC41139q2m.a();
        this.D0 = a2.toString();
        C5651Ix2 c5651Ix2 = new C5651Ix2(a2, context, AbstractC33864lIn.f(this.Z, (C0195Agi) this.M0.get()));
        if (c1247By2 != null) {
            c5651Ix2.d = c1247By2;
            C12631Ty2 a3 = c1247By2.a(c1247By2.a);
            if (num != null) {
                h = 2;
            } else {
                h = AbstractC15157Xy2.h(a3.q, context.getResources());
            }
            c5651Ix2.B = h;
            Float f4 = a3.m;
            if (f4 != null) {
                f3 = f4.floatValue();
            } else {
                f3 = 0.0f;
            }
            if (f3 > 0.0f) {
                a = TypedValue.applyDimension(1, f3, context.getResources().getDisplayMetrics());
            } else {
                a = AbstractC14549Wz2.a(context, c5651Ix2.d());
            }
            c5651Ix2.g = a;
        }
        if (c8811Nx2 != null) {
            c5651Ix2.x = Float.valueOf(c8811Nx2.a);
            c5651Ix2.y = c8811Nx2.b;
            c5651Ix2.z = c8811Nx2.c;
        } else {
            if (f != null) {
                float floatValue = f.floatValue();
                int height = c19489by2.b.getHeight();
                Resources resources = context.getResources();
                if (this.W0) {
                    i = resources.getDimensionPixelSize(R.dimen.send_to_bottom_panel_height);
                } else {
                    i = 0;
                }
                f2 = Math.min(floatValue, height - i);
            } else {
                f2 = context.getResources().getDisplayMetrics().heightPixels / 2;
            }
            c5651Ix2.y = f2;
        }
        if (num != null) {
            c5651Ix2.t = num;
            c5651Ix2.D = 1;
        }
        CaptionEditTextView m3 = m3(c5651Ix2);
        s3().put(a2.toString(), new C11426Saf(c5651Ix2, m3));
        C1338Cbl c1338Cbl = this.K0;
        if (((Single) ((Map) c1338Cbl.getValue()).get(this.D0)) == null) {
            ((Map) c1338Cbl.getValue()).put(a2.toString(), ((C37947ny2) this.H0.get()).b(C31760jy2.e(), new C31735jx2(m3, 9)));
        }
        Observer observer = this.N0;
        if (observer != null) {
            if (num != null) {
                str = "mention_hint";
            } else {
                str = "caption_tool";
            }
            observer.onNext(str);
            return a2.toString();
        }
        K1c.f1("activateToolObserver");
        throw null;
    }

    public final CaptionEditTextView m3(C5651Ix2 c5651Ix2) {
        int i;
        Context context;
        Resources resources;
        String uuid = c5651Ix2.a.toString();
        FrameLayout frameLayout = this.Q0;
        CaptionEditTextView captionEditTextView = (CaptionEditTextView) ((LayoutInflater) frameLayout.getContext().getSystemService("layout_inflater")).inflate(R.layout.caption_text_view, (ViewGroup) frameLayout, false);
        captionEditTextView.y(uuid);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        captionEditTextView.setRotation(c5651Ix2.z);
        layoutParams.gravity = 3;
        FrameLayout frameLayout2 = this.Q0;
        if (frameLayout2 != null && (context = frameLayout2.getContext()) != null && (resources = context.getResources()) != null) {
            captionEditTextView.setBackgroundColor(resources.getColor(R.color.sig_color_flat_pure_black_any_alpha_60));
        }
        FrameLayout frameLayout3 = this.Q0;
        if (frameLayout3 != null) {
            frameLayout3.addView(captionEditTextView, -1, layoutParams);
        }
        Resources resources2 = captionEditTextView.getResources();
        if (this.W0) {
            i = resources2.getDimensionPixelSize(R.dimen.send_to_bottom_panel_height);
        } else {
            i = 0;
        }
        captionEditTextView.x(i, true);
        captionEditTextView.f = (C25604fx2) captionEditTextView.J0.getValue();
        NT0.f3(this, SubscribersKt.h(2, captionEditTextView.j, null, new C9443Ox2(0), new C10077Px2(captionEditTextView, this)), this, null, 6);
        NT0.f3(this, SubscribersKt.h(2, captionEditTextView.k, null, new C9443Ox2(1), new C10077Px2(this, captionEditTextView, 2)), this, null, 6);
        captionEditTextView.G0 = false;
        NT0.f3(this, captionEditTextView.u(), this, null, 6);
        return captionEditTextView;
    }

    public final void o3(String str) {
        C11426Saf c11426Saf;
        String str2;
        C5651Ix2 c5651Ix2;
        Iterator it = s3().entrySet().iterator();
        while (true) {
            if (it.hasNext()) {
                Object value = ((Map.Entry) it.next()).getValue();
                if (!K1c.m(((C5651Ix2) ((C11426Saf) value).a).a.toString(), str)) {
                    value = null;
                }
                c11426Saf = (C11426Saf) value;
                if (c11426Saf != null) {
                    break;
                }
            } else {
                c11426Saf = null;
                break;
            }
        }
        if (c11426Saf != null && (c5651Ix2 = (C5651Ix2) c11426Saf.a) != null) {
            str2 = c5651Ix2.a.toString();
        } else {
            str2 = null;
        }
        if (str2 != null) {
            w3();
            x3(str2);
            this.S0 = null;
            E3();
            D3(false);
        }
    }

    public final void p3(String str) {
        UK7 uk7 = new UK7(AbstractC52068xAi.o(ID3.s2(s3().entrySet()), new UZf(str, 2)));
        while (uk7.hasNext()) {
            ((CaptionEditTextView) ((C11426Saf) ((Map.Entry) uk7.next()).getValue()).b).setAlpha(0.25f);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0106 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle q3(java.util.ArrayList r20, defpackage.C19489by2 r21, java.util.LinkedList r22, android.widget.FrameLayout r23) {
        /*
            Method dump skipped, instructions count: 538
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C17955ay2.q3(java.util.ArrayList, by2, java.util.LinkedList, android.widget.FrameLayout):io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle");
    }

    public final Map s3() {
        return (Map) this.E0.getValue();
    }

    public final HashMap t3() {
        HashMap hashMap = new HashMap();
        synchronized (s3()) {
            for (C11426Saf c11426Saf : s3().values()) {
                hashMap.putAll(((C5651Ix2) c11426Saf.a).h());
            }
        }
        return hashMap;
    }

    public final InterfaceC52071xAl u3() {
        return (InterfaceC52071xAl) this.G0.getValue();
    }

    public final ArrayList v3(FrameLayout frameLayout, int i, int i2) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : s3().values()) {
            C5651Ix2 c5651Ix2 = (C5651Ix2) ((C11426Saf) obj).a;
            if ((!BYk.y1(c5651Ix2.e)) && (c5651Ix2.c || C3(c5651Ix2))) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C11426Saf c11426Saf = (C11426Saf) it.next();
            arrayList2.add(k3(frameLayout, (C5651Ix2) c11426Saf.a, (CaptionEditTextView) c11426Saf.b, i, i2));
        }
        return arrayList2;
    }

    public final void w3() {
        C48414un4 c48414un4 = this.Y;
        if (c48414un4.h()) {
            c48414un4.f();
            ((C38874oZf) this.J0.get()).D();
        }
    }

    public final void x3(String str) {
        C11426Saf c11426Saf = (C11426Saf) s3().get(str);
        if (c11426Saf == null) {
            return;
        }
        Object obj = c11426Saf.b;
        if (((CaptionEditTextView) obj).getText().length() > 0) {
            this.T0--;
        }
        FrameLayout frameLayout = this.Q0;
        if (frameLayout != null) {
            frameLayout.removeView((View) obj);
        }
        s3().remove(str);
        ((Map) this.K0.getValue()).remove(str);
    }

    public final ArrayList y3(FrameLayout frameLayout, int i, int i2) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : s3().values()) {
            C5651Ix2 c5651Ix2 = (C5651Ix2) ((C11426Saf) obj).a;
            if ((!BYk.y1(c5651Ix2.e)) && !c5651Ix2.c && !C3(c5651Ix2)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C11426Saf c11426Saf = (C11426Saf) it.next();
            arrayList2.add(k3(frameLayout, (C5651Ix2) c11426Saf.a, (CaptionEditTextView) c11426Saf.b, i, i2));
        }
        return arrayList2;
    }

    public final boolean z3() {
        if (this.Z.f() && ((K3g) this.y0.i.U0()).c.a == EnumC32947ki7.b) {
            return true;
        }
        return false;
    }
}
