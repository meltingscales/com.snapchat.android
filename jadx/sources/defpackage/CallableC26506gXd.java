package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Surface;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snap.preview.multisnap.thumbnail.ThumbnailContainerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: gXd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC26506gXd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CallableC26506gXd(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public final List a() {
        C20278cTl c20278cTl;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 5:
                C37123nQf a = ((C40743pn2) obj2).v1.a();
                a.j(EnumC50470w82.K1, 0);
                a.a();
                List<C21236d6d> list = ((C9693Ph8) obj).a;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C21236d6d c21236d6d : list) {
                    arrayList.add(c21236d6d.a);
                }
                return arrayList;
            case 16:
                C29274iL6 c29274iL6 = (C29274iL6) obj2;
                TextView textView = c29274iL6.g;
                if (textView == null) {
                    return C50277w08.a;
                }
                ArrayList arrayList2 = new ArrayList();
                C21813dTl c21813dTl = (C21813dTl) obj;
                C29274iL6.b(c29274iL6, textView, c21813dTl.a, arrayList2, 2, null, 16);
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList2.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    String str = (String) it.next();
                    ArrayList arrayList4 = new ArrayList();
                    boolean H1 = DYk.H1(str, " ", false);
                    List list2 = c21813dTl.b;
                    if (H1) {
                        List d2 = DYk.d2(str, new String[]{" "}, 0, 6);
                        int c0 = AbstractC55790zbb.c0(d2);
                        for (int i3 = 0; i3 < c0; i3++) {
                            int i4 = i3 + i2;
                            if (list2 != null && (c20278cTl = (C20278cTl) ID3.G2(list2, i4)) != null) {
                                arrayList4.add(c20278cTl);
                            }
                        }
                        i2 = AbstractC55790zbb.c0(d2) + i2;
                    } else {
                        int length = str.length();
                        int i5 = 0;
                        while (true) {
                            if (i5 < length && list2 != null) {
                                int i6 = i2 + 1;
                                C20278cTl c20278cTl2 = (C20278cTl) ID3.G2(list2, i2);
                                if (c20278cTl2 == null) {
                                    i2 = i6;
                                } else {
                                    arrayList4.add(c20278cTl2);
                                    i5 += c20278cTl2.a.length();
                                    i2 = i6;
                                }
                            }
                        }
                    }
                    if (str.length() > 0 && (!arrayList4.isEmpty())) {
                        arrayList3.add(new C21813dTl(str, ID3.u3(arrayList4)));
                    }
                }
                List<C21813dTl> u3 = ID3.u3(arrayList3);
                ArrayList arrayList5 = new ArrayList();
                for (C21813dTl c21813dTl2 : u3) {
                    arrayList5.add(new C42951rE0(5.0f, c21813dTl2, 2));
                }
                c29274iL6.f = arrayList5;
                return u3;
            default:
                IAl iAl = (IAl) obj2;
                LinkedHashMap linkedHashMap = iAl.f;
                String str2 = (String) obj;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (K1c.m(((FAl) entry.getKey()).b, str2)) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                Set<Map.Entry> entrySet = linkedHashMap2.entrySet();
                ArrayList arrayList6 = new ArrayList(ED3.L1(entrySet, 10));
                for (Map.Entry entry2 : entrySet) {
                    ((DAl) entry2.getValue()).a.setVisibility(8);
                    iAl.f.remove(entry2.getKey());
                    HashMap hashMap = iAl.g;
                    Disposable disposable = (Disposable) hashMap.get(((FAl) entry2.getKey()).a);
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    hashMap.remove(((FAl) entry2.getKey()).a);
                    arrayList6.add((DAl) entry2.getValue());
                }
                return arrayList6;
        }
    }

    public final void b() {
        int i;
        Object obj;
        Integer num;
        Object obj2;
        Integer num2;
        int intValue;
        W1e w1e;
        C5126Ibd c5126Ibd;
        W1e w1e2;
        C5126Ibd c5126Ibd2;
        boolean z;
        List m;
        List r3;
        JYk jYk;
        Float valueOf;
        HashMap hashMap;
        int i2;
        switch (this.a) {
            case 1:
                HTm hTm = (HTm) this.c;
                InterfaceC19059bgk interfaceC19059bgk = hTm.g;
                if (interfaceC19059bgk != null) {
                    LTm d = interfaceC19059bgk.t().d();
                    ArrayList arrayList = hTm.t;
                    Object obj3 = this.b;
                    if (arrayList != null) {
                        C29326iN8 c29326iN8 = (C29326iN8) obj3;
                        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(new BTm((LTm) it.next()));
                        }
                        c29326iN8.a = arrayList2;
                        c29326iN8.b = arrayList.indexOf(d);
                    }
                    ((C29326iN8) obj3).p = new C13120Us4();
                    return;
                }
                return;
            case 2:
                ((C6009Jli) ((C6992La7) this.c).e.get()).a((C5126Ibd) this.b);
                return;
            case 4:
                ((C2539Dz5) ((FWb) ((K37) this.c).a.get())).N().b(((C8522Nl3) ((AbstractC9155Ol3) this.b)).a);
                return;
            case 6:
                C18095b3g c18095b3g = (C18095b3g) this.c;
                List<C31950k5g> list = (List) this.b;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list, 10));
                for (C31950k5g c31950k5g : list) {
                    c18095b3g.getClass();
                    if (V2g.a[AbstractC0164Afc.W(c31950k5g.h)] == 1) {
                        i = 2;
                    } else {
                        i = 5;
                    }
                    arrayList3.add(new C31950k5g(c31950k5g, null, null, null, null, i, null, null, null, null, null, false, null, null, 131038));
                }
                c18095b3g.L(arrayList3);
                c18095b3g.q1.a(C41849qVf.b);
                c18095b3g.a1 = null;
                c18095b3g.Y.b();
                return;
            case 9:
                int i3 = C44129rzj.b;
                QYf qYf = (QYf) this.c;
                Context baseContext = qYf.b.getBaseContext();
                CXf cXf = CXf.f;
                C43561rd.c(baseContext, AbstractC38597oO2.i(cXf, cXf, "PreviewMediaPersistenceActivator"), R.string.snap_failed, 1).show();
                qYf.d.k("PreviewMediaPersistenceActivator", (Throwable) this.b);
                qYf.c.onNext(Boolean.FALSE);
                return;
            case 11:
                AbstractC46720tgi abstractC46720tgi = (AbstractC46720tgi) this.c;
                if (((C45188sgi) abstractC46720tgi).d) {
                    C0195Agi c0195Agi = (C0195Agi) this.b;
                    String a = abstractC46720tgi.a();
                    ConcurrentHashMap concurrentHashMap = c0195Agi.e;
                    W1e w1e3 = (W1e) concurrentHashMap.get(a);
                    if (w1e3 != null) {
                        w1e3.j(false);
                    }
                    LinkedList linkedList = c0195Agi.f;
                    int indexOf = linkedList.indexOf(a);
                    ArrayList arrayList4 = new ArrayList(ED3.L1(linkedList, 10));
                    int i4 = 0;
                    for (Object obj4 : linkedList) {
                        int i5 = i4 + 1;
                        if (i4 >= 0) {
                            Integer valueOf2 = Integer.valueOf(i4);
                            W1e w1e4 = (W1e) concurrentHashMap.get((String) obj4);
                            if (w1e4 != null) {
                                z = w1e4.a();
                            } else {
                                z = false;
                            }
                            arrayList4.add(new C11426Saf(valueOf2, Boolean.valueOf(z)));
                            i4 = i5;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                    Iterator it2 = arrayList4.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj = it2.next();
                            C11426Saf c11426Saf = (C11426Saf) obj;
                            if (((Number) c11426Saf.a).intValue() <= indexOf || ((Boolean) c11426Saf.b).booleanValue()) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    C11426Saf c11426Saf2 = (C11426Saf) obj;
                    if (c11426Saf2 != null) {
                        num = (Integer) c11426Saf2.a;
                    } else {
                        num = null;
                    }
                    ListIterator listIterator = arrayList4.listIterator(arrayList4.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            obj2 = listIterator.previous();
                            C11426Saf c11426Saf3 = (C11426Saf) obj2;
                            if (((Number) c11426Saf3.a).intValue() >= indexOf || ((Boolean) c11426Saf3.b).booleanValue()) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C11426Saf c11426Saf4 = (C11426Saf) obj2;
                    if (c11426Saf4 != null) {
                        num2 = (Integer) c11426Saf4.a;
                    } else {
                        num2 = null;
                    }
                    if (num != null) {
                        intValue = num.intValue();
                    } else if (num2 != null) {
                        intValue = num2.intValue();
                    } else {
                        return;
                    }
                    String h0 = c0195Agi.h0(intValue);
                    if (h0 != null) {
                        w1e = c0195Agi.e0(h0);
                    } else {
                        w1e = null;
                    }
                    if (w1e != null) {
                        c5126Ibd = w1e.c();
                    } else {
                        c5126Ibd = null;
                    }
                    ArrayList arrayList5 = new ArrayList();
                    for (Number number : ID3.h3(AbstractC55790zbb.y0(Integer.valueOf(intValue), Integer.valueOf(indexOf)))) {
                        String h02 = c0195Agi.h0(number.intValue());
                        if (h02 != null) {
                            w1e2 = c0195Agi.e0(h02);
                        } else {
                            w1e2 = null;
                        }
                        if (w1e2 != null) {
                            c5126Ibd2 = w1e2.c();
                        } else {
                            c5126Ibd2 = null;
                        }
                        if (c5126Ibd2 != null) {
                            arrayList5.add(c5126Ibd2);
                        }
                    }
                    c0195Agi.R0();
                    ObservableElementAtSingle observableElementAtSingle = c0195Agi.a.k;
                    C44175s1e c44175s1e = new C44175s1e(12, c0195Agi, c5126Ibd, arrayList5);
                    observableElementAtSingle.getClass();
                    c0195Agi.y0.b(new SingleMap(observableElementAtSingle, c44175s1e).subscribe());
                    return;
                }
                return;
            case 14:
                C32653kW7 c32653kW7 = (C32653kW7) this.b;
                ((C45340sml) this.c).getClass();
                c32653kW7.V = EnumC0633Ayj.UNRECOGNIZED_VALUE;
                C50277w08 c50277w08 = C50277w08.a;
                c32653kW7.k(new C30857jN8(c50277w08, -1, c50277w08, -1, c50277w08, c50277w08, false, false, c50277w08, -1, null, false, false, null, false, null, null, false, false, false, null, false, false, new LinkedHashSet(), null));
                return;
            case 15:
                DE0 de0 = (DE0) this.c;
                AtomicBoolean atomicBoolean = de0.e;
                if (!atomicBoolean.get()) {
                    atomicBoolean.set(true);
                    de0.O0.h3(de0);
                    de0.Z();
                }
                JE0 je0 = de0.O0;
                C34189lW7 c34189lW7 = (C34189lW7) this.b;
                je0.getClass();
                if (c34189lW7 != null && (m = c34189lW7.m()) != null) {
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj5 : m) {
                        if (((C53235xw2) obj5).k()) {
                            arrayList6.add(obj5);
                        }
                    }
                    if (!arrayList6.isEmpty() && AbstractC9921Pqe.m(je0.Y)) {
                        String L2 = ID3.L2(arrayList6, " ", null, null, IE0.d, 30);
                        ArrayList arrayList7 = new ArrayList();
                        Iterator it3 = arrayList6.iterator();
                        while (it3.hasNext()) {
                            GD3.f2(JE0.n3((C53235xw2) it3.next()), arrayList7);
                        }
                        C21813dTl c21813dTl = new C21813dTl(L2, arrayList7);
                        ArrayList arrayList8 = new ArrayList(ED3.L1(arrayList6, 10));
                        Iterator it4 = arrayList6.iterator();
                        while (it4.hasNext()) {
                            C53235xw2 c53235xw2 = (C53235xw2) it4.next();
                            arrayList8.add(new C21813dTl(c53235xw2.u(), JE0.n3(c53235xw2)));
                        }
                        FE0 fe0 = je0.h;
                        fe0.a = true;
                        fe0.k = true;
                        fe0.f = je0.k3();
                        fe0.c = c21813dTl;
                        fe0.d = arrayList8;
                        fe0.l = Boolean.FALSE;
                        Single u = je0.t.u(JWf.o1);
                        C41383qCg c41383qCg = je0.B0;
                        je0.C0.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.e()), c41383qCg.m()), new HE0(je0, 2), new HE0(je0, 3)));
                        DE0 de02 = (DE0) je0.d;
                        if (de02 != null) {
                            de02.Y(true);
                        }
                        C29274iL6 c29274iL6 = fe0.f;
                        if (c29274iL6 != null) {
                            c29274iL6.d.b(SubscribersKt.k(c29274iL6.h.S(), null, new C18474bIk(c29274iL6, arrayList6, arrayList8), 1));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 20:
                if (!((C8859Nz2) this.c).R0.N0) {
                    C8859Nz2.Y((C8859Nz2) this.c);
                    C17955ay2 c17955ay2 = ((C8859Nz2) this.c).Q0;
                    C34189lW7 c34189lW72 = (C34189lW7) this.b;
                    FrameLayout frameLayout = c17955ay2.Q0;
                    if (frameLayout != null) {
                        C11975Sx2 c11975Sx2 = new C11975Sx2(frameLayout, c17955ay2, 0);
                        C19489by2 c19489by2 = (C19489by2) c17955ay2.d;
                        if (c34189lW72 == null || c19489by2 == null || (r3 = C17955ay2.r3(c34189lW72)) == null) {
                            c11975Sx2.invoke();
                        } else {
                            if (r3.size() == 1) {
                                c17955ay2.V0 = ((C53235xw2) r3.get(0)).u();
                            }
                            LinkedList j3 = c17955ay2.j3(false);
                            List<C53235xw2> list2 = r3;
                            ArrayList arrayList9 = new ArrayList(ED3.L1(list2, 10));
                            for (C53235xw2 c53235xw22 : list2) {
                                arrayList9.add(new AbstractC28995iA2(c53235xw22));
                            }
                            NT0.f3(c17955ay2, SubscribersKt.d(new CompletableSubscribeOn(new SingleFlatMapCompletable(c17955ay2.q3(arrayList9, c19489by2, j3, frameLayout), new C11343Rx2(c17955ay2, 0)), c17955ay2.L0.e()), C42528qx2.k, C37922nx2.F0), c17955ay2, null, 6);
                            while (!j3.isEmpty()) {
                                frameLayout.removeView((View) j3.poll());
                            }
                        }
                    }
                    ((C8859Nz2) this.c).R0.n3();
                    return;
                }
                return;
            case 21:
                C55250zF7 c55250zF7 = (C55250zF7) this.c;
                if (c55250zF7.a.get()) {
                    if (c55250zF7.e.get()) {
                        View$OnTouchListenerC25321flj view$OnTouchListenerC25321flj = c55250zF7.i1;
                        if (view$OnTouchListenerC25321flj != null) {
                            view$OnTouchListenerC25321flj.draw((Canvas) this.b);
                            return;
                        } else {
                            K1c.f1("canvasView");
                            throw null;
                        }
                    }
                    return;
                }
                throw new IllegalStateException(AbstractC0164Afc.O(new StringBuilder("Edits("), c55250zF7.q1, ") must be locked before calling drawEditsToOverlay"));
            default:
                C47609uG7 a0 = ((C55250zF7) this.c).a0();
                a0.getClass();
                if (((KYk) this.b).a != null) {
                    float round = Math.round(jYk.c() * 2) / 2.0f;
                    if (((HashMap) a0.b.getValue()).containsKey(Float.valueOf(round))) {
                        Integer num3 = (Integer) ((HashMap) a0.b.getValue()).get(Float.valueOf(round));
                        if (num3 != null) {
                            valueOf = Float.valueOf(round);
                            hashMap = (HashMap) a0.b.getValue();
                            i2 = Integer.valueOf(num3.intValue() + 1);
                        } else {
                            return;
                        }
                    } else {
                        valueOf = Float.valueOf(round);
                        hashMap = (HashMap) a0.b.getValue();
                        i2 = 1;
                    }
                    hashMap.put(valueOf, i2);
                    return;
                }
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        OKj oKj;
        int i2 = this.a;
        boolean z = false;
        SingleJust singleJust = null;
        switch (i2) {
            case 0:
                C28039hXd c28039hXd = (C28039hXd) this.c;
                ArrayList arrayList = c28039hXd.B0;
                if (arrayList == null) {
                    return null;
                }
                C29326iN8 c29326iN8 = (C29326iN8) this.b;
                InterfaceC19059bgk interfaceC19059bgk = c28039hXd.j;
                if (interfaceC19059bgk != null) {
                    EnumC32683kXd c = interfaceC19059bgk.t().c();
                    if (c != null) {
                        i = arrayList.indexOf(c);
                    } else {
                        i = -1;
                    }
                    ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(new B1k((EnumC32683kXd) it.next()));
                    }
                    c29326iN8.i = arrayList2;
                    EnumC32683kXd enumC32683kXd = EnumC32683kXd.REWIND;
                    if (c == enumC32683kXd) {
                        c29326iN8.g = true;
                    }
                    if (c == enumC32683kXd) {
                        z = true;
                    }
                    c29326iN8.h = z;
                    c29326iN8.j = i;
                    return c29326iN8;
                }
                K1c.f1("stackedFiltersController");
                throw null;
            case 1:
                b();
                return C38218o8m.a;
            case 2:
                b();
                return C38218o8m.a;
            case 3:
                return ((VZf) ((C11107Rn6) this.c).j.get()).b.b(N2g.PROVIDE_EDIT, new C9812Pm2((String) this.b, 29));
            case 4:
                b();
                return C38218o8m.a;
            case 5:
                return a();
            case 6:
                b();
                return C38218o8m.a;
            case 7:
                C9693Ph8 c9693Ph8 = (C9693Ph8) this.c;
                List<C21236d6d> list = c9693Ph8.a;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list, 10));
                for (C21236d6d c21236d6d : list) {
                    arrayList3.add(c21236d6d.a);
                }
                SingleJust singleJust2 = new SingleJust(arrayList3);
                C5126Ibd c5126Ibd = c9693Ph8.b;
                if (c5126Ibd != null) {
                    singleJust = new SingleJust(c5126Ibd);
                }
                XWf xWf = ((C44277s5g) this.b).c;
                return new C2173Dk2(singleJust2, singleJust, xWf.L.b, xWf.o, null, false, null, 112);
            case 8:
                C28834i3g c28834i3g = (C28834i3g) this.c;
                HY9.u((InterfaceC4953Hu8) c28834i3g.i.get(), EnumC50470w82.k1);
                View findViewById = ((ThumbnailContainerView) this.b).findViewById(R.id.preview_add_snap_expanding_on_boarding_text);
                C34893lyi c34893lyi = c28834i3g.m;
                c34893lyi.getClass();
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                findViewById.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = findViewById.getMeasuredWidth();
                ValueAnimator ofInt = ValueAnimator.ofInt(0, AbstractC21129d26.G(16.0f, findViewById.getContext(), true) + measuredWidth, measuredWidth);
                ofInt.addUpdateListener(new C25088fca(findViewById, 7));
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(findViewById, View.ALPHA.getName(), 0.0f, 1.0f);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.setDuration(500L);
                animatorSet.addListener(new VTl(findViewById, animatorSet, 5));
                animatorSet.playTogether(ofInt, ofFloat);
                animatorSet.start();
                c34893lyi.a = animatorSet;
                return findViewById;
            case 9:
                b();
                return C38218o8m.a;
            case 10:
                Choreographer$FrameCallbackC53318xza choreographer$FrameCallbackC53318xza = ((C38874oZf) this.c).Y0;
                if (choreographer$FrameCallbackC53318xza == null) {
                    return null;
                }
                S6h s6h = (S6h) this.b;
                C38874oZf c38874oZf = (C38874oZf) this.c;
                DTl dTl = s6h.b;
                if (dTl != null) {
                    choreographer$FrameCallbackC53318xza.j = dTl;
                }
                AbstractC44303s6h abstractC44303s6h = s6h.a;
                if (abstractC44303s6h != null) {
                    choreographer$FrameCallbackC53318xza.i = abstractC44303s6h;
                }
                Surface surface = c38874oZf.B1;
                if (surface != null) {
                    choreographer$FrameCallbackC53318xza.t = surface;
                    choreographer$FrameCallbackC53318xza.i();
                }
                return choreographer$FrameCallbackC53318xza;
            case 11:
                b();
                return C38218o8m.a;
            case 12:
                GZ3 gz3 = (GZ3) this.c;
                Y61 y61 = ((C10463Qmj) this.b).a;
                FVg A2 = ((InterfaceC38172o71) gz3.d).A2(y61.a, y61.b, "SnapCutter");
                ((CompositeDisposable) gz3.e).b(A2);
                return A2;
            case 13:
                Drawable drawable = (Drawable) this.c;
                Rect a = ((S8n) drawable).a();
                UFj uFj = (UFj) this.b;
                Bitmap b0 = AbstractC21129d26.b0(uFj.f.f0(uFj.i, uFj.j, Bitmap.Config.ARGB_8888, "SnapcutMiddleware"));
                drawable.draw(new Canvas(b0));
                return new C11426Saf(b0, a);
            case 14:
                b();
                return C38218o8m.a;
            case 15:
                b();
                return C38218o8m.a;
            case 16:
                return a();
            case 17:
                C17955ay2 c17955ay2 = (C17955ay2) this.c;
                if (c17955ay2.Q0 == null) {
                    return null;
                }
                Canvas canvas = (Canvas) this.b;
                synchronized (c17955ay2.s3()) {
                    try {
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj : c17955ay2.s3().values()) {
                            C11426Saf c11426Saf = (C11426Saf) obj;
                            C5651Ix2 c5651Ix2 = (C5651Ix2) c11426Saf.a;
                            CaptionEditTextView captionEditTextView = (CaptionEditTextView) c11426Saf.b;
                            boolean z2 = c5651Ix2.u;
                            BYk.y1(c5651Ix2.e);
                            if (!c5651Ix2.u && (!BYk.y1(c5651Ix2.e))) {
                                arrayList4.add(obj);
                            }
                        }
                        Iterator it2 = arrayList4.iterator();
                        while (it2.hasNext()) {
                            CaptionEditTextView captionEditTextView2 = (CaptionEditTextView) ((C11426Saf) it2.next()).b;
                            canvas.save();
                            if (captionEditTextView2.getLayerType() == 1) {
                                captionEditTextView2.invalidate();
                                captionEditTextView2.buildDrawingCache();
                                canvas.drawBitmap(captionEditTextView2.getDrawingCache(), captionEditTextView2.getMatrix(), null);
                                captionEditTextView2.destroyDrawingCache();
                            } else {
                                canvas.setMatrix(captionEditTextView2.getMatrix());
                                captionEditTextView2.draw(canvas);
                            }
                            canvas.restore();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return C38218o8m.a;
            case 18:
                Object obj2 = this.b;
                Object obj3 = this.c;
                switch (i2) {
                    case 18:
                        return AbstractC42716r4f.b(((C17955ay2) obj3).s3().get((String) obj2));
                    default:
                        InterfaceC41226q69 interfaceC41226q69 = (InterfaceC41226q69) ((C11100Rn) obj3).a.get();
                        AbstractC37008nLm.x(obj2);
                        throw null;
                }
            case 19:
                DecimalFormat decimalFormat = C17955ay2.b1;
                HashMap t3 = ((C17955ay2) this.c).t3();
                C32653kW7 c32653kW7 = (C32653kW7) this.b;
                c32653kW7.getClass();
                if (!t3.isEmpty()) {
                    c32653kW7.A.putAll(t3);
                }
                return c32653kW7;
            case 20:
                b();
                return C38218o8m.a;
            case 21:
                b();
                return C38218o8m.a;
            case 22:
                b();
                return C38218o8m.a;
            case 23:
                ((C20592cgk) ((C55686zX3) this.c).e).d(((C33895lK4) this.b).a);
                return new Object();
            case 24:
                C32653kW7 c32653kW72 = (C32653kW7) this.c;
                HKj hKj = (HKj) this.b;
                if (hKj.h1) {
                    oKj = hKj.f1;
                } else {
                    oKj = OKj.MUTED;
                }
                c32653kW72.h = new PKj(oKj.b(), -1.0f);
                return c32653kW72;
            case 25:
                return ((C15286Yd9) ((C50384w4g) this.c).q).r((List) ((BVg) this.b).a);
            case 26:
                C32653kW7 c32653kW73 = (C32653kW7) this.c;
                c32653kW73.j(((C4894Hrk) this.b).P0.s());
                c32653kW73.O = Boolean.TRUE;
                return c32653kW73;
            case 27:
                C37123nQf a2 = ((C4894Hrk) this.c).f1.b.a();
                a2.i(EnumC19408buk.e, (C43980rtk) this.b);
                return a2.a();
            default:
                return a();
        }
    }
}
