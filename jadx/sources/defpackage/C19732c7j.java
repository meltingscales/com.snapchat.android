package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: c7j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19732c7j implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28937i7j b;

    public /* synthetic */ C19732c7j(C28937i7j c28937i7j, int i) {
        this.a = i;
        this.b = c28937i7j;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r17v2, types: [wVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v22, types: [BVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2;
        String str;
        boolean z;
        PDf pDf;
        C10894Reh V;
        InterfaceC0304Al4 c54497yl4;
        VWe vWe;
        int i = this.a;
        C28937i7j c28937i7j = this.b;
        switch (i) {
            case 0:
                C32003k7j c32003k7j = (C32003k7j) obj;
                List list = c32003k7j.b;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((C30468j7j) obj2).a == 4) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C30468j7j c30468j7j = (C30468j7j) obj2;
                if (c30468j7j != null && (vWe = c30468j7j.c) != null) {
                    str = vWe.a;
                } else {
                    str = null;
                }
                PublishSubject publishSubject = c28937i7j.n;
                C36009mi c36009mi = c28937i7j.a;
                ((HKg) ((InterfaceC7403Lr3) c36009mi.h)).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                int i2 = 1;
                if (str != null && !BYk.y1(str)) {
                    z = false;
                } else {
                    z = true;
                }
                publishSubject.onNext(new U6j(elapsedRealtime, !z));
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) c36009mi.h;
                ((HKg) interfaceC7403Lr3).getClass();
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list.iterator();
                while (true) {
                    int i3 = 2;
                    if (it2.hasNext()) {
                        Object next = it2.next();
                        if (((C30468j7j) next).a == 2) {
                            arrayList2.add(next);
                        }
                    } else {
                        Iterator it3 = arrayList2.iterator();
                        while (true) {
                            boolean hasNext = it3.hasNext();
                            XC7 xc7 = XC7.b;
                            if (hasNext) {
                                C30468j7j c30468j7j2 = (C30468j7j) it3.next();
                                int i4 = AbstractC18198b7j.a[c30468j7j2.b.ordinal()];
                                if (i4 != i2) {
                                    if (i4 == i3) {
                                        ArrayList arrayList3 = new ArrayList();
                                        for (Object obj3 : list) {
                                            if (((C30468j7j) obj3).a == i2) {
                                                arrayList3.add(obj3);
                                            }
                                        }
                                        ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                                        Iterator it4 = arrayList3.iterator();
                                        while (it4.hasNext()) {
                                            arrayList4.add(((C30468j7j) it4.next()).c);
                                        }
                                        c28937i7j = c28937i7j;
                                        c54497yl4 = new C56030zl4("Video", (VWe) ID3.F2(arrayList4), Collections.singletonList(c30468j7j2.c), null, null, null, new C53883yM(-1, -1L), new YYe(), !c28937i7j.h, false, c28937i7j.c, xc7, 1.0f, false, false);
                                    } else {
                                        throw new IllegalStateException(("Unsupported base media type: " + c30468j7j2.b).toString());
                                    }
                                } else {
                                    c54497yl4 = new C54497yl4("Image", c30468j7j2.c, null, c28937i7j.c, xc7, true, 4);
                                }
                                arrayList.add(c54497yl4);
                                i3 = 2;
                                i2 = 1;
                            } else {
                                ArrayList arrayList5 = new ArrayList();
                                for (Object obj4 : list) {
                                    if (((C30468j7j) obj4).a == 4) {
                                        arrayList5.add(obj4);
                                    }
                                }
                                Iterator it5 = arrayList5.iterator();
                                while (it5.hasNext()) {
                                    C30468j7j c30468j7j3 = (C30468j7j) it5.next();
                                    if (AbstractC18198b7j.a[c30468j7j3.b.ordinal()] == 1) {
                                        arrayList.add(new C54497yl4("Overlay", c30468j7j3.c, null, c28937i7j.c, xc7, true, 4));
                                    } else {
                                        throw new IllegalStateException(("Unsupported overlay media type: " + c30468j7j3.b).toString());
                                    }
                                }
                                if (c28937i7j.b) {
                                    pDf = PDf.a;
                                } else {
                                    pDf = PDf.b;
                                }
                                C2200Dl4 c2200Dl4 = new C2200Dl4(arrayList, pDf, false, c28937i7j.h, true, null, null, null, 224);
                                FrameLayout frameLayout = c28937i7j.d;
                                if (frameLayout.getMeasuredWidth() > 0) {
                                    V = new C10894Reh(frameLayout.getMeasuredWidth(), frameLayout.getMeasuredHeight());
                                } else {
                                    V = AbstractC21129d26.V((Context) c36009mi.a);
                                }
                                C10894Reh c10894Reh = V;
                                C19732c7j c19732c7j = new C19732c7j(c28937i7j, 2);
                                PublishSubject publishSubject2 = c28937i7j.n;
                                ObservableDoOnEach M = publishSubject2.M(c19732c7j);
                                CompositeDisposable compositeDisposable = c28937i7j.m;
                                if (compositeDisposable != null) {
                                    AbstractC50324w26.u0(M, compositeDisposable);
                                    C55601zTe c55601zTe = new C55601zTe();
                                    c55601zTe.b = (Context) c36009mi.a;
                                    Context context = (Context) c36009mi.a;
                                    GVg a = ((C0086Ac6) ((InterfaceC39708p71) c36009mi.d)).a(B7d.N0);
                                    C71 create = ((E71) c36009mi.e).create();
                                    C41383qCg c41383qCg = c28937i7j.e;
                                    c55601zTe.c = new C7040Lc6(context, c32003k7j.a, a, create, c41383qCg.m(), c41383qCg.e());
                                    c55601zTe.w = (RO0) c36009mi.f;
                                    c55601zTe.x = ((C32124kCf) c36009mi.g).a(C53649yCf.t);
                                    c55601zTe.D = (InterfaceC49230vJj) c36009mi.i;
                                    c55601zTe.F = (AbstractC42716r4f) c36009mi.j;
                                    c55601zTe.y = (InterfaceC6857Kug) c36009mi.k;
                                    c55601zTe.z = (InterfaceC24977fXk) c36009mi.m;
                                    c55601zTe.C = (InterfaceC6857Kug) c36009mi.n;
                                    c55601zTe.A = (C7120Lfd) c36009mi.o;
                                    c55601zTe.d = interfaceC7403Lr3;
                                    c55601zTe.v = c32003k7j.c.b;
                                    M78 m78 = c28937i7j.j;
                                    c55601zTe.e = m78;
                                    ATe aTe = new ATe(c55601zTe);
                                    ((C51147wZg) c36009mi.b).getClass();
                                    C32130kCl c32130kCl = new C32130kCl(aTe);
                                    c32130kCl.e = c10894Reh;
                                    ?? obj5 = new Object();
                                    obj5.a = new C40633pih(new C43702rih(c10894Reh, "chatMedia"));
                                    C25872g7j c25872g7j = new C25872g7j(obj5, c28937i7j, elapsedRealtime2);
                                    C12320Tl4 c12320Tl4 = new C12320Tl4((Context) c36009mi.a);
                                    c12320Tl4.d = "SingleSnapPlayer";
                                    c28937i7j.i = c12320Tl4;
                                    C11688Sl4 c11688Sl4 = c12320Tl4.D0;
                                    frameLayout.addView(c11688Sl4);
                                    c11688Sl4.setAlpha(0.0f);
                                    CompositeDisposable compositeDisposable2 = c28937i7j.m;
                                    if (compositeDisposable2 != null) {
                                        AbstractC50324w26.z0(publishSubject2, new C45532sue(15, c12320Tl4), C21267d7j.a, compositeDisposable2);
                                        c12320Tl4.j = c32130kCl;
                                        c12320Tl4.h = c25872g7j;
                                        c12320Tl4.c1(new C51097wXe("SingleSnapPlayer"), c2200Dl4);
                                        c28937i7j.a();
                                        ?? obj6 = new Object();
                                        ?? obj7 = new Object();
                                        View$OnLayoutChangeListenerC22801e7j view$OnLayoutChangeListenerC22801e7j = new View$OnLayoutChangeListenerC22801e7j(c12320Tl4, c28937i7j, obj6, c32130kCl, obj5, c32003k7j, obj7);
                                        obj6.a = view$OnLayoutChangeListenerC22801e7j;
                                        frameLayout.addOnLayoutChangeListener(view$OnLayoutChangeListenerC22801e7j);
                                        frameLayout.requestLayout();
                                        c28937i7j.l = false;
                                        C24336f7j c24336f7j = new C24336f7j(c28937i7j, elapsedRealtime2);
                                        c28937i7j.k = c24336f7j;
                                        m78.b(c24336f7j);
                                        C28937i7j.d(c28937i7j, c12320Tl4, obj6, c32130kCl, obj5, c32003k7j, obj7, c10894Reh);
                                        return;
                                    }
                                    K1c.f1("untilTearDownDisposable");
                                    throw null;
                                }
                                K1c.f1("untilTearDownDisposable");
                                throw null;
                            }
                        }
                    }
                }
                break;
            case 1:
                C3632Fs0 c3632Fs0 = c28937i7j.f;
                ((HKg) ((InterfaceC7403Lr3) c28937i7j.a.h)).getClass();
                c28937i7j.n.onNext(new T6j(SystemClock.elapsedRealtime(), (Throwable) obj));
                return;
            default:
                InterfaceC16663a7j interfaceC16663a7j = (InterfaceC16663a7j) obj;
                C3632Fs0 c3632Fs02 = c28937i7j.f;
                return;
        }
    }
}
