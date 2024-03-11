package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.CancellationSignal;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.preview.multisnap.thumbnail.ThumbnailContainerView;
import com.snap.preview.multisnap.thumbnail.ThumbnailLinearLayoutManager;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Set;
import java.util.SortedMap;
import java.util.concurrent.ConcurrentSkipListMap;
import kotlin.jvm.functions.Function1;

/* renamed from: s1e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44175s1e implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C44175s1e(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public final FVg a(FVg fVg) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i5) {
            case 13:
                GZ3 gz3 = (GZ3) obj3;
                Bitmap b0 = AbstractC21129d26.b0(fVg);
                Rect rect = (Rect) obj2;
                EnumC24735fNi enumC24735fNi = (EnumC24735fNi) obj;
                gz3.getClass();
                int i6 = rect.left;
                if (i6 < 0) {
                    i = 0;
                } else {
                    i = i6;
                }
                int i7 = rect.top;
                if (i7 < 0) {
                    i2 = 0;
                } else {
                    i2 = i7;
                }
                int width = rect.width();
                int width2 = b0.getWidth() - i;
                if (width > width2) {
                    i3 = width2;
                } else {
                    i3 = width;
                }
                int height = rect.height();
                int height2 = b0.getHeight() - i2;
                if (height > height2) {
                    i4 = height2;
                } else {
                    i4 = height;
                }
                FVg K = ((InterfaceC38172o71) gz3.d).K(i, i2, i3, i4, b0, "SnapCutter");
                Bitmap s2 = ((InterfaceC27518hC7) K.e()).s2();
                if (enumC24735fNi == EnumC24735fNi.b) {
                    Canvas canvas = new Canvas(s2);
                    Path path = new Path();
                    path.addOval(new RectF(0.0f, 0.0f, rect.width(), rect.height()), Path.Direction.CW);
                    canvas.save();
                    if (Build.VERSION.SDK_INT >= 26) {
                        canvas.clipOutPath(path);
                    } else {
                        canvas.clipPath(path, Region.Op.DIFFERENCE);
                    }
                    canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                    canvas.restore();
                }
                return K;
            default:
                InterfaceC38172o71 interfaceC38172o71 = (InterfaceC38172o71) ((C15824Yzc) obj3).h.get();
                int intValue = ((Integer) obj2).intValue();
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (booleanValue || intValue % 360 != 0 || Math.abs(1.0f - 1) >= 1.0E-6f) {
                    Matrix matrix = new Matrix();
                    matrix.postRotate(intValue);
                    if (booleanValue) {
                        matrix.postScale(-1.0f, 1.0f);
                    } else {
                        matrix.postScale(1.0f, 1.0f);
                    }
                    FVg b02 = interfaceC38172o71.b0(AbstractC21129d26.b0(fVg), matrix, "MagicCaptionGenerator");
                    fVg.dispose();
                    return b02;
                }
                return fVg;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C45858t7e I;
        Long h;
        Set<Integer> keySet;
        C5126Ibd c5126Ibd;
        EnumC5668Ixj enumC5668Ixj;
        List singletonList;
        List list;
        boolean z;
        Observable T;
        SingleJust singleJust;
        O4c o4c;
        boolean z2;
        SingleJust singleJust2;
        F8g f8g;
        boolean z3;
        int i = this.a;
        long j = 0;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                C55614zU3 c55614zU3 = (C55614zU3) obj;
                int ordinal = ((EnumC40330pW7) obj4).ordinal();
                C34189lW7 c34189lW7 = c55614zU3.a;
                C34189lW7 c34189lW72 = c55614zU3.b;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return new HW7((String) obj3, c34189lW72, false);
                        }
                        throw new RuntimeException();
                    }
                    return new IW7((String) obj3, ((W1e) obj2).e(), c34189lW7);
                }
                return new GW7((String) obj3, ((W1e) obj2).e(), c34189lW7, c34189lW72);
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                List list2 = (List) obj4;
                KUf f = AbstractC42716r4f.f(((C55614zU3) obj3).a);
                C34189lW7 k = ((InterfaceC35900mdd) obj2).k();
                if (k != null && (I = k.I()) != null && (h = I.h()) != null) {
                    j = h.longValue();
                }
                return new C7613Lzl(list2, f, abstractC42716r4f, j);
            case 2:
                C55614zU3 c55614zU32 = (C55614zU3) obj;
                C10776Qzl c10776Qzl = (C10776Qzl) obj4;
                C11107Rn6 c11107Rn6 = c10776Qzl.e;
                return new SingleMap(C11107Rn6.d(c11107Rn6, c55614zU32.a, c11107Rn6.b2(), false, c10776Qzl.i.c(), true, null, 32), new C44175s1e(1, (List) obj3, c55614zU32, (InterfaceC35900mdd) obj2));
            case 3:
                C8284Nbd c8284Nbd = (C8284Nbd) obj;
                C2165Djj c2165Djj = (C2165Djj) obj4;
                C10776Qzl c10776Qzl2 = (C10776Qzl) obj2;
                String str = (String) obj3;
                try {
                    c8284Nbd.x();
                    TD2 td2 = new TD2();
                    td2.a = 4;
                    if (str != null) {
                        td2.B = str;
                    }
                    c8284Nbd.L(td2);
                    C2798Ejj c2798Ejj = (C2798Ejj) c10776Qzl2.h.get();
                    AbstractC34925m0.d(c8284Nbd, c2165Djj);
                    C5126Ibd e = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(c8284Nbd, th);
                        throw th2;
                    }
                }
            case 4:
                return e((C11426Saf) obj);
            case 5:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                NavigableMap r0 = interfaceC35900mdd.r0();
                if (r0 != null && (keySet = r0.keySet()) != null) {
                    ArrayList arrayList = new ArrayList(ED3.L1(keySet, 10));
                    for (Integer num : keySet) {
                        arrayList.add(Long.valueOf(num.intValue()));
                    }
                    if (arrayList.containsAll((List) obj4)) {
                        return new SingleJust(V4g.a((V4g) obj3, new ConcurrentSkipListMap((SortedMap) interfaceC35900mdd.r0()), 0, 61));
                    }
                }
                V4g v4g = (V4g) obj3;
                return new SingleMap(new SingleDoOnSuccess(((C37291nXf) obj2).k(v4g.a, (List) obj4).J0(C24972fXf.b, C24972fXf.c), new C22022dcd(interfaceC35900mdd, 1)), new C39370ote(6, v4g));
            case 6:
                return d(((Boolean) obj).booleanValue());
            case 7:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                if (!abstractC42716r4f2.d()) {
                    AbstractC39673p5g abstractC39673p5g = (AbstractC39673p5g) obj4;
                    return abstractC39673p5g.l1.h((InterfaceC35900mdd) obj3, (Map) obj2, abstractC39673p5g.M0, abstractC39673p5g.L0.c(), abstractC39673p5g.b1, null, abstractC39673p5g.p().o(), abstractC39673p5g.p().k());
                }
                FVg fVg = (FVg) ((AbstractC42716r4f) ((C11426Saf) abstractC42716r4f2.c()).b).i();
                AbstractC39673p5g abstractC39673p5g2 = (AbstractC39673p5g) obj4;
                C2459Dvl a = abstractC39673p5g2.z0.a((C34189lW7) ((C11426Saf) abstractC42716r4f2.c()).a, fVg);
                CompositeDisposable compositeDisposable = abstractC39673p5g2.b1;
                compositeDisposable.b(a);
                if (fVg != null) {
                    compositeDisposable.b(fVg);
                }
                return abstractC39673p5g2.l1.h((InterfaceC35900mdd) obj3, (Map) obj2, abstractC39673p5g2.M0, abstractC39673p5g2.L0.c(), abstractC39673p5g2.b1, a, abstractC39673p5g2.p().o(), abstractC39673p5g2.p().k());
            case 8:
                ((Boolean) obj).getClass();
                Singles singles = Singles.a;
                C28834i3g c28834i3g = (C28834i3g) obj4;
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new CallableC24233f3g(c28834i3g, 1)), c28834i3g.g.e());
                SingleSubject singleSubject = ((ThumbnailLinearLayoutManager) obj3).F;
                singles.getClass();
                return new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(Singles.a(singleSubscribeOn, singleSubject), c28834i3g.g.m()), new C27302h3g(c28834i3g, (ThumbnailContainerView) obj2, 0)), new C19679c5g(3, c28834i3g));
            case 9:
                Map map = (Map) obj;
                InterfaceC35900mdd interfaceC35900mdd2 = (InterfaceC35900mdd) obj4;
                NavigableMap r02 = interfaceC35900mdd2.r0();
                if (r02 != null) {
                    r02.putAll(map);
                }
                ConcurrentSkipListMap concurrentSkipListMap = new ConcurrentSkipListMap(map);
                for (Number number : (List) obj3) {
                    long longValue = number.longValue();
                    NavigableMap r03 = interfaceC35900mdd2.r0();
                    if (r03 != null) {
                        int i2 = (int) longValue;
                        FVg fVg2 = (FVg) r03.get(Integer.valueOf(i2));
                        if (fVg2 != null) {
                            concurrentSkipListMap.put(Integer.valueOf(i2), fVg2);
                        }
                    }
                }
                return new V4g(interfaceC35900mdd2.m1(), concurrentSkipListMap, (C2459Dvl) obj2, (Long) null, (Long) null, 56);
            case 10:
                C21236d6d c21236d6d = (C21236d6d) obj;
                EX5 ex5 = (EX5) obj4;
                List<C21236d6d> list3 = (List) obj3;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C21236d6d c21236d6d2 : list3) {
                    arrayList2.add(c21236d6d2.a);
                }
                C34189lW7 c34189lW73 = (C34189lW7) ((C32677kX7) obj2).a;
                InterfaceC7703Mdd interfaceC7703Mdd = (InterfaceC7703Mdd) ex5.e.get();
                C5126Ibd c5126Ibd2 = c21236d6d.a;
                if (c34189lW73 != null && AbstractC51066wW7.o(c34189lW73, (WAi) ex5.g.get())) {
                    c5126Ibd = c5126Ibd2;
                } else {
                    c5126Ibd = null;
                }
                return new SingleFlatMap(AbstractC53548y8e.j(interfaceC7703Mdd, new C31272jed(c5126Ibd, arrayList2), false, 6), new C20416cZf(ex5, c5126Ibd2, 4));
            case 11:
                InterfaceC3456Fkj interfaceC3456Fkj = (InterfaceC3456Fkj) obj;
                L7d l7d = ((C38363oEh) obj4).c;
                EnumC13062Upi enumC13062Upi = (EnumC13062Upi) obj3;
                if (enumC13062Upi != null) {
                    enumC5668Ixj = enumC13062Upi.b;
                } else {
                    enumC5668Ixj = null;
                }
                EnumC17616akd d = AbstractC41415qDn.d(enumC5668Ixj);
                Z7d z7d = Z7d.SNAPCHAT_ALBUM;
                Single o = AbstractC53217xv9.o(l7d, (C37795ns0) obj2, interfaceC3456Fkj, d);
                o.getClass();
                return new CompletableFromSingle(o);
            case 12:
                XWf xWf = ((C0195Agi) obj4).a;
                C5126Ibd c5126Ibd3 = (C5126Ibd) obj3;
                List list4 = (List) obj2;
                ArrayList arrayList3 = new ArrayList();
                for (C5126Ibd c5126Ibd4 : (List) obj) {
                    if (K1c.m(c5126Ibd4, c5126Ibd3)) {
                        singletonList = list4;
                    } else {
                        singletonList = Collections.singletonList(c5126Ibd4);
                    }
                    GD3.f2(singletonList, arrayList3);
                }
                xWf.n(arrayList3, new C14657Xdd(WAj.g, false));
                return C38218o8m.a;
            case 13:
                return a((FVg) obj);
            case 14:
                FVg fVg3 = (FVg) obj;
                try {
                    Bitmap b0 = AbstractC21129d26.b0(fVg3);
                    C10463Qmj c10463Qmj = (C10463Qmj) obj4;
                    Bitmap bitmap = (Bitmap) obj2;
                    c10463Qmj.a.c.position(0);
                    b0.copyPixelsFromBuffer(c10463Qmj.a.c);
                    Matrix matrix = new Matrix();
                    matrix.setScale(bitmap.getWidth() / b0.getWidth(), bitmap.getHeight() / b0.getHeight());
                    return new SingleJust(((InterfaceC38172o71) ((GZ3) obj3).d).b0(b0, matrix, "SnapCutter"));
                } finally {
                    fVg3.dispose();
                }
            case 15:
                TD2 i3 = ((C5126Ibd) ((List) obj).get(0)).i();
                C10512Qok c10512Qok = new C10512Qok();
                c10512Qok.f = i3.B;
                c10512Qok.g = i3.h;
                c10512Qok.h = ((C33979lNd) obj4).g;
                c10512Qok.i = EnumC26257gN4.valueOf(((C4189Gok) ((AbstractC9879Pok) obj3)).a.name());
                c10512Qok.j = EnumC26257gN4.valueOf(((C15568Yok) obj2).a.c.name());
                return c10512Qok;
            case 16:
                C2165Djj c2165Djj2 = (C2165Djj) obj;
                C41311q9j c41311q9j = (C41311q9j) obj4;
                List list5 = c41311q9j.b;
                C46820tkj c46820tkj = new C46820tkj(list5, (C2165Djj) obj3);
                C46820tkj c46820tkj2 = ((C28117haj) obj2).i;
                if (c46820tkj2 != null && (list = c46820tkj2.b) != null) {
                    list5 = list;
                }
                return new SingleFromCallable(new CallableC53634yC0(18, c46820tkj, new C46820tkj(list5, c2165Djj2), c41311q9j));
            case 17:
                ((Number) obj).longValue();
                C35532mO7 c35532mO7 = (C35532mO7) obj4;
                XWf xWf2 = (XWf) c35532mO7.d;
                F3g d2 = xWf2.d();
                if (!AbstractC9921Pqe.e(d2) && !AbstractC9921Pqe.f(d2)) {
                    z = false;
                } else {
                    z = true;
                }
                C30092isi c30092isi = new C30092isi(c35532mO7, z, xWf2.L.b, 1);
                ObservableDistinctUntilChanged observableDistinctUntilChanged = xWf2.i;
                observableDistinctUntilChanged.getClass();
                ObservableMap observableMap = new ObservableMap(new ObservableFilter(new ObservableMap(new ObservableFilter(observableDistinctUntilChanged, c30092isi), C12285Tjj.c), new C11653Sjj(c35532mO7, 0)), new C12916Ujj(c35532mO7, 2));
                C34054lQg c34054lQg = (C34054lQg) obj3;
                XWf xWf3 = (XWf) c35532mO7.d;
                boolean f2 = AbstractC9921Pqe.f(xWf3.d());
                if (c34054lQg.f && !f2) {
                    T = ObservableEmpty.a;
                } else if (xWf3.e()) {
                    T = new ObservableMap(new ObservableFilter(((C9413Ovk) c35532mO7.n).d(), new C11653Sjj(c35532mO7, 1)).H(C12285Tjj.b), new C12916Ujj(c35532mO7, 0));
                } else {
                    if (f2) {
                        j = 1;
                    }
                    Observable o2 = ((E7h) c35532mO7.e).o();
                    C11653Sjj c11653Sjj = new C11653Sjj(c35532mO7, 2);
                    o2.getClass();
                    T = new ObservableFilter(o2, c11653Sjj).x0(j).T(new C12916Ujj(c35532mO7, 1), false);
                }
                Observable f0 = Observable.f0(observableMap, T);
                AVg aVg = (AVg) obj2;
                C6457Ke6 c6457Ke6 = new C6457Ke6(5, aVg, c35532mO7, c34054lQg);
                f0.getClass();
                return new ObservableFilter(f0, c6457Ke6).M(new C25715g1c(20, aVg, c35532mO7)).V(new C13547Vjj(c35532mO7, c34054lQg));
            case 18:
                return c((C10490Qnm) obj);
            case 19:
                return d(((Boolean) obj).booleanValue());
            case 20:
                List list6 = (List) obj;
                ((Function1) obj4).invoke(list6);
                int i4 = C33868lJ2.Y;
                return new C53471y5c(((C33868lJ2) obj3).i3(list6, (Function1) obj2));
            case 21:
                return a((FVg) obj);
            case 22:
                return e((C11426Saf) obj);
            case 23:
                int intValue = ((Number) obj).intValue();
                if (intValue != -1) {
                    InterfaceC55314zHl interfaceC55314zHl = (InterfaceC55314zHl) obj4;
                    if (intValue == 1) {
                        interfaceC55314zHl.h().k0((String) obj3);
                        return new SingleJust(Boolean.TRUE);
                    }
                    interfaceC55314zHl.h().N1((String) obj3);
                    return new SingleJust(Boolean.FALSE);
                }
                return (Single) obj2;
            case 24:
                C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
                if (c7173Lhh != null && (o4c = (O4c) c7173Lhh.b) != null) {
                    C29644iae c29644iae = (C29644iae) obj4;
                    InterfaceC55314zHl interfaceC55314zHl2 = (InterfaceC55314zHl) obj2;
                    String str2 = (String) obj3;
                    C41667qO1[] c41667qO1Arr = o4c.d;
                    if (c41667qO1Arr.length == 0) {
                        c29644iae.c(2);
                        singleJust2 = new SingleJust(Boolean.FALSE);
                    } else {
                        ArrayList arrayList4 = new ArrayList();
                        for (C41667qO1 c41667qO1 : c41667qO1Arr) {
                            if (c41667qO1.b.V0.equals(((C32103kBj) c29644iae.e.get()).a)) {
                                arrayList4.add(c41667qO1);
                            }
                        }
                        ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList4, 10));
                        Iterator it = arrayList4.iterator();
                        while (it.hasNext()) {
                            C38596oO1 c38596oO1 = ((C41667qO1) it.next()).b;
                            c29644iae.getClass();
                            int i5 = c38596oO1.E0;
                            F8g[] values = F8g.values();
                            int length = values.length;
                            int i6 = 0;
                            while (true) {
                                if (i6 < length) {
                                    f8g = values[i6];
                                    if (f8g.a != i5) {
                                        i6++;
                                    }
                                } else {
                                    f8g = null;
                                }
                            }
                            if (c38596oO1.D0 == 2 && f8g == F8g.TIER_PUBLIC_OFFICIAL) {
                                interfaceC55314zHl2.h().k0(str2);
                                c29644iae.c(3);
                                z3 = false;
                            } else {
                                interfaceC55314zHl2.h().N1(str2);
                                c29644iae.c(2);
                                z3 = true;
                            }
                            arrayList5.add(Boolean.valueOf(z3));
                        }
                        if (!arrayList5.isEmpty()) {
                            Iterator it2 = arrayList5.iterator();
                            while (it2.hasNext()) {
                                if (!((Boolean) it2.next()).booleanValue()) {
                                    z2 = true;
                                    singleJust2 = new SingleJust(Boolean.valueOf(z2));
                                }
                            }
                        }
                        z2 = false;
                        singleJust2 = new SingleJust(Boolean.valueOf(z2));
                    }
                    singleJust = singleJust2;
                } else {
                    singleJust = null;
                }
                if (singleJust == null) {
                    return new SingleJust(Boolean.FALSE);
                }
                return singleJust;
            case 25:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new CompletableFromAction(new C43594re7((HNf) obj4, ((Boolean) c11426Saf.b).booleanValue(), (Single) obj3, ((Boolean) c11426Saf.a).booleanValue(), (List) obj2));
            case 26:
                return c((C10490Qnm) obj);
            case 27:
                return b((InterfaceC12529Ttk) obj);
            case 28:
                C4g c4g = (C4g) obj;
                if (((C4g) obj4) != null) {
                    return new SingleJust(new C11426Saf(c4g, (C35607mRa) obj3));
                }
                return new SingleMap(((C50384w4g) obj2).j(c4g, (C35607mRa) obj3), new C36577n4g(c4g, 1));
            default:
                return b((InterfaceC12529Ttk) obj);
        }
    }

    public final InterfaceC12529Ttk b(InterfaceC12529Ttk interfaceC12529Ttk) {
        String str;
        P8a p8a;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 27:
                ((C50384w4g) obj).getClass();
                C50384w4g.G((String) obj3, (C4g) obj2, interfaceC12529Ttk);
                return interfaceC12529Ttk;
            default:
                String uuid = AbstractC41139q2m.a().toString();
                FKk fKk = ((HTk) interfaceC12529Ttk.k()).F;
                RKk g = fKk.g();
                C11035Rk8 c11035Rk8 = (C11035Rk8) obj2;
                g.a = (String) obj3;
                g.c = uuid;
                String str2 = null;
                if (c11035Rk8 != null) {
                    str = c11035Rk8.a;
                } else {
                    str = null;
                }
                g.b = str;
                if (c11035Rk8 != null && (p8a = c11035Rk8.b) != null) {
                    str2 = p8a.toString();
                }
                g.f = str2;
                AbstractC45363snj abstractC45363snj = ((C17798ark) ((C4g) obj)).a;
                XQa xQa = new XQa();
                xQa.k = fKk.g();
                abstractC45363snj.k(xQa);
                return interfaceC12529Ttk;
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, nok] */
    public final Completable c(C10490Qnm c10490Qnm) {
        T4d t4d;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.d;
        switch (i) {
            case 18:
                TextView textView = (TextView) obj;
                if (textView != null && (c10490Qnm.a & 1) != 0) {
                    textView.setText(c10490Qnm.b);
                }
                ImageView imageView = (ImageView) obj2;
                if (imageView != null && (t4d = c10490Qnm.f) != null && t4d.a == 1) {
                    imageView.setImageDrawable(new C2042Dej(imageView.getContext(), Uri.parse(t4d.getUrl()), C31678juk.f.b(), (Drawable) null, (LOm) null, 56));
                }
                return CompletableEmpty.a;
            default:
                ?? obj3 = new Object();
                LinkedHashMap linkedHashMap = EnumC37790nrk.b;
                obj3.a = 5;
                obj3.B = "ATTACHMENT";
                XQa xQa = new XQa();
                C1025Bok c1025Bok = (C1025Bok) obj2;
                C54941z2n c54941z2n = new C54941z2n();
                c54941z2n.a = c1025Bok.a;
                c54941z2n.b = c10490Qnm.b;
                c54941z2n.d = c1025Bok.b;
                xQa.m = c54941z2n;
                obj3.C = xQa;
                obj3.w = 200.0d;
                obj3.v = 48.0d;
                obj3.s = 1.0d;
                obj3.r = 0.0d;
                obj3.u = new ZIf(0.5d, 0.8d);
                obj3.U = Collections.singletonList(new C48331ujl(0.5d, 0.5d, 1.0d, 1.0d));
                obj3.E = false;
                C39251ook c39251ook = new C39251ook(obj3);
                C50384w4g c50384w4g = (C50384w4g) obj;
                C3632Fs0 c3632Fs0 = c50384w4g.Q;
                C11426Saf c11426Saf = new C11426Saf(c39251ook, C50277w08.a);
                CompositeDisposable compositeDisposable = c50384w4g.v;
                if (compositeDisposable != null) {
                    return new CompletableFromSingle(c50384w4g.e(c11426Saf, null, C53342y08.a, compositeDisposable, true, c50384w4g.w(), false));
                }
                K1c.f1("disposable");
                throw null;
        }
    }

    public final ObservableSource d(boolean z) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 6:
                return new ObservableFromCallable(new CallableC34281la3(z, (K4g) obj3, (AbstractC15104Xvl) obj2, (List) obj, 5));
            default:
                if (z) {
                    return SKn.e((Observable) obj3, new C15842Za6((C18922bb6) obj2, (InterfaceC42646r1k) obj, 0));
                }
                return ObservableEmpty.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [w08] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.ArrayList] */
    public final SingleSource e(C11426Saf c11426Saf) {
        SingleMap singleMap;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 4:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.a;
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) c11426Saf.b;
                if (abstractC42716r4f2.d()) {
                    C2165Djj c2165Djj = (C2165Djj) abstractC42716r4f2.c();
                    C10776Qzl c10776Qzl = (C10776Qzl) obj3;
                    if (abstractC42716r4f.d()) {
                        singleMap = new SingleMap(((C12737Ucd) c10776Qzl.g).k(c10776Qzl.J0, (C5126Ibd) abstractC42716r4f.c()), new C2252Dn6(9, c2165Djj, c10776Qzl));
                    } else {
                        InterfaceC55817zcd interfaceC55817zcd = c10776Qzl.g;
                        C37795ns0 c37795ns0 = c10776Qzl.J0;
                        C12737Ucd c12737Ucd = (C12737Ucd) interfaceC55817zcd;
                        c12737Ucd.getClass();
                        singleMap = new SingleMap(R0.c(c12737Ucd, c37795ns0), new C44175s1e(c2165Djj, c10776Qzl, (String) obj2, 3));
                    }
                    return new SingleMap(singleMap, new RDh((List) obj, 28));
                }
                return new SingleJust(new C9693Ph8((C5126Ibd) abstractC42716r4f.i(), (List) obj));
            default:
                List list = (List) c11426Saf.a;
                C32103kBj c32103kBj = (C32103kBj) c11426Saf.b;
                Y05 y05 = (Y05) obj3;
                CancellationSignal cancellationSignal = (CancellationSignal) obj;
                y05.getClass();
                String p = AbstractC31282jen.p((String) obj2);
                int length = p.length();
                ?? r7 = C50277w08.a;
                if (length != 0) {
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            LEk lEk = (LEk) it.next();
                            if (!cancellationSignal.isCanceled()) {
                                arrayList2.clear();
                                arrayList2.add(AbstractC31282jen.p(lEk.c));
                                String str = lEk.n;
                                if (str != null) {
                                    arrayList2.add(AbstractC31282jen.p(str));
                                }
                                int a = AbstractC33313kwn.a(p, arrayList2, false);
                                if (a != -1) {
                                    arrayList.add(new O5i(a, null, null, lEk, lEk.k));
                                }
                            }
                        } else {
                            GD3.o2(arrayList);
                            r7 = new ArrayList(ED3.L1(arrayList, 10));
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                r7.add(((O5i) it2.next()).d);
                            }
                        }
                    }
                }
                String str2 = c32103kBj.a;
                if (str2 != null) {
                    return new SingleMap(Y05.b(y05, r7, str2), new KTk(y05, c32103kBj, 1));
                }
                throw new IllegalStateException("Required value was null.".toString());
        }
    }

    public /* synthetic */ C44175s1e(Object obj, Object obj2, String str, int i) {
        this.a = i;
        this.b = obj;
        this.d = obj2;
        this.c = str;
    }

    public C44175s1e(String str, TextView textView, ImageView imageView) {
        this.a = 18;
        this.c = str;
        this.b = textView;
        this.d = imageView;
    }
}
