package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import com.snapcv.fastdnn.TensorFormat;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.opencv.core.Mat;

/* renamed from: KH6  reason: default package */
/* loaded from: classes5.dex */
public final class KH6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ KH6(List list, int i) {
        this.a = i;
        this.b = list;
    }

    public final List a(C5126Ibd c5126Ibd) {
        int i = this.a;
        List list = this.b;
        switch (i) {
            case 9:
                List<C5126Ibd> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C5126Ibd c5126Ibd2 : list2) {
                    if (AbstractC32804kcd.b(c5126Ibd2)) {
                        c5126Ibd2 = c5126Ibd;
                    }
                    arrayList.add(c5126Ibd2);
                }
                return arrayList;
            default:
                List<C5126Ibd> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C5126Ibd c5126Ibd3 : list3) {
                    if (AbstractC32804kcd.b(c5126Ibd3)) {
                        c5126Ibd3 = c5126Ibd;
                    }
                    arrayList2.add(c5126Ibd3);
                }
                return arrayList2;
        }
    }

    /* JADX WARN: Type inference failed for: r0v77, types: [java.lang.Object, java.util.Comparator] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C19072bh9 c19072bh9;
        Object c26887gn2;
        PZ5 c;
        int i = 2;
        char c2 = 0;
        int i2 = 1;
        switch (this.a) {
            case 0:
                return b((List) obj);
            case 1:
                return new CompletableFromAction(new C36590n54(25, this.b, (InterfaceC19077bhe) obj));
            case 2:
                return b((List) obj);
            case 3:
                return b((List) obj);
            case 4:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                return this.b;
            case 5:
                return b((List) obj);
            case 6:
                int i3 = 0;
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList();
                int length = objArr.length;
                int i4 = 0;
                while (i3 < length) {
                    int i5 = i4 + 1;
                    FVg fVg = (FVg) ((AbstractC42716r4f) objArr[i3]).i();
                    C19072bh9 c19072bh92 = (C19072bh9) ID3.G2(this.b, i4);
                    if (c19072bh92 != null) {
                        c19072bh9 = new C19072bh9(c19072bh92.e, c19072bh92.f, fVg, c19072bh92.h, c19072bh92.i, c19072bh92.j, false, c19072bh92.t);
                    } else {
                        c19072bh9 = null;
                    }
                    if (c19072bh9 != null) {
                        arrayList.add(c19072bh9);
                    }
                    i3++;
                    i4 = i5;
                }
                return arrayList;
            case 7:
                return b((List) obj);
            case 8:
                return b((List) obj);
            case 9:
                return a((C5126Ibd) obj);
            case 10:
                return a((C5126Ibd) obj);
            case 11:
                ArrayList arrayList2 = new ArrayList(this.b);
                arrayList2.add(0, (C21979daj) obj);
                return ID3.u3(arrayList2);
            case 12:
                return new C11426Saf((SNf) obj, this.b);
            case 13:
                C38218o8m c38218o8m = (C38218o8m) obj;
                List list = this.b;
                if (list.size() > 1) {
                    return new CompletableError(new CompositeException(list));
                }
                if (list.size() == 1) {
                    return new CompletableError((Throwable) ID3.D2(list));
                }
                return CompletableEmpty.a;
            case 14:
                return new C11426Saf(this.b, (List) obj);
            case 15:
                return b((List) obj);
            case 16:
                String str = (String) obj;
                return Long.valueOf(this.b.size());
            case 17:
                return ID3.i3(this.b, AbstractC21129d26.C(new C20541cei(2, (C43046rHk) obj), C11962Swd.f));
            case 18:
                Map map = (Map) obj;
                List<C3813Fzd> list2 = this.b;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                for (C3813Fzd c3813Fzd : list2) {
                    List list3 = (List) map.get(c3813Fzd.a);
                    if (list3 == null) {
                        list3 = C50277w08.a;
                    }
                    arrayList3.add(C3813Fzd.D(c3813Fzd, null, null, null, null, 0L, 0.0d, false, null, null, 0L, null, null, null, false, null, list3, null, false, null, -1, 260095));
                }
                return arrayList3;
            case 19:
                WAi wAi = (WAi) obj;
                List<C40284pU9> list4 = this.b;
                ArrayList arrayList4 = new ArrayList(ED3.L1(list4, 10));
                for (C40284pU9 c40284pU9 : list4) {
                    arrayList4.add(new C35016m3f(c40284pU9.a, (C30107it9) wAi.f(C30107it9.class, c40284pU9.b)));
                }
                return arrayList4;
            case 20:
                return b((List) obj);
            case 21:
                double doubleValue = ((Number) obj).doubleValue();
                List list5 = this.b;
                List<AbstractC31491jn8> list6 = list5;
                ArrayList arrayList5 = new ArrayList(ED3.L1(list6, 10));
                for (AbstractC31491jn8 abstractC31491jn8 : list6) {
                    C6024Jm8 c6024Jm8 = (C6024Jm8) abstractC31491jn8;
                    int i6 = c6024Jm8.d;
                    arrayList5.add(c6024Jm8.e);
                }
                C46193tL0 x = AbstractC9921Pqe.x((float[][]) arrayList5.toArray(new float[0]));
                int i7 = x.a;
                int i8 = i7 - 1;
                int[][] iArr = new int[i8];
                for (int i9 = 0; i9 < i8; i9++) {
                    iArr[i9] = new int[2];
                }
                int[] iArr2 = new int[i7];
                double[] dArr = new double[i8];
                int[] iArr3 = new int[i7];
                for (int i10 = 0; i10 < i7; i10++) {
                    iArr3[i10] = i10;
                    iArr2[i10] = i10;
                }
                ZV8 zv8 = new ZV8(iArr3, x);
                int i11 = 0;
                while (i11 < i8) {
                    int[] iArr4 = iArr[i11];
                    int i12 = zv8.b;
                    if (i12 >= i) {
                        int[] iArr5 = (int[]) zv8.c;
                        List list7 = list5;
                        double d = ((float[]) zv8.g)[iArr5[c2]];
                        int i13 = 1;
                        int i14 = 0;
                        while (i13 < i12) {
                            int i15 = i12;
                            double d2 = ((float[]) zv8.g)[iArr5[i13]];
                            if (d2 < d) {
                                i14 = i13;
                                d = d2;
                            }
                            i13++;
                            i12 = i15;
                        }
                        int i16 = iArr5[i14];
                        iArr4[0] = i16;
                        int i17 = ((int[]) zv8.f)[i16];
                        iArr4[1] = i17;
                        if (i16 > i17) {
                            iArr4[0] = i17;
                            iArr4[1] = i16;
                        }
                        dArr[i11] = d;
                        int[] iArr6 = iArr[i11];
                        int i18 = iArr6[0];
                        int i19 = iArr6[1];
                        int[] iArr7 = x.c;
                        float f = iArr7[i18] + iArr7[i19];
                        int i20 = i8;
                        int i21 = 0;
                        while (true) {
                            float[] fArr = x.b;
                            if (i21 < i18) {
                                fArr[x.b(i18, i21)] = ((x.a(i19, i21) * iArr7[i19]) / f) + ((x.a(i18, i21) * iArr7[i18]) / f);
                                i21++;
                                doubleValue = doubleValue;
                            } else {
                                double d3 = doubleValue;
                                int i22 = i18 + 1;
                                while (i22 < i7) {
                                    fArr[x.b(i22, i18)] = ((x.a(i19, i22) * iArr7[i19]) / f) + ((x.a(i22, i18) * iArr7[i18]) / f);
                                    i22++;
                                    dArr = dArr;
                                    x = x;
                                }
                                C46193tL0 c46193tL0 = x;
                                double[] dArr2 = dArr;
                                iArr7[i18] = iArr7[i18] + iArr7[i19];
                                int i23 = iArr[i11][1];
                                int i24 = zv8.b - 1;
                                zv8.b = i24;
                                int[] iArr8 = (int[]) zv8.e;
                                int i25 = iArr8[i23];
                                int i26 = iArr5[i24];
                                iArr5[i25] = i26;
                                iArr8[i26] = i25;
                                for (int i27 = 0; i27 < i24; i27++) {
                                    int i28 = iArr5[i27];
                                    if (((int[]) zv8.f)[i28] == i23) {
                                        zv8.b(i28);
                                    }
                                }
                                int i29 = iArr[i11][0];
                                ((int[]) zv8.f)[i29] = i29;
                                ((float[]) zv8.g)[i29] = Float.MAX_VALUE;
                                int i30 = zv8.b;
                                for (int i31 = 0; i31 < i30; i31++) {
                                    int i32 = iArr5[i31];
                                    if (i32 != i29) {
                                        float a = ((AbstractC53421y3c) zv8.d).a(i29, i32);
                                        float[] fArr2 = (float[]) zv8.g;
                                        if (a < fArr2[i29]) {
                                            fArr2[i29] = a;
                                            ((int[]) zv8.f)[i29] = i32;
                                        }
                                        if (((int[]) zv8.f)[i32] == i29) {
                                            if (a > fArr2[i32]) {
                                                zv8.b(i32);
                                            } else {
                                                fArr2[i32] = a;
                                            }
                                        }
                                    }
                                }
                                int[] iArr9 = iArr[i11];
                                int i33 = iArr9[0];
                                int i34 = iArr9[1];
                                iArr9[0] = Math.min(iArr2[i33], iArr2[i34]);
                                iArr[i11][1] = Math.max(iArr2[i33], iArr2[i34]);
                                iArr2[i33] = i7 + i11;
                                i11++;
                                i8 = i20;
                                dArr = dArr2;
                                list5 = list7;
                                x = c46193tL0;
                                doubleValue = d3;
                                i = 2;
                                c2 = 0;
                            }
                        }
                    } else {
                        throw new IllegalStateException("FastPair: not enough points to form pair".toString());
                    }
                }
                List list8 = list5;
                try {
                    int[] a2 = new C13463Vga(iArr, dArr).a(doubleValue);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    int length2 = a2.length;
                    int i35 = 0;
                    int i36 = 0;
                    while (i35 < length2) {
                        int i37 = i36 + 1;
                        Integer valueOf = Integer.valueOf(a2[i35]);
                        Object obj2 = linkedHashMap.get(valueOf);
                        if (obj2 == null) {
                            obj2 = new ArrayList();
                            linkedHashMap.put(valueOf, obj2);
                        }
                        ((List) obj2).add(list8.get(i36));
                        i35++;
                        i36 = i37;
                    }
                    Set<Map.Entry> entrySet = linkedHashMap.entrySet();
                    ArrayList arrayList6 = new ArrayList(ED3.L1(entrySet, 10));
                    for (Map.Entry entry : entrySet) {
                        int intValue = ((Number) entry.getKey()).intValue();
                        List list9 = (List) entry.getValue();
                        arrayList6.add(new C29932im8(intValue, list9, AbstractC45327sm8.b(list9), 0, null, false, 56));
                    }
                    return ID3.i3(arrayList6, new Object());
                } catch (IllegalArgumentException unused) {
                    C37795ns0 c37795ns0 = AbstractC45327sm8.a;
                    return Collections.singletonList(new C29932im8(0L, this.b, new float[0], 0, null, false, 57));
                }
            case 22:
                return b((List) obj);
            case 23:
                C16875aG6 c16875aG6 = (C16875aG6) obj;
                List list10 = this.b;
                List<C12074Tb7> list11 = list10;
                ArrayList arrayList7 = new ArrayList(ED3.L1(list11, 10));
                for (C12074Tb7 c12074Tb7 : list11) {
                    arrayList7.add(new C29472iTa(((InterfaceC27518hC7) c12074Tb7.c.e()).s2(), 0));
                }
                ((HKg) c16875aG6.b).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C31591jr8 c31591jr8 = c16875aG6.f;
                TensorFormat tensorFormat = new TensorFormat();
                c31591jr8.getClass();
                SingleSource singleMap = new SingleMap(new SingleSubscribeOn(new SingleCreate(new C11609Si0(0, arrayList7, c31591jr8, tensorFormat)), c31591jr8.g), new C20611chf(22, c16875aG6));
                int size = arrayList7.size();
                if (c16875aG6.d) {
                    singleMap = new SingleDoOnError(new SingleDoOnSuccess(singleMap, new ZF6(c16875aG6, elapsedRealtime, size)), new C45532sue(29, c16875aG6));
                }
                return new SingleMap(singleMap, new KH6(list10, 22));
            case 24:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                List list12 = this.b;
                if (booleanValue) {
                    i2 = list12.size();
                }
                List<C5126Ibd> m3 = ID3.m3(list12, i2);
                ArrayList arrayList8 = new ArrayList(ED3.L1(m3, 10));
                for (C5126Ibd c5126Ibd : m3) {
                    arrayList8.add(c5126Ibd.i().h);
                }
                ArrayList arrayList9 = new ArrayList(ED3.L1(arrayList8, 10));
                Iterator it = arrayList8.iterator();
                while (it.hasNext()) {
                    arrayList9.add(KQ.k0().buildUpon().appendPath("memories_thumbnail").appendQueryParameter("ID", (String) it.next()).build());
                }
                return arrayList9;
            case 25:
                return Integer.valueOf((int) ((((Number) obj).intValue() / this.b.size()) * 100));
            case 26:
                return new C11426Saf(this.b, (Map) obj);
            case 27:
                return new ObservableMap(new ObservableFromIterable(this.b), new FM6(((Number) obj).longValue(), 17));
            case 28:
                return new M4f(this.b, (VO7) obj, new L4f(RQe.b, Y1f.UPLOAD_SNAP));
            default:
                AWl aWl = (AWl) obj;
                List<C49368vP9> list13 = (List) aWl.b;
                List<AbstractC2248Dn2> list14 = (List) aWl.c;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (C43305rS9 c43305rS9 : (List) aWl.a) {
                    linkedHashMap2.put(new C28090hZg(c43305rS9.a), Long.valueOf(c43305rS9.b));
                }
                for (C49368vP9 c49368vP9 : list13) {
                    Long l = c49368vP9.b;
                    if (l != null) {
                        linkedHashMap2.put(new I1e(c49368vP9.a), Long.valueOf(l.longValue()));
                    }
                }
                for (AbstractC2248Dn2 abstractC2248Dn2 : list14) {
                    if (abstractC2248Dn2 instanceof C22284dn2) {
                        c26887gn2 = new C26887gn2(String.valueOf(abstractC2248Dn2.f()), abstractC2248Dn2.d(), Boolean.valueOf(abstractC2248Dn2.i()));
                        c = abstractC2248Dn2.c();
                    } else if (abstractC2248Dn2 instanceof C43862rp2) {
                        c26887gn2 = new C49996vp2(String.valueOf(abstractC2248Dn2.f()), abstractC2248Dn2.d(), Boolean.valueOf(abstractC2248Dn2.i()));
                        c = abstractC2248Dn2.c();
                    }
                    linkedHashMap2.put(c26887gn2, Long.valueOf(c.a));
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                linkedHashSet.addAll(ID3.i3(this.b, AbstractC21129d26.C(new C2976Er1(6, linkedHashMap2), C37624nl4.e)));
                return linkedHashSet;
        }
    }

    public final List b(List list) {
        int i = this.a;
        List list2 = this.b;
        switch (i) {
            case 0:
                ArrayList Y2 = ID3.Y2(list2, list);
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                Iterator it = Y2.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (hashSet.add(((C14099Wge) next).a)) {
                        arrayList.add(next);
                    }
                }
                return arrayList;
            case 2:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : ID3.i3(list, new C23433eXb(list2, 1))) {
                    if (((AbstractC42716r4f) ((C11426Saf) obj).b).d()) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add((Bitmap) ((AbstractC42716r4f) ((C11426Saf) it2.next()).b).c());
                }
                return arrayList3;
            case 3:
                return ID3.Y2(list2, list);
            case 5:
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : list) {
                    if (list2.contains(((C29469iT7) obj2).a)) {
                        arrayList4.add(obj2);
                    }
                }
                return arrayList4;
            case 7:
                list2.addAll(list);
                return list2;
            case 8:
                list2.addAll(list);
                return list2;
            case 15:
                Set y3 = ID3.y3(list);
                ArrayList arrayList5 = new ArrayList();
                for (Object obj3 : list2) {
                    if (y3.contains(((C3813Fzd) obj3).a)) {
                        arrayList5.add(obj3);
                    }
                }
                return arrayList5;
            case 20:
                ArrayList arrayList6 = new ArrayList();
                for (Object obj4 : list2) {
                    if (list.contains(((C35016m3f) obj4).b.f())) {
                        arrayList6.add(obj4);
                    }
                }
                return arrayList6;
            default:
                List list3 = list;
                ArrayList arrayList7 = new ArrayList(ED3.L1(list3, 10));
                int i2 = 0;
                for (Object obj5 : list3) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        Mat mat = (Mat) obj5;
                        int channels = mat.channels() * mat.height() * mat.width();
                        float[] fArr = new float[channels];
                        mat.get(0, 0, fArr);
                        float f = 0.0f;
                        for (int i4 = 0; i4 < channels; i4++) {
                            float f2 = fArr[i4];
                            f += f2 * f2;
                        }
                        float sqrt = (float) Math.sqrt(f);
                        int i5 = 0;
                        int i6 = 0;
                        while (i5 < channels) {
                            fArr[i6] = fArr[i5] / sqrt;
                            i5++;
                            i6++;
                        }
                        mat.release();
                        arrayList7.add(new C6024Jm8(fArr, (C12074Tb7) list2.get(i2)));
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return arrayList7;
        }
    }
}
