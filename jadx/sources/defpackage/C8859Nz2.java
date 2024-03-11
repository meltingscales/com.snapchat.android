package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Nz2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8859Nz2 extends QT0 implements InterfaceC31999k7f, G6g {
    public final G5g N0;
    public final PublishSubject O0;
    public final PublishSubject P0;
    public final C17955ay2 Q0;
    public final C0592Ax2 R0;
    public final C15181Xz2 S0;
    public final C40920pu4 T0;
    public final E71 U0;
    public final InterfaceC6857Kug V0;
    public final InterfaceC6857Kug W0;
    public final XWf X0;
    public final C38327oD6 Y0;
    public final C9413Ovk Z0;
    public final P2g a1;
    public final Observable b1;
    public final InterfaceC6857Kug c1;
    public final FWb d1;
    public final C49074vDd e1;
    public final String f1 = "caption_tool";
    public final C3632Fs0 g1;
    public final String h1;
    public final C1338Cbl i1;
    public final C1338Cbl j1;
    public final C41383qCg k1;
    public final InterfaceC6857Kug l1;
    public final InterfaceC6857Kug m1;
    public final LinkedHashMap n1;
    public final C1338Cbl o1;
    public C7594Lz2 p1;
    public C7594Lz2 q1;
    public PublishSubject r1;

    public C8859Nz2(G5g g5g, PublishSubject publishSubject, PublishSubject publishSubject2, C17955ay2 c17955ay2, C0592Ax2 c0592Ax2, C15181Xz2 c15181Xz2, C40920pu4 c40920pu4, E71 e71, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, XWf xWf, C38327oD6 c38327oD6, C9413Ovk c9413Ovk, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug3, P2g p2g, Observable observable, InterfaceC6857Kug interfaceC6857Kug4, FWb fWb, C49074vDd c49074vDd) {
        this.N0 = g5g;
        this.O0 = publishSubject;
        this.P0 = publishSubject2;
        this.Q0 = c17955ay2;
        this.R0 = c0592Ax2;
        this.S0 = c15181Xz2;
        this.T0 = c40920pu4;
        this.U0 = e71;
        this.V0 = interfaceC6857Kug;
        this.W0 = interfaceC6857Kug2;
        this.X0 = xWf;
        this.Y0 = c38327oD6;
        this.Z0 = c9413Ovk;
        this.a1 = p2g;
        this.b1 = observable;
        this.c1 = interfaceC6857Kug4;
        this.d1 = fWb;
        this.e1 = c49074vDd;
        CXf cXf = CXf.f;
        cXf.getClass();
        Collections.singletonList("CaptionTool");
        this.g1 = C3632Fs0.a;
        this.h1 = "sticker_picker_tool";
        this.i1 = new C1338Cbl(C42528qx2.Z);
        this.j1 = new C1338Cbl(new C5067Hz2(this, 0));
        this.k1 = new C41383qCg(new C37795ns0(cXf, "CaptionTool"));
        this.l1 = interfaceC6225Jug;
        this.m1 = interfaceC6857Kug3;
        this.n1 = new LinkedHashMap();
        this.o1 = new C1338Cbl(new C5067Hz2(this, 1));
    }

    public static final void Y(C8859Nz2 c8859Nz2) {
        InterfaceC25860g77 interfaceC25860g77;
        AtomicBoolean atomicBoolean = c8859Nz2.e;
        if (!atomicBoolean.get()) {
            c8859Nz2.K().b(SubscribersKt.h(3, c8859Nz2.O0, null, null, new C8226Mz2(c8859Nz2, 2)));
            C51941x5g x = c8859Nz2.x();
            Map c = ((F5g) x.a.get()).c();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : c.entrySet()) {
                if (((DHl) entry.getValue()).b.b() && (((DHl) entry.getValue()).a() instanceof InterfaceC25860g77)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            ArrayList arrayList = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                arrayList.add((InterfaceC25860g77) ((DHl) entry2.getValue()).a());
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : (Iterable) x.b.get()) {
                if (((InterfaceC50409w5g) obj) instanceof InterfaceC25860g77) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                InterfaceC50409w5g interfaceC50409w5g = (InterfaceC50409w5g) it.next();
                if (interfaceC50409w5g != null) {
                    arrayList3.add((InterfaceC25860g77) interfaceC50409w5g);
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type com.snap.previewtools.shared.DeletableItemHandler");
                }
            }
            Iterator it2 = ID3.y3(ID3.z3(arrayList, arrayList3)).iterator();
            if (it2 != null && (interfaceC25860g77 = (InterfaceC25860g77) it2.next()) != null) {
                c8859Nz2.K().b(SubscribersKt.h(2, ((C47990uVl) interfaceC25860g77).a0(EnumC27393h77.b), null, C4435Gz2.X, new C8226Mz2(c8859Nz2, 5)));
            }
            C41383qCg c41383qCg = c8859Nz2.k1;
            c8859Nz2.K().b(SubscribersKt.h(2, c8859Nz2.P0.k0(c41383qCg.e()), null, C4435Gz2.j, new C8226Mz2(c8859Nz2, 3)));
            c8859Nz2.K().b(SubscribersKt.h(3, c8859Nz2.b1.k0(c41383qCg.m()), null, null, new C8226Mz2(c8859Nz2, 4)));
            FrameLayout M = c8859Nz2.M();
            BehaviorSubject I = c8859Nz2.I();
            D5g F = c8859Nz2.F();
            Observable observable = c8859Nz2.Z;
            if (observable != null) {
                PublishSubject publishSubject = c8859Nz2.r1;
                if (publishSubject != null) {
                    C7594Lz2 c7594Lz2 = c8859Nz2.q1;
                    if (c7594Lz2 != null) {
                        A6g a6g = (A6g) c8859Nz2.W0.get();
                        Observer D = c8859Nz2.D();
                        D5g F2 = c8859Nz2.F();
                        D5g F3 = c8859Nz2.F();
                        D5g F4 = c8859Nz2.F();
                        D5g F5 = c8859Nz2.F();
                        D5g F6 = c8859Nz2.F();
                        c8859Nz2.R0.h3(new C3121Ex2(M, I, F.d, observable, publishSubject, c8859Nz2.V0, c7594Lz2, a6g, D, F2.k, F3.p, F4.q, F5.m, F6.n, c8859Nz2.Y0.a()));
                        FrameLayout z = c8859Nz2.z();
                        FrameLayout M2 = c8859Nz2.M();
                        Observer w = c8859Nz2.w();
                        D5g F7 = c8859Nz2.F();
                        C7594Lz2 c7594Lz22 = c8859Nz2.p1;
                        if (c7594Lz22 != null) {
                            Subject B = c8859Nz2.B();
                            Observer D2 = c8859Nz2.D();
                            BehaviorSubject I2 = c8859Nz2.I();
                            C7594Lz2 c7594Lz23 = c8859Nz2.q1;
                            if (c7594Lz23 != null) {
                                c8859Nz2.Q0.h3(new C19489by2(z, M2, w, F7, c7594Lz22, B, D2, I2, c7594Lz23));
                                atomicBoolean.set(true);
                                return;
                            }
                            K1c.f1("timelineToolApiProvider");
                            throw null;
                        }
                        K1c.f1("pinnableApiProvider");
                        throw null;
                    }
                    K1c.f1("timelineToolApiProvider");
                    throw null;
                }
                K1c.f1("toolActivationObserver");
                throw null;
            }
            K1c.f1("sendToDataObservable");
            throw null;
        }
    }

    public static final void Z(C8859Nz2 c8859Nz2, MotionEvent motionEvent) {
        Object obj;
        VZf.j((VZf) c8859Nz2.l1.get(), 7, C4435Gz2.t, 2);
        C49074vDd c49074vDd = c8859Nz2.e1;
        if (c49074vDd.h != null) {
            RectF rectF = new RectF();
            C23477eZ7 e = AbstractC29066iCn.e(c49074vDd.c());
            ArrayList arrayList = new ArrayList();
            Iterator it = e.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (next instanceof C48418un8) {
                    arrayList.add(next);
                }
            }
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj = it2.next();
                    C48418un8 c48418un8 = (C48418un8) obj;
                    rectF.set(c48418un8.getX(), c48418un8.getY(), c48418un8.getX() + c48418un8.getWidth(), c48418un8.getY() + c48418un8.getHeight());
                    if (rectF.contains(motionEvent.getX(), motionEvent.getY())) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C48418un8 c48418un82 = (C48418un8) obj;
            if (c48418un82 != null) {
                Integer valueOf = Integer.valueOf(c48418un82.b);
                float f = 2;
                C20729cm8 c20729cm8 = c48418un82.a;
                float f2 = (c20729cm8.c / f) + c20729cm8.a;
                float f3 = c20729cm8.d;
                float f4 = c20729cm8.b;
                PointF pointF = new PointF(f2, (f3 / f) + f4);
                Matrix matrix = new Matrix();
                matrix.setRotate(UKn.e(c20729cm8), pointF.x, pointF.y);
                float[] fArr = {pointF.x, f4 - (f3 * 0.25f)};
                matrix.mapPoints(fArr);
                c49074vDd.c.onNext(new C11426Saf(valueOf, new C8811Nx2(fArr[0], fArr[1], UKn.e(c20729cm8))));
                return;
            }
        }
        C17955ay2 c17955ay2 = c8859Nz2.Q0;
        if (c17955ay2.D0 == null) {
            c17955ay2.l3(Float.valueOf(motionEvent.getRawY()), c8859Nz2.R0.O0, null, null);
            float x = motionEvent.getX();
            C1338Cbl c1338Cbl = c8859Nz2.i1;
            c8859Nz2.S0.h = new PointF(x / ((DisplayMetrics) ((C44676sLf) c1338Cbl.getValue())).widthPixels, motionEvent.getY() / ((DisplayMetrics) ((C44676sLf) c1338Cbl.getValue())).heightPixels);
        }
    }

    @Override // defpackage.QT0
    public final InterfaceC52246xHl L() {
        return this.N0;
    }

    @Override // defpackage.QT0
    public final void P(K5g k5g) {
        PublishSubject publishSubject;
        VZf.j((VZf) this.l1.get(), 10, null, 6);
        super.P(k5g);
        this.p1 = new C7594Lz2(this, 0);
        this.q1 = new C7594Lz2(this, 1);
        C38850oYf c38850oYf = this.C0;
        if (c38850oYf != null) {
            c38850oYf.c.put("caption_tool_touch_handler", this);
            C11089Rmc c11089Rmc = (C11089Rmc) k5g;
            int i = c11089Rmc.a;
            RT0 rt0 = c11089Rmc.d;
            switch (i) {
                case 0:
                    publishSubject = ((C11721Smc) rt0).F0;
                    break;
                default:
                    publishSubject = (PublishSubject) ((C28909i6g) rt0).W0.getValue();
                    break;
            }
            this.r1 = publishSubject;
            AbstractC50324w26.p0(I().k0(this.k1.m()).V(new C6963Kz2(this, 2)), K());
            ObservableHide observableHide = ((UB6) ((C2539Dz5) this.d1).z.get()).b;
            C53260xx2 c53260xx2 = C53260xx2.h;
            observableHide.getClass();
            K().b(SubscribersKt.h(2, new ObservableFilter(observableHide, c53260xx2), null, new C8226Mz2(this, 0), new C8226Mz2(this, 1)));
            return;
        }
        K1c.f1("previewGestureManager");
        throw null;
    }

    @Override // defpackage.QT0
    public final void T() {
        K().dispose();
        if (this.e.getAndSet(false)) {
            this.Q0.D1();
            this.R0.D1();
            M().removeAllViews();
        }
    }

    @Override // defpackage.QT0
    public final Disposable W(PublishSubject publishSubject) {
        return SubscribersKt.h(2, new ObservableFilter(new ObservableFilter(publishSubject, C53260xx2.i), new CE0(2, this)), null, C4435Gz2.Y, new C8226Mz2(this, 6));
    }

    @Override // defpackage.QT0
    public final Set X() {
        return MCa.B(IZf.a, IZf.b);
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final String a() {
        return this.f1;
    }

    /* JADX WARN: Type inference failed for: r10v24, types: [java.lang.Object, Stm] */
    @Override // defpackage.InterfaceC49310vN
    public final void b(XVf xVf) {
        ArrayList arrayList;
        boolean z;
        String str;
        C45177sg7 c45177sg7;
        boolean z2;
        boolean z3;
        AbstractC46709tg7 abstractC46709tg7;
        int i;
        C17955ay2 c17955ay2;
        Iterator it;
        AbstractC46709tg7 abstractC46709tg72;
        boolean z4;
        C8859Nz2 c8859Nz2 = this;
        char c = 0;
        int i2 = 1;
        C17955ay2 c17955ay22 = c8859Nz2.Q0;
        synchronized (c17955ay22.s3()) {
            arrayList = new ArrayList();
            for (Object obj : c17955ay22.s3().values()) {
                if (!BYk.y1(((C5651Ix2) ((C11426Saf) obj).a).e)) {
                    arrayList.add(obj);
                }
            }
        }
        Iterator it2 = xVf.a().iterator();
        while (true) {
            if (it2.hasNext()) {
                AbstractC46709tg7 abstractC46709tg73 = (AbstractC46709tg7) it2.next();
                abstractC46709tg73.M = Boolean.valueOf(c17955ay22.X0.h());
                abstractC46709tg73.x = Long.valueOf(arrayList.size());
                ArrayList arrayList2 = new ArrayList();
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    Object next = it3.next();
                    if (((C5651Ix2) ((C11426Saf) next).a).v) {
                        arrayList2.add(next);
                    }
                }
                abstractC46709tg73.F = Long.valueOf(arrayList2.size());
                StringBuilder sb = new StringBuilder();
                Iterator it4 = arrayList.iterator();
                while (it4.hasNext()) {
                    sb.append(((C5651Ix2) ((C11426Saf) it4.next()).a).a() + ',');
                }
                char[] cArr = new char[i2];
                cArr[c] = ',';
                abstractC46709tg73.G = DYk.p2(sb, cArr).toString();
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it5 = arrayList.iterator();
                while (it5.hasNext()) {
                    Iterator it6 = ((C5651Ix2) ((C11426Saf) it5.next()).a).i.values().iterator();
                    while (true) {
                        if (it6.hasNext()) {
                            List list = (List) it6.next();
                            if (list != null && !list.isEmpty()) {
                                z4 = true;
                                break;
                            }
                        } else {
                            z4 = false;
                            break;
                        }
                    }
                    arrayList3.add(Boolean.valueOf(z4));
                }
                abstractC46709tg73.B = Boolean.valueOf(arrayList3.contains(Boolean.TRUE));
                abstractC46709tg73.w = Long.valueOf(c17955ay22.T0);
                if (!arrayList.isEmpty()) {
                    Iterator it7 = arrayList.iterator();
                    while (it7.hasNext()) {
                        if (((C5651Ix2) ((C11426Saf) it7.next()).a).u) {
                            z2 = true;
                            break;
                        }
                    }
                }
                z2 = false;
                abstractC46709tg73.A = Boolean.valueOf(z2);
                ?? obj2 = new Object();
                obj2.b = 0L;
                obj2.d = 0L;
                obj2.c = 0L;
                Iterator it8 = arrayList.iterator();
                while (it8.hasNext()) {
                    C11426Saf c11426Saf = (C11426Saf) it8.next();
                    obj2.b = Long.valueOf(obj2.b.longValue() + ((C5651Ix2) c11426Saf.a).b().size());
                    obj2.d = Long.valueOf(obj2.d.longValue() + ((C5651Ix2) c11426Saf.a).j().size());
                    obj2.c = Long.valueOf(obj2.c.longValue() + ((C5651Ix2) c11426Saf.a).w);
                    c17955ay22 = c17955ay22;
                }
                C17955ay2 c17955ay23 = c17955ay22;
                abstractC46709tg73.g(obj2);
                if (obj2.b.longValue() > 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                abstractC46709tg73.Z1 = Boolean.valueOf(z3);
                xVf.n.put("caption_tool", obj2);
                C17955ay2 c17955ay24 = c17955ay23;
                FrameLayout frameLayout = c17955ay24.Q0;
                if (frameLayout == null) {
                    break;
                }
                StringBuilder sb2 = new StringBuilder();
                StringBuilder sb3 = new StringBuilder();
                StringBuilder sb4 = new StringBuilder();
                Iterator it9 = arrayList.iterator();
                while (it9.hasNext()) {
                    C11426Saf c11426Saf2 = (C11426Saf) it9.next();
                    CaptionEditTextView captionEditTextView = (CaptionEditTextView) c11426Saf2.b;
                    ZIf l = AbstractC7391Lqe.l(captionEditTextView, frameLayout.getMeasuredWidth(), frameLayout.getMeasuredHeight());
                    C5651Ix2 c5651Ix2 = (C5651Ix2) c11426Saf2.a;
                    if (c5651Ix2.d()) {
                        StringBuilder sb5 = new StringBuilder("[0,");
                        c17955ay2 = c17955ay24;
                        sb5.append(C17955ay2.b1.format(l.b().doubleValue()));
                        sb5.append(']');
                        sb2.append(sb5.toString());
                        sb2.append(", ");
                        it = it2;
                        abstractC46709tg72 = abstractC46709tg73;
                    } else {
                        c17955ay2 = c17955ay24;
                        StringBuilder sb6 = new StringBuilder("[");
                        DecimalFormat decimalFormat = C17955ay2.b1;
                        it = it2;
                        abstractC46709tg72 = abstractC46709tg73;
                        sb6.append(decimalFormat.format(l.a().doubleValue()));
                        sb6.append(',');
                        sb6.append(decimalFormat.format(l.b().doubleValue()));
                        sb6.append(']');
                        sb2.append(sb6.toString());
                        sb2.append(", ");
                    }
                    if (!c5651Ix2.l.isEmpty()) {
                        if (c5651Ix2.d()) {
                            sb4.append("[0," + C17955ay2.b1.format(l.b().doubleValue()) + ']');
                            sb4.append(", ");
                        } else {
                            StringBuilder sb7 = new StringBuilder("[");
                            DecimalFormat decimalFormat2 = C17955ay2.b1;
                            sb7.append(decimalFormat2.format(l.a().doubleValue()));
                            sb7.append(',');
                            sb7.append(decimalFormat2.format(l.b().doubleValue()));
                            sb7.append(']');
                            sb4.append(sb7.toString());
                            sb4.append(", ");
                            sb3.append(captionEditTextView.getScaleY());
                            sb3.append(", ");
                            it2 = it;
                            abstractC46709tg73 = abstractC46709tg72;
                            c17955ay24 = c17955ay2;
                        }
                    }
                    sb3.append(captionEditTextView.getScaleY());
                    sb3.append(", ");
                    it2 = it;
                    abstractC46709tg73 = abstractC46709tg72;
                    c17955ay24 = c17955ay2;
                }
                C17955ay2 c17955ay25 = c17955ay24;
                Iterator it10 = it2;
                AbstractC46709tg7 abstractC46709tg74 = abstractC46709tg73;
                if (sb2.length() > 1) {
                    i = 0;
                    abstractC46709tg7 = abstractC46709tg74;
                    abstractC46709tg7.C = sb2.substring(0, sb2.length() - 2);
                } else {
                    abstractC46709tg7 = abstractC46709tg74;
                    i = 0;
                }
                if (sb3.length() > 1) {
                    abstractC46709tg7.E = sb3.substring(i, sb3.length() - 2);
                }
                if (sb4.length() > 1) {
                    abstractC46709tg7.D = sb4.substring(i, sb4.length() - 2);
                }
                it2 = it10;
                c17955ay22 = c17955ay25;
                c = 0;
                i2 = 1;
                c8859Nz2 = this;
            } else {
                C17955ay2 c17955ay26 = c17955ay22;
                C31512jo4 c31512jo4 = xVf.h;
                if (arrayList.size() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                c31512jo4.n = Boolean.valueOf(z);
                C41546qJ4 c41546qJ4 = xVf.o;
                if (c41546qJ4 != null && (str = c17955ay26.V0) != null) {
                    if (!arrayList.isEmpty()) {
                        Iterator it11 = arrayList.iterator();
                        while (it11.hasNext()) {
                            if (K1c.m(((C5651Ix2) ((C11426Saf) it11.next()).a).e, str)) {
                                break;
                            }
                        }
                    }
                    c41546qJ4.h = Boolean.TRUE;
                }
                C29090iDm c29090iDm = new C29090iDm();
                HashMap t3 = c17955ay26.t3();
                if (!t3.isEmpty()) {
                    String str2 = (String) ID3.u3(t3.keySet()).get(0);
                    c29090iDm.c = str2;
                    Iterator it12 = arrayList.iterator();
                    while (it12.hasNext()) {
                        C11426Saf c11426Saf3 = (C11426Saf) it12.next();
                        List list2 = ((C5651Ix2) c11426Saf3.a).p;
                        int indexOf = list2.indexOf(str2);
                        c29090iDm.a = list2;
                        c29090iDm.d = Integer.valueOf(indexOf);
                        C5651Ix2 c5651Ix22 = (C5651Ix2) c11426Saf3.a;
                        c29090iDm.e = c5651Ix22.q;
                        c29090iDm.f = JLj.CAPTION_TOOL;
                        c29090iDm.g = c5651Ix22.r;
                        c29090iDm.h = c5651Ix22.s;
                    }
                }
                xVf.j.put(JLj.CAPTION_TOOL, c29090iDm);
                c8859Nz2 = this;
            }
        }
        C0592Ax2 c0592Ax2 = c8859Nz2.R0;
        if (!c0592Ax2.m1) {
            for (AbstractC46709tg7 abstractC46709tg75 : xVf.a()) {
                C1247By2 c1247By2 = c0592Ax2.O0;
                abstractC46709tg75.P1 = Boolean.valueOf(AbstractC15157Xy2.j(c1247By2.a(c1247By2.a)));
                WK4 wk4 = null;
                if (abstractC46709tg75 instanceof C45177sg7) {
                    c45177sg7 = (C45177sg7) abstractC46709tg75;
                } else {
                    c45177sg7 = null;
                }
                if (c45177sg7 != null) {
                    WK4 a = c0592Ax2.I0.a().a();
                    if (a != null) {
                        wk4 = new WK4(a);
                    }
                    c45177sg7.J2 = wk4;
                }
            }
            c0592Ax2.j3().b(xVf);
        }
    }

    @Override // defpackage.InterfaceC31999k7f
    public final Completable d(C43399rW7 c43399rW7, boolean z, Function1 function1) {
        if (this.a.get()) {
            C17955ay2 c17955ay2 = this.Q0;
            c17955ay2.getClass();
            return new CompletableFromCallable(new CallableC26506gXd(17, c17955ay2, c43399rW7));
        }
        throw new IllegalStateException(AbstractC0164Afc.O(new StringBuilder("Edits("), this.f1, ") must be locked before calling drawEditsToOverlay").toString());
    }

    @Override // defpackage.InterfaceC31999k7f
    public final void f(int i, Function2 function2) {
        if (this.e.get() && ((Boolean) function2.invoke("caption_tool", "caption_tool")).booleanValue()) {
            z().setVisibility(i);
        }
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final int g() {
        return this.Q0.s3().size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, Stm] */
    @Override // defpackage.InterfaceC49310vN
    public final void h(AbstractC46709tg7 abstractC46709tg7, InterfaceC30542jAi interfaceC30542jAi) {
        Function1 function1;
        boolean z;
        boolean z2;
        abstractC46709tg7.w = (Long) AbstractC52068xAi.v(new PTl(interfaceC30542jAi, C37922nx2.P0));
        abstractC46709tg7.x = Long.valueOf(AbstractC52068xAi.z(new PTl(interfaceC30542jAi, C37922nx2.Q0)));
        abstractC46709tg7.F = Long.valueOf(AbstractC52068xAi.z(new PTl(interfaceC30542jAi, C4435Gz2.e)));
        abstractC46709tg7.z = (Long) AbstractC52068xAi.v(new PTl(interfaceC30542jAi, C4435Gz2.f));
        PTl pTl = (PTl) interfaceC30542jAi;
        InterfaceC30542jAi interfaceC30542jAi2 = pTl.a;
        Iterator it = interfaceC30542jAi2.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            function1 = pTl.b;
            z = false;
            if (hasNext) {
                if (K1c.m(((AbstractC46709tg7) function1.invoke(it.next())).A, Boolean.TRUE)) {
                    z2 = true;
                    break;
                }
            } else {
                z2 = false;
                break;
            }
        }
        abstractC46709tg7.A = Boolean.valueOf(z2);
        Iterator it2 = interfaceC30542jAi2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            } else if (K1c.m(((AbstractC46709tg7) function1.invoke(it2.next())).B, Boolean.TRUE)) {
                z = true;
                break;
            }
        }
        abstractC46709tg7.B = Boolean.valueOf(z);
        ?? obj = new Object();
        obj.b = Long.valueOf(AbstractC52068xAi.z(new PTl(interfaceC30542jAi, C4435Gz2.g)));
        obj.c = Long.valueOf(AbstractC52068xAi.z(new PTl(interfaceC30542jAi, C4435Gz2.h)));
        obj.d = Long.valueOf(AbstractC52068xAi.z(new PTl(interfaceC30542jAi, C4435Gz2.i)));
        abstractC46709tg7.g(obj);
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable i(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2, boolean z, C32653kW7 c32653kW72) {
        CompletableSource completableAndThenCompletable;
        q("CaptionTool");
        c32653kW7.d = this.R0.I0.a();
        C17955ay2 c17955ay2 = this.Q0;
        FrameLayout frameLayout = c17955ay2.Q0;
        if (frameLayout == null) {
            completableAndThenCompletable = CompletableEmpty.a;
        } else {
            completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableFromAction(new C13869Vx2(c17955ay2, frameLayout, i, i2, c32653kW7, c32653kW72)), new CompletableFromSingle(new SingleMap(((C10634Qtm) c17955ay2.j).e(), new C16399Zx2(2, c17955ay2, c32653kW7)))), new CompletableFromCallable(new CallableC26506gXd(19, c17955ay2, c32653kW7)));
        }
        return new CompletableDoFinally(completableAndThenCompletable, new C36044mj9(28, c32653kW7, this, c32653kW72));
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable l(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2) {
        CompletableSource singleFlatMapCompletable;
        q("CaptionTool");
        c32653kW7.d = this.R0.I0.a();
        C17955ay2 c17955ay2 = this.Q0;
        FrameLayout frameLayout = c17955ay2.Q0;
        if (frameLayout == null) {
            singleFlatMapCompletable = CompletableEmpty.a;
        } else {
            singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFromCallable(new CallableC35484mM8(13, c17955ay2)), new C10976Ri(c17955ay2, c32653kW7, frameLayout, i, i2));
        }
        return new CompletableDoFinally(singleFlatMapCompletable, new OZ3(28, this, c32653kW7));
    }

    @Override // defpackage.G6g
    public final boolean m(WWd wWd) {
        if (((K3g) this.Z0.i.U0()).v) {
            return ((GestureDetector) this.o1.getValue()).onTouchEvent(wWd.d);
        }
        return false;
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable n(C34189lW7 c34189lW7, Map map, boolean z) {
        return new CompletableFromCallable(new CallableC26506gXd(20, this, c34189lW7));
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable o(C34189lW7 c34189lW7, C34189lW7 c34189lW72, boolean z, boolean z2, Map map) {
        return new CompletableFromCallable(new CallableC34281la3(this, c34189lW7, c34189lW72, z, 6));
    }

    @Override // defpackage.InterfaceC31999k7f
    public final Completable p(C34189lW7 c34189lW7, C43399rW7 c43399rW7, int i, int i2) {
        List m;
        if (c34189lW7 != null && (m = c34189lW7.m()) != null) {
            C53235xw2 l = c34189lW7.l();
            if (m.isEmpty() && l != null) {
                m = Collections.singletonList(l);
            }
            if (m.isEmpty()) {
                return CompletableEmpty.a;
            }
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            ArrayList arrayList = new ArrayList();
            for (Object obj : m) {
                C53235xw2 c53235xw2 = (C53235xw2) obj;
                if (!c53235xw2.l() && !c53235xw2.m()) {
                    arrayList.add(obj);
                }
            }
            return new CompletableDoFinally(new ObservableFromIterable(arrayList).k0(this.k1.e()).v(Flowable.a, new C5699Iz2(this, compositeDisposable, 1), true).u(new C6331Jz2(i, i2, c43399rW7)), new C55344zJ1(compositeDisposable, 23));
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.QT0
    public final B5g t(Context context, C34364ldc c34364ldc, C5g c5g) {
        B5g s = s(context, c34364ldc, c5g);
        this.g = s;
        return s;
    }

    @Override // defpackage.QT0
    public final List y() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("timeline_tool");
        arrayList.add(this.h1);
        if (F().b) {
            arrayList.add("pinnable_tool");
        }
        return arrayList;
    }
}
