package defpackage;

import android.content.Intent;
import android.view.Surface;
import com.snap.shake2report.ui.Shake2ReportActivity;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* renamed from: Ay0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0614Ay0 implements CompletableSource {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0614Ay0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.core.CompletableSource
    public final void subscribe(CompletableObserver completableObserver) {
        Object obj;
        long longValue;
        Object obj2;
        long longValue2;
        Surface surface;
        C38982oe0 c38982oe0;
        C38982oe0 c38982oe02;
        KTa kTa;
        int i = this.a;
        boolean z = true;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C2510Dy0 c2510Dy0 = (C2510Dy0) obj3;
                c2510Dy0.k = true;
                ((C7319Lne) c2510Dy0.d.get()).C(c2510Dy0.g, true, true, null);
                return;
            case 1:
                C17522agi c17522agi = (C17522agi) obj3;
                c17522agi.getClass();
                new CompletableFromCallable(new CallableC37499ng4(11, c17522agi));
                return;
            case 2:
                ((MIa) obj3).k.b();
                return;
            case 3:
                ((C11381Ryh) obj3).f.set(true);
                return;
            case 4:
                C34319lbh c34319lbh = (C34319lbh) obj3;
                c34319lbh.a.startActivity(new Intent(c34319lbh.a, Shake2ReportActivity.class));
                return;
            case 5:
                C39198omh c39198omh = (C39198omh) obj3;
                c39198omh.e.g();
                C55686zX3 c55686zX3 = c39198omh.e;
                c39198omh.k = c55686zX3.d();
                ArrayList<Number> e = c55686zX3.e();
                c39198omh.l = e;
                if (e != null) {
                    ArrayList arrayList = new ArrayList(ED3.L1(e, 10));
                    for (Number number : e) {
                        long longValue3 = number.longValue();
                        List list = c39198omh.k;
                        if (list != null) {
                            ListIterator listIterator = list.listIterator(list.size());
                            while (true) {
                                if (listIterator.hasPrevious()) {
                                    obj = listIterator.previous();
                                    if (((Number) obj).longValue() < longValue3) {
                                    }
                                } else {
                                    obj = null;
                                }
                            }
                            Long l = (Long) obj;
                            if (l != null) {
                                longValue = l.longValue();
                            } else {
                                List list2 = c39198omh.k;
                                if (list2 != null) {
                                    longValue = ((Number) ID3.N2(list2)).longValue();
                                } else {
                                    K1c.f1("frameTimesUs");
                                    throw null;
                                }
                            }
                            arrayList.add(Long.valueOf(longValue));
                        } else {
                            K1c.f1("frameTimesUs");
                            throw null;
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(ID3.h3(arrayList));
                    c39198omh.m = arrayList2;
                    c39198omh.n = new ArrayList(arrayList2);
                    List list3 = c39198omh.l;
                    if (list3 != null) {
                        long longValue4 = ((Number) ID3.N2(list3)).longValue();
                        if (longValue4 > 0) {
                            ((C47286u39) c39198omh.f).q(longValue4);
                        }
                        completableObserver.onComplete();
                        return;
                    }
                    K1c.f1("keyFrameTimesUs");
                    throw null;
                }
                K1c.f1("keyFrameTimesUs");
                throw null;
            case 6:
                C45336smh c45336smh = (C45336smh) obj3;
                c45336smh.e.g();
                C55686zX3 c55686zX32 = c45336smh.e;
                c45336smh.l = c55686zX32.d();
                ArrayList<Number> e2 = c55686zX32.e();
                c45336smh.m = e2;
                List list4 = c45336smh.l;
                if (list4 != null) {
                    if (e2 != null) {
                        C40654pjd c40654pjd = c45336smh.i;
                        long d = c40654pjd.d();
                        long c = c40654pjd.c();
                        ArrayList arrayList3 = new ArrayList(ED3.L1(e2, 10));
                        for (Number number2 : e2) {
                            long longValue5 = number2.longValue();
                            ListIterator listIterator2 = list4.listIterator(list4.size());
                            while (true) {
                                if (listIterator2.hasPrevious()) {
                                    obj2 = listIterator2.previous();
                                    if (((Number) obj2).longValue() < longValue5) {
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            Long l2 = (Long) obj2;
                            if (l2 != null) {
                                longValue2 = l2.longValue();
                            } else {
                                longValue2 = ((Number) ID3.N2(list4)).longValue();
                            }
                            arrayList3.add(Long.valueOf(longValue2));
                        }
                        ArrayList arrayList4 = new ArrayList(ID3.h3(arrayList3));
                        Iterator it = arrayList4.iterator();
                        while (it.hasNext()) {
                            Number number3 = (Number) it.next();
                            if (number3.longValue() >= d) {
                                long longValue6 = number3.longValue();
                                Iterator it2 = arrayList4.iterator();
                                while (it2.hasNext()) {
                                    Number number4 = (Number) it2.next();
                                    if (number4.longValue() >= c) {
                                        long longValue7 = number4.longValue();
                                        int indexOf = arrayList4.indexOf(Long.valueOf(longValue6));
                                        int indexOf2 = arrayList4.indexOf(Long.valueOf(longValue7)) + 1;
                                        ArrayList arrayList5 = new ArrayList(e2.subList(indexOf, indexOf2));
                                        ArrayList arrayList6 = new ArrayList(arrayList4.subList(indexOf, indexOf2));
                                        c45336smh.n = new ArrayList(arrayList6);
                                        c45336smh.o = new ArrayList(arrayList6);
                                        long longValue8 = ((Number) ID3.N2(arrayList5)).longValue();
                                        if (longValue8 > 0) {
                                            ((C47286u39) c45336smh.f).q(longValue8);
                                        }
                                        completableObserver.onComplete();
                                        return;
                                    }
                                }
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    K1c.f1("keyFrameTimesUs");
                    throw null;
                }
                K1c.f1("frameTimesUs");
                throw null;
            default:
                C1477Chd c1477Chd = (C1477Chd) obj3;
                c1477Chd.P = true;
                ZHc zHc = c1477Chd.D;
                if (zHc != null && (c38982oe02 = (C38982oe0) zHc.f) != null && (kTa = c38982oe02.D) != null) {
                    surface = kTa.b();
                } else {
                    surface = null;
                }
                ZHc zHc2 = c1477Chd.D;
                z = (zHc2 == null || (c38982oe0 = (C38982oe0) zHc2.f) == null || c38982oe0.B == null) ? false : false;
                if (!z) {
                    InterfaceC40604phd interfaceC40604phd = c1477Chd.s;
                    if (interfaceC40604phd != null) {
                        if (surface != null) {
                            interfaceC40604phd.c(surface, z);
                            return;
                        }
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                    K1c.f1("recordingCallback");
                    throw null;
                }
                throw new IllegalStateException("The goal of this function is switching to non-persistent surface".toString());
        }
    }
}
