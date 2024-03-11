package defpackage;

import com.snap.previewtools.tracking.ManyTargetTracker;
import com.snap.previewtools.tracking.TrackingTransformData;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: nlc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37632nlc implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public C37632nlc(int i, ManyTargetTracker manyTargetTracker, C36300mtf c36300mtf, boolean z) {
        this.d = c36300mtf;
        this.e = manyTargetTracker;
        this.b = z;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC43356rUc enumC43356rUc;
        int intValue;
        PPl pPl;
        PPl pPl2;
        int i = this.a;
        int i2 = this.c;
        boolean z = this.b;
        Object obj2 = this.e;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                C32103kBj c32103kBj = (C32103kBj) obj;
                C43772rlc c43772rlc = (C43772rlc) obj3;
                c43772rlc.j = null;
                if (!z) {
                    ((HKg) c43772rlc.e).getClass();
                    long currentTimeMillis = System.currentTimeMillis() - c43772rlc.h;
                    EnumC44891sUc enumC44891sUc = c43772rlc.i;
                    List<KJc> m3 = ID3.m3((Iterable) ((BVg) obj2).a, 4);
                    ArrayList arrayList = new ArrayList(ED3.L1(m3, 10));
                    for (KJc kJc : m3) {
                        String a = kJc.a();
                        if (a == null) {
                            a = "";
                        }
                        arrayList.add(a);
                    }
                    C29911ilc c29911ilc = c43772rlc.f;
                    c29911ilc.getClass();
                    C40287pUc c40287pUc = new C40287pUc();
                    c40287pUc.f = Long.valueOf(c29911ilc.c.a);
                    c40287pUc.k = c29911ilc.d.a();
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        C41479qGc c41479qGc = c29911ilc.b;
                        if (hasNext) {
                            Object next = it.next();
                            String str = (String) next;
                            Set set = c41479qGc.h;
                            if (set == null) {
                                set = O08.a;
                            }
                            if (set.contains(str)) {
                                arrayList2.add(next);
                            }
                        } else {
                            c40287pUc.j = Long.valueOf(arrayList2.size());
                            c40287pUc.h = Long.valueOf(c29911ilc.a.b());
                            c40287pUc.i = Long.valueOf(c41479qGc.b());
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    if (i2 != 3) {
                                        if (i2 == 4) {
                                            enumC43356rUc = EnumC43356rUc.TWO_BUTTON_FRIENDS_HEADER;
                                        }
                                    } else {
                                        enumC43356rUc = EnumC43356rUc.TWO_BUTTON_HEADER;
                                    }
                                } else {
                                    enumC43356rUc = EnumC43356rUc.ONE_BUTTON_FRIENDS_HEADER;
                                }
                                c40287pUc.l = enumC43356rUc;
                                c40287pUc.g = enumC44891sUc;
                                c40287pUc.m = Double.valueOf(currentTimeMillis / 1000.0d);
                                c29911ilc.e.h(c40287pUc);
                                return;
                            }
                            enumC43356rUc = EnumC43356rUc.ONE_BUTTON_HEADER;
                            c40287pUc.l = enumC43356rUc;
                            c40287pUc.g = enumC44891sUc;
                            c40287pUc.m = Double.valueOf(currentTimeMillis / 1000.0d);
                            c29911ilc.e.h(c40287pUc);
                            return;
                        }
                    }
                } else {
                    return;
                }
            default:
                C10463Qmj c10463Qmj = (C10463Qmj) obj;
                C36300mtf c36300mtf = (C36300mtf) obj3;
                if (!c36300mtf.C0.isEmpty()) {
                    ManyTargetTracker manyTargetTracker = (ManyTargetTracker) obj2;
                    Y61 y61 = c10463Qmj.a;
                    manyTargetTracker.e(y61.a, y61.b, y61.c.array());
                    Iterator it2 = c36300mtf.C0.iterator();
                    while (it2.hasNext()) {
                        Integer num = (Integer) it2.next();
                        C27320h49 c27320h49 = c36300mtf.B0;
                        C37105nPl c37105nPl = (C37105nPl) ((ConcurrentHashMap) c27320h49.c).get(num);
                        if (c37105nPl != null) {
                            double d = c36300mtf.A0;
                            boolean z2 = c36300mtf.z0;
                            if (d > 0.0d) {
                                if (!z2) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                            }
                            C37105nPl c37105nPl2 = (C37105nPl) ((ConcurrentHashMap) c27320h49.c).get(num);
                            CompositeDisposable compositeDisposable = c36300mtf.E0;
                            int i3 = i2;
                            long j = c10463Qmj.b;
                            if (c37105nPl2 != null && (pPl2 = c37105nPl2.f) != null && pPl2.g(j, z2)) {
                                if (z) {
                                    compositeDisposable.g();
                                }
                            } else {
                                TrackingTransformData b = manyTargetTracker.b(num.intValue());
                                if (b != null) {
                                    float f = i3;
                                    ManyTargetTracker manyTargetTracker2 = manyTargetTracker;
                                    C36300mtf c36300mtf2 = c36300mtf;
                                    float degrees = (float) (Math.toDegrees(b.a) + c37105nPl.b);
                                    float f2 = b.b * c37105nPl.a;
                                    float f3 = (b.c * f) - (c37105nPl.c / 2.0f);
                                    float f4 = (b.d * f) - (c37105nPl.d / 2.0f);
                                    Integer num2 = b.e;
                                    TrackingTransformData trackingTransformData = new TrackingTransformData(degrees, f2, f3, f4, C7g.b(0, num2));
                                    C37105nPl c37105nPl3 = (C37105nPl) ((ConcurrentHashMap) c27320h49.c).get(num);
                                    if (c37105nPl3 != null && (pPl = c37105nPl3.f) != null) {
                                        pPl.b(j, trackingTransformData);
                                    }
                                    if (z) {
                                        if (num2 == null || (intValue = num2.intValue()) == -1 || intValue == 0 || intValue == 1) {
                                            c36300mtf = c36300mtf2;
                                            C19720c77 p = c36300mtf.h.p();
                                            SingleTimer singleTimer = c36300mtf.D0;
                                            singleTimer.getClass();
                                            AbstractC50324w26.A0(new SingleObserveOn(singleTimer, p), new C28582htf(c36300mtf, 4), compositeDisposable);
                                            manyTargetTracker = manyTargetTracker2;
                                            i2 = i3;
                                        } else {
                                            compositeDisposable.g();
                                        }
                                    }
                                    c36300mtf = c36300mtf2;
                                    manyTargetTracker = manyTargetTracker2;
                                    i2 = i3;
                                }
                            }
                            i2 = i3;
                        }
                    }
                    return;
                }
                return;
        }
    }

    public C37632nlc(C43772rlc c43772rlc, boolean z, int i, BVg bVg) {
        this.d = c43772rlc;
        this.b = z;
        this.c = i;
        this.e = bVg;
    }
}
