package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import defpackage.C29843iij;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.schedulers.Timed;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.InvalidClassException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.functions.Function1;

/* renamed from: tC6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45975tC6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C45975tC6(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public final C31207jbm a(C31207jbm c31207jbm) {
        String str;
        int i;
        int i2;
        int i3 = this.a;
        int i4 = 1;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i3) {
            case 18:
                C12685Uaa c12685Uaa = (C12685Uaa) obj2;
                C45069sbm c45069sbm = (C45069sbm) obj;
                c31207jbm.g = c12685Uaa.a();
                I7j[] i7jArr = new I7j[1];
                I7j i7j = new I7j();
                String str2 = c45069sbm.d;
                C56095znj c56095znj = new C56095znj();
                if (str2 != null && str2.length() != 0) {
                    byte[] b = c12685Uaa.b(str2, 1);
                    c56095znj.a = 1;
                    c56095znj.b = b;
                }
                i7j.a = c56095znj;
                G7j g7j = new G7j();
                LVa lVa = new LVa();
                ((HKg) ((InterfaceC7403Lr3) c12685Uaa.a.get())).getClass();
                lVa.b(System.currentTimeMillis());
                g7j.d = lVa;
                C38032o1b c38032o1b = new C38032o1b();
                C28541hs[] c28541hsArr = new C28541hs[1];
                C28541hs c28541hs = new C28541hs();
                EDa eDa = new EDa();
                FDa fDa = c45069sbm.b.g;
                String str3 = fDa.a;
                if (K1c.m(WXl.LENS_CAROUSEL.a, str3)) {
                    C22367dqb c22367dqb = new C22367dqb();
                    c22367dqb.f = c12685Uaa.c();
                    C29843iij c29843iij = fDa.k.a;
                    if (c29843iij != null) {
                        C31377jij c31377jij = new C31377jij();
                        Long l = c29843iij.a;
                        if (l != null) {
                            c31377jij.b = AbstractC3403Fig.e(l.longValue());
                        }
                        Long l2 = c29843iij.d;
                        if (l2 != null) {
                            c31377jij.e = AbstractC3403Fig.e(l2.longValue());
                        }
                        Long l3 = c29843iij.e;
                        if (l3 != null) {
                            c31377jij.f = AbstractC3403Fig.e(l3.longValue());
                        }
                        String str4 = c29843iij.g;
                        C29843iij.a aVar = C29843iij.a.UNRECOGNIZED_VALUE;
                        if (str4 != null) {
                            try {
                                aVar = C29843iij.a.valueOf(str4.toUpperCase(Locale.US));
                            } catch (Exception unused) {
                            }
                        }
                        if (aVar != null) {
                            int i5 = AbstractC11421Saa.b[aVar.ordinal()];
                            if (i5 != 1) {
                                if (i5 != 2) {
                                    if (i5 != 3) {
                                        if (i5 == 4) {
                                            i = 0;
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        i = 3;
                                    }
                                } else {
                                    i = 2;
                                }
                            } else {
                                i = 1;
                            }
                            c31377jij.h = i;
                            c31377jij.a |= 2;
                        }
                        Boolean bool = c29843iij.b;
                        if (bool != null) {
                            boolean booleanValue = bool.booleanValue();
                            WJ1 wj1 = new WJ1();
                            wj1.a(booleanValue);
                            c31377jij.c = wj1;
                        }
                        if (c29843iij.f != null) {
                            LVa lVa2 = new LVa();
                            lVa2.b(c29843iij.f.longValue());
                            c31377jij.g = lVa2;
                        }
                        c22367dqb.b = c31377jij;
                    }
                    String str5 = fDa.k.b;
                    if (str5 != null) {
                        C51127wYk c51127wYk = new C51127wYk();
                        c51127wYk.b(str5);
                        c22367dqb.c = c51127wYk;
                    }
                    List<C27171gyb> list = fDa.k.d;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (C27171gyb c27171gyb : list) {
                        C28703hyb c28703hyb = new C28703hyb();
                        C51127wYk c51127wYk2 = new C51127wYk();
                        c51127wYk2.b(c27171gyb.a);
                        c28703hyb.b = c51127wYk2;
                        String str6 = c27171gyb.l;
                        if (str6 != null) {
                            c28703hyb.a(c12685Uaa.b(str6, 2));
                        }
                        String str7 = c27171gyb.m;
                        if (str7 != null) {
                            c28703hyb.Y = c12685Uaa.b(str7, 3);
                            c28703hyb.a |= 2;
                        }
                        WJ1 wj12 = new WJ1();
                        wj12.a(c27171gyb.e.booleanValue());
                        c28703hyb.f = wj12;
                        WJ1 wj13 = new WJ1();
                        wj13.a(c27171gyb.f.booleanValue());
                        c28703hyb.g = wj13;
                        WJ1 wj14 = new WJ1();
                        wj14.a(c27171gyb.g.booleanValue());
                        c28703hyb.h = wj14;
                        WJ1 wj15 = new WJ1();
                        wj15.a(((C25110fd7) c12685Uaa.b).k());
                        c28703hyb.k = wj15;
                        arrayList.add(c28703hyb);
                    }
                    c22367dqb.e = (C28703hyb[]) arrayList.toArray(new C28703hyb[0]);
                    eDa.a = 8;
                    eDa.b = c22367dqb;
                } else if (K1c.m(WXl.FILTER_CAROUSEL.a, str3)) {
                    EK8 ek8 = new EK8();
                    List<BL8> list2 = fDa.l.d;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                    for (BL8 bl8 : list2) {
                        CL8 cl8 = new CL8();
                        C51127wYk c51127wYk3 = new C51127wYk();
                        c51127wYk3.b(bl8.a);
                        cl8.b = c51127wYk3;
                        String str8 = bl8.j;
                        if (str8 != null) {
                            cl8.k = c12685Uaa.b(str8, 2);
                            cl8.a |= 4;
                        }
                        String str9 = bl8.m;
                        if (str9 != null) {
                            cl8.Y = c12685Uaa.b(str9, 3);
                            cl8.a |= 8;
                        }
                        WJ1 wj16 = new WJ1();
                        wj16.a(bl8.e.booleanValue());
                        cl8.f = wj16;
                        WJ1 wj17 = new WJ1();
                        wj17.a(bl8.f.booleanValue());
                        cl8.g = wj17;
                        WJ1 wj18 = new WJ1();
                        wj18.a(bl8.g.booleanValue());
                        cl8.h = wj18;
                        arrayList2.add(cl8);
                    }
                    ek8.e = (CL8[]) arrayList2.toArray(new CL8[0]);
                    eDa.a = 9;
                    eDa.b = ek8;
                }
                c28541hs.c = eDa;
                c28541hsArr[0] = c28541hs;
                c38032o1b.e = c28541hsArr;
                g7j.c = c38032o1b;
                i7j.b = g7j;
                i7jArr[0] = i7j;
                c31207jbm.h = i7jArr;
                String f = ((C53996yQf) c12685Uaa.c).b().c().f(EnumC28190hdj.Uc);
                if (f.length() > 0) {
                    str = f;
                } else {
                    str = null;
                }
                str.getClass();
                c31207jbm.i = str;
                c31207jbm.a |= 16;
                return c31207jbm;
            default:
                C12685Uaa c12685Uaa2 = (C12685Uaa) obj2;
                C12721Ubm c12721Ubm = (C12721Ubm) obj;
                c31207jbm.g = c12685Uaa2.a();
                I7j[] i7jArr2 = new I7j[1];
                I7j i7j2 = new I7j();
                String str10 = c12721Ubm.e;
                C56095znj c56095znj2 = new C56095znj();
                if (str10 != null && str10.length() != 0) {
                    byte[] b2 = c12685Uaa2.b(str10, 1);
                    c56095znj2.a = 1;
                    c56095znj2.b = b2;
                }
                i7j2.a = c56095znj2;
                G7j g7j2 = new G7j();
                LVa lVa3 = new LVa();
                ((HKg) ((InterfaceC7403Lr3) c12685Uaa2.a.get())).getClass();
                lVa3.b(System.currentTimeMillis());
                g7j2.d = lVa3;
                C38032o1b c38032o1b2 = new C38032o1b();
                C28541hs[] c28541hsArr2 = new C28541hs[1];
                C28541hs c28541hs2 = new C28541hs();
                EDa eDa2 = new EDa();
                eDa2.d(14);
                C37394nbm c37394nbm = new C37394nbm();
                C55595zT8 c55595zT8 = new C55595zT8();
                c55595zT8.b((float) c12721Ubm.c);
                c37394nbm.b = c55595zT8;
                C55595zT8 c55595zT82 = new C55595zT8();
                c55595zT82.b((float) c12721Ubm.d);
                c37394nbm.c = c55595zT82;
                WJ1 wj19 = new WJ1();
                wj19.a(((C25110fd7) c12685Uaa2.b).k());
                c37394nbm.e = wj19;
                c37394nbm.g = c12685Uaa2.c();
                switch (AbstractC11421Saa.a[c12721Ubm.b.ordinal()]) {
                    case 1:
                        i2 = 1;
                        break;
                    case 2:
                        i2 = 2;
                        break;
                    case 3:
                        i2 = 4;
                        break;
                    case 4:
                        i2 = 3;
                        break;
                    case 5:
                        i2 = 5;
                        break;
                    case 6:
                        i2 = 6;
                        break;
                    case 7:
                        i2 = 7;
                        break;
                    case 8:
                        i2 = 8;
                        break;
                    case 9:
                        i2 = 0;
                        break;
                    default:
                        throw new RuntimeException();
                }
                c37394nbm.f = i2;
                int i6 = c37394nbm.a;
                c37394nbm.a = i6 | 2;
                if (!c12721Ubm.f) {
                    i4 = 2;
                }
                c37394nbm.h = i4;
                c37394nbm.a = i6 | 6;
                eDa2.a = 24;
                eDa2.b = c37394nbm;
                c28541hs2.c = eDa2;
                c28541hsArr2[0] = c28541hs2;
                c38032o1b2.e = c28541hsArr2;
                g7j2.c = c38032o1b2;
                i7j2.b = g7j2;
                i7jArr2[0] = i7j2;
                c31207jbm.h = i7jArr2;
                String f2 = ((C53996yQf) c12685Uaa2.c).b().c().f(EnumC28190hdj.Uc);
                if (f2.length() <= 0) {
                    f2 = null;
                }
                f2.getClass();
                c31207jbm.i = f2;
                c31207jbm.a |= 16;
                return c31207jbm;
        }
    }

    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object, zVg] */
    /* JADX WARN: Type inference failed for: r21v0, types: [AVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [S7j, UM1, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Uri uri;
        Uri uri2;
        Uri uri3;
        String str;
        int i;
        long j;
        CompletableSource p;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.a;
        boolean z = false;
        C33727lDb c33727lDb = null;
        Throwable th = null;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i2) {
            case 0:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                ((C50574wC6) obj3).getClass();
                return C50574wC6.b((String) obj2);
            case 1:
                return new QCb((EnumC40827pqb) obj3, (String) obj2, AbstractC18477bIn.e((C16119Zlb) obj));
            case 2:
                AbstractC52489xRi abstractC52489xRi = (AbstractC52489xRi) obj;
                if (abstractC52489xRi instanceof C49425vRi) {
                    Z9a z9a = (Z9a) obj2;
                    return new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableFromAction(new C25223fhl(z9a, ((C49425vRi) abstractC52489xRi).a, 1)), (Scheduler) z9a.g), (Completable) obj3);
                }
                return CompletableEmpty.a;
            case 3:
                VIm vIm = (VIm) obj;
                String str2 = (String) obj2;
                C50574wC6 c50574wC6 = (C50574wC6) ((JYb) ((Z9a) obj3).b);
                C42907rC6 c42907rC6 = C42907rC6.b;
                BehaviorSubject behaviorSubject = c50574wC6.h;
                behaviorSubject.getClass();
                CompletableCache completableCache = new CompletableCache(new CompletableDoFinally(new ObservableIgnoreElementsCompletable(new ObservableTakeUntilPredicate(behaviorSubject, c42907rC6)), new C44442sC6(c50574wC6, str2, 0)));
                c50574wC6.t.put(str2, completableCache);
                return new CompletableAndThenCompletable(completableCache.o(new CompletableFromAction(new C7099Leg(18, c50574wC6, str2, vIm.a))), new CompletableFromAction(new C26756ghl(0, vIm.b)));
            case 4:
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj3;
                ((C9731Pil) obj2).i.onNext(AbstractC18001azn.h(((C22950eDi) obj).a.getLocalUser().getPublishedMedia()));
                return behaviorSubject2;
            case 5:
                return ((Observable) obj3).O(new Z5m((String) obj2, ((Number) obj).intValue(), 4));
            case 6:
                C32103kBj c32103kBj = (C32103kBj) obj;
                DNl dNl = (DNl) obj3;
                ?? obj4 = new Object();
                DKg dKg = new DKg(obj4);
                XNl xNl = new XNl();
                xNl.b = new byte[]{-18};
                xNl.a |= 1;
                dKg.X(MessageNano.toByteArray(xNl));
                dKg.a();
                DKg dKg2 = new DKg(obj4);
                XNl xNl2 = new XNl();
                C32127kCi c32127kCi = new C32127kCi();
                xNl2.c = c32127kCi;
                byte[] bArr = dNl.c;
                bArr.getClass();
                c32127kCi.b = bArr;
                c32127kCi.a |= 1;
                C32127kCi c32127kCi2 = xNl2.c;
                c32127kCi2.d = dNl.b;
                int i3 = c32127kCi2.a;
                c32127kCi2.c = 0L;
                c32127kCi2.a = i3 | 6;
                String str3 = dNl.f;
                if (str3 != null) {
                    c32127kCi2.Y = str3.getBytes(AbstractC52569xV2.a);
                    c32127kCi2.a |= 4096;
                }
                dKg2.X(MessageNano.toByteArray(xNl2));
                dKg2.a();
                F7j f7j = dNl.d;
                int i4 = f7j.a;
                if (i4 < 0) {
                    i4 = 0;
                }
                DKg dKg3 = new DKg(obj4);
                ?? obj5 = new Object();
                HashMap hashMap = new HashMap(i4);
                HashMap hashMap2 = new HashMap(197);
                XNl xNl3 = new XNl();
                xNl3.d = new C14545Wym[]{new C14545Wym()};
                ?? obj6 = new Object();
                obj6.a = 1;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                ACk aCk = new ACk(14, linkedHashMap, obj6, linkedHashSet);
                ConcurrentLinkedQueue concurrentLinkedQueue = f7j.b;
                Iterator it = concurrentLinkedQueue.iterator();
                while (it.hasNext()) {
                    aCk.invoke(it.next());
                }
                long j2 = dNl.b;
                DKg dKg4 = dKg3;
                VOk vOk = new VOk(xNl3, j2, hashMap, hashMap2, linkedHashSet, linkedHashMap, dKg4, (AVg) obj5);
                Iterator it2 = concurrentLinkedQueue.iterator();
                while (it2.hasNext()) {
                    vOk.invoke(it2.next());
                }
                xNl3.d = null;
                xNl3.e = new C14545Wym[]{new C14545Wym()};
                C52023x8n c52023x8n = new C52023x8n(xNl3, j2, hashMap, dKg4, obj5, 0);
                Iterator it3 = f7j.c.iterator();
                while (it3.hasNext()) {
                    c52023x8n.invoke(it3.next());
                }
                xNl3.e = null;
                xNl3.h = new C19842cC4[]{new C19842cC4()};
                C52023x8n c52023x8n2 = new C52023x8n(xNl3, j2, hashMap, dKg4, obj5, 1);
                Iterator it4 = f7j.d.iterator();
                while (it4.hasNext()) {
                    c52023x8n2.invoke(it4.next());
                }
                xNl3.h = null;
                xNl3.j = new C0460Are[]{new C0460Are()};
                C13730Vr7 c13730Vr7 = new C13730Vr7(xNl3, j2, hashMap, hashMap2, dKg4, (AVg) obj5);
                Iterator it5 = f7j.f.iterator();
                while (it5.hasNext()) {
                    c13730Vr7.invoke(it5.next());
                }
                xNl3.j = null;
                xNl3.k = new C7877Mkf[]{new C7877Mkf()};
                C2409Dtj c2409Dtj = new C2409Dtj(xNl3, j2, dKg4, 17);
                Iterator it6 = f7j.e.iterator();
                while (it6.hasNext()) {
                    c2409Dtj.invoke(it6.next());
                }
                XNl xNl4 = new XNl();
                xNl4.f = new C19398bua[]{new C19398bua()};
                for (Map.Entry entry : hashMap2.entrySet()) {
                    C19398bua c19398bua = xNl4.f[0];
                    byte[] bytes = ((String) entry.getValue()).getBytes(AbstractC52569xV2.a);
                    c19398bua.getClass();
                    bytes.getClass();
                    c19398bua.b = bytes;
                    c19398bua.a |= 1;
                    C19398bua c19398bua2 = xNl4.f[0];
                    c19398bua2.c = ((Number) entry.getKey()).longValue();
                    c19398bua2.a |= 2;
                    DKg dKg5 = dKg4;
                    AbstractC53548y8e.x(dKg5, xNl4);
                    dKg4 = dKg5;
                }
                DKg dKg6 = dKg4;
                XNl xNl5 = new XNl();
                char c = 0;
                xNl5.g = new C19398bua[]{new C19398bua()};
                for (Map.Entry entry2 : hashMap.entrySet()) {
                    C19398bua c19398bua3 = xNl5.g[c];
                    byte[] bytes2 = ((String) entry2.getKey()).getBytes(AbstractC52569xV2.a);
                    c19398bua3.getClass();
                    bytes2.getClass();
                    c19398bua3.b = bytes2;
                    c19398bua3.a |= 1;
                    C19398bua c19398bua4 = xNl5.g[0];
                    c19398bua4.c = ((Number) entry2.getValue()).longValue();
                    c19398bua4.a |= 2;
                    AbstractC53548y8e.x(dKg6, xNl5);
                    c = 0;
                }
                dKg6.a();
                WP1 w0 = obj4.w0(obj4.b);
                QNl qNl = (QNl) obj2;
                C56201zs0 a = qNl.a.a(qNl.f);
                XNl xNl6 = (XNl) MessageNano.mergeFrom(new XNl(), w0.m());
                C48919v78 c48919v78 = new C48919v78();
                ((HKg) qNl.e).getClass();
                c48919v78.d(System.currentTimeMillis());
                GNl gNl = new GNl();
                if (xNl6.c == null) {
                    xNl6.c = new C32127kCi();
                }
                C32127kCi c32127kCi3 = xNl6.c;
                String str4 = c32103kBj.b;
                if (str4 != null) {
                    byte[] bytes3 = str4.getBytes(AbstractC52569xV2.a);
                    c32127kCi3.getClass();
                    c32127kCi3.k = bytes3;
                    c32127kCi3.a |= 512;
                }
                gNl.a = 1;
                gNl.b = xNl6;
                c48919v78.a = 2;
                c48919v78.b = gNl;
                a.b(c48919v78);
                qNl.c.d(T73.L0(VNl.c, "status", "success"), 1L);
                return c38218o8m;
            case 7:
                Collection<C32309kK0> collection = (Collection) obj;
                String str5 = (String) obj2;
                EnumC8088Mt8 enumC8088Mt8 = (EnumC8088Mt8) obj3;
                ArrayList arrayList = new ArrayList(ED3.L1(collection, 10));
                for (C32309kK0 c32309kK0 : collection) {
                    boolean m = K1c.m(c32309kK0.a.a, str5);
                    String str6 = c32309kK0.b;
                    if (str6 != null) {
                        if (m) {
                            str = "10232871";
                        } else {
                            str = "10226021";
                        }
                        uri = AbstractC21129d26.r(str6, str, enumC8088Mt8, 0, 24);
                    } else {
                        uri = null;
                    }
                    if (str6 != null) {
                        if (m) {
                            uri3 = AbstractC21129d26.r(str6, "10233061", enumC8088Mt8, 0, 24);
                        } else {
                            uri3 = null;
                        }
                        uri2 = uri3;
                    } else {
                        uri2 = null;
                    }
                    arrayList.add(KQ.C(c32309kK0.a.a, uri, uri2, c32309kK0.d, null, null, 48));
                }
                return arrayList;
            case 8:
                View view = (View) obj;
                AbstractC51229wd0 abstractC51229wd0 = (AbstractC51229wd0) obj3;
                ViewGroup viewGroup = abstractC51229wd0.H0;
                if (viewGroup != null) {
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("performOnCreateContentView");
                    try {
                        if (!abstractC51229wd0.F0) {
                            Function1 Z0 = abstractC51229wd0.Z0();
                            if (Z0 != null) {
                                ((C36727nAg) Z0).invoke(new IllegalStateException(abstractC51229wd0 + " performOnCreateContentView called when fragment is not attached"));
                            }
                            c41336qAj.b();
                        } else {
                            viewGroup.removeAllViews();
                            viewGroup.addView(view);
                            c41336qAj.a("performOnContentViewCreated");
                            abstractC51229wd0.c1(view);
                            c41336qAj.b();
                            c41336qAj.b();
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    } catch (Throwable th2) {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        throw th2;
                    }
                }
                K1c.f1("viewContainer");
                throw null;
            case 9:
                Rect rect = (Rect) obj;
                int i5 = rect.top;
                AbstractC41333qAg abstractC41333qAg = (AbstractC41333qAg) obj3;
                Rect rect2 = abstractC41333qAg.S0;
                int i6 = rect2.left;
                int i7 = rect.left;
                if (i6 != i7 || rect2.right != rect.right || rect2.bottom != rect.bottom || rect2.top != i5) {
                    rect2.left = i7;
                    rect2.right = rect.right;
                    if (abstractC41333qAg.i1()) {
                        i = rect2.bottom;
                    } else {
                        i = rect.bottom;
                    }
                    rect2.bottom = i;
                    if (abstractC41333qAg.h1()) {
                        abstractC41333qAg.S0.top = abstractC41333qAg.getResources().getDimensionPixelOffset(R.dimen.v11_header_height) + rect.top;
                    }
                    abstractC41333qAg.n1();
                }
                View view2 = (View) obj2;
                View findViewById = view2.findViewById(R.id.navbar_inset);
                if (abstractC41333qAg.i1()) {
                    InterfaceC13821Vv2 interfaceC13821Vv2 = abstractC41333qAg.b1;
                    if (interfaceC13821Vv2 != null) {
                        K1c.m(abstractC41333qAg.g1().a.c, MCc.DISCOVER.name());
                        AbstractC50324w26.k0(view2, rect.bottom - ((C19440bw2) interfaceC13821Vv2).n());
                        findViewById.setVisibility(8);
                        if (abstractC41333qAg.h1()) {
                            abstractC41333qAg.k1(view2, rect.top);
                        }
                    } else {
                        K1c.f1("capriLayoutParamsProvider");
                        throw null;
                    }
                } else {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) findViewById.getLayoutParams();
                    marginLayoutParams.height = rect.bottom;
                    findViewById.setLayoutParams(marginLayoutParams);
                }
                if (Build.VERSION.SDK_INT <= 30 || !abstractC41333qAg.h1()) {
                    AbstractC50324w26.n0(view2, rect.top - ((Number) abstractC41333qAg.f1.getValue()).intValue());
                }
                return c38218o8m;
            case 10:
                I8m i8m = (I8m) obj;
                switch (i2) {
                    case 10:
                        return i8m.b((C7007Lam) obj3, (OA) obj2);
                    default:
                        return i8m.a((C7007Lam) obj3, (D5h) obj2);
                }
            case 11:
                I8m i8m2 = (I8m) obj;
                switch (i2) {
                    case 10:
                        return i8m2.b((C7007Lam) obj3, (OA) obj2);
                    default:
                        return i8m2.a((C7007Lam) obj3, (D5h) obj2);
                }
            case 12:
                return ((ZY0) obj).a((Set) obj3, (YY0) obj2);
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    C48568ut8 c48568ut8 = (C48568ut8) obj3;
                    return new CompletableAndThenCompletable(((C33273kv8) ((InterfaceC37370nam) c48568ut8.c)).g((C7007Lam) obj2, (EnumC38905oam) c48568ut8.b), (Completable) c48568ut8.d);
                }
                return CompletableEmpty.a;
            case 14:
                return ((Q9m) obj).a((C7007Lam) obj3, (EnumC38905oam) obj2);
            case 15:
                C20447cam c20447cam = (C20447cam) obj;
                ((HKg) ((C9m) obj3).f).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (c20447cam.a == 3) {
                    c33727lDb = (C33727lDb) c20447cam.b;
                }
                C33727lDb c33727lDb2 = c33727lDb;
                String str7 = E9m.a;
                if (D9m.a[((EnumC38905oam) obj2).ordinal()] == 1) {
                    j = E9m.d;
                } else {
                    j = E9m.c;
                }
                return new C36797nDb(c33727lDb2, null, currentTimeMillis, currentTimeMillis + j, null, 18);
            case 16:
                return c((Throwable) obj);
            case 17:
                C33273kv8 c33273kv8 = (C33273kv8) obj3;
                return c33273kv8.e().w("FeatureDbUnlockStore", new ACk(16, c33273kv8, (EnumC38905oam) obj2, (List) obj));
            case 18:
                return a((C31207jbm) obj);
            case 19:
                return a((C31207jbm) obj);
            case 20:
                C7173Lhh c7173Lhh = (C7173Lhh) obj;
                AbstractC11601Shh abstractC11601Shh = c7173Lhh.c;
                if (abstractC11601Shh != null) {
                    th = new Throwable(abstractC11601Shh.t());
                }
                C6541Khh c6541Khh = c7173Lhh.a;
                if (!c6541Khh.c()) {
                    th = new C48420una(c7173Lhh);
                }
                return new C5538Is9((String) obj2, c6541Khh.c, c6541Khh.d, th, ((C27105gvk) ((C10824Rbm) obj3).k.getValue()).a());
            case 21:
                return b((C5126Ibd) obj);
            case 22:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (!abstractC42716r4f.d()) {
                    return new SingleJust(Collections.emptyList());
                }
                C19126bjd c19126bjd = (C19126bjd) obj3;
                C37795ns0 c37795ns0 = c19126bjd.h;
                String str8 = (String) obj2;
                C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) c19126bjd.a.get());
                c12737Ucd.getClass();
                return new SingleFlatMap(new SingleFlatMap(c12737Ucd.n(c37795ns0, str8, false), new C34844lwj(str8, 3)), new C17591ajd(c19126bjd, (C12860Uhd) abstractC42716r4f.c()));
            case 23:
                C42198qjm c42198qjm = (C42198qjm) obj;
                ((HKg) ((InterfaceC7403Lr3) ((C2801Ejm) obj3).e.get())).getClass();
                C10464Qmk c10464Qmk = (C10464Qmk) obj2;
                return new C37617nkm(c42198qjm.a, c42198qjm.b, new C12288Tjm(System.currentTimeMillis() - c10464Qmk.d, c42198qjm.d, ED3.e2(c10464Qmk.e), c42198qjm.c));
            case 24:
                Y9j y9j = (Y9j) obj;
                if (y9j instanceof FX7) {
                    return new C42198qjm(y9j.a(), ((FX7) y9j).b, 0L, (String) obj2);
                }
                StringBuilder sb = new StringBuilder("Smart share location is null for mediaPackage sessionId ");
                C5126Ibd c5126Ibd = (C5126Ibd) obj3;
                sb.append(c5126Ibd.n());
                sb.append(" contentId ");
                sb.append(c5126Ibd.d());
                sb.append(", cannot get smart share upload result");
                throw new InvalidClassException(sb.toString());
            case 25:
                C29846iim c29846iim = (C29846iim) obj;
                C28314him c28314him = (C28314him) obj3;
                C22179dim c22179dim = c28314him.k;
                if (c22179dim != null && !c22179dim.a.e()) {
                    p = CompletableEmpty.a;
                } else {
                    p = ((C19185blm) ((C37567nim) obj2).b.get()).a(c28314him.a).p();
                }
                SingleJust singleJust = new SingleJust(c29846iim);
                p.getClass();
                return new SingleDelayWithCompletable(singleJust, p);
            case 26:
                return c((Throwable) obj);
            case 27:
                Timed timed = (Timed) obj;
                ((C26782gim) obj3).g.put((EnumMap) ((EnumC31380jim) obj2), (EnumC31380jim) Long.valueOf(timed.time()));
                return timed.value();
            case 28:
                return b((C5126Ibd) obj);
            default:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj3;
                return new SingleMap(interfaceC35900mdd.q1(), new C14702Xf9(19, (C8284Nbd) obj, interfaceC35900mdd, (C28169hcn) obj2));
        }
    }

    public final SingleSource b(C5126Ibd c5126Ibd) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 21:
                C8447Ni3 c = c5126Ibd.c();
                if (c != null && c.e()) {
                    return new SingleMap(((C25255fj3) obj2).d.c((C12860Uhd) obj, Collections.singletonList(C5126Ibd.a(c5126Ibd, null, null, null, null, null, 1535))), new C5262Ih2(18, c5126Ibd));
                }
                return new SingleJust(c5126Ibd);
            default:
                return ((C12737Ucd) ((InterfaceC55817zcd) ((C28169hcn) obj2).a.get())).f((C37795ns0) obj, c5126Ibd);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.SingleSource c(java.lang.Throwable r7) {
        /*
            r6 = this;
            int r0 = r6.a
            java.lang.Object r1 = r6.b
            java.lang.Object r2 = r6.c
            switch(r0) {
                case 16: goto L27;
                default: goto L9;
            }
        L9:
            nim r2 = (defpackage.C37567nim) r2
            gim r1 = (defpackage.C26782gim) r1
            r2.getClass()
            boolean r0 = r7 instanceof defpackage.C32962kim
            if (r0 == 0) goto L19
            io.reactivex.rxjava3.internal.operators.single.SingleError r7 = io.reactivex.rxjava3.core.Single.k(r7)
            goto L26
        L19:
            kim r0 = new kim
            java.lang.String r2 = r7.getMessage()
            r0.<init>(r2, r7, r1)
            io.reactivex.rxjava3.internal.operators.single.SingleError r7 = io.reactivex.rxjava3.core.Single.k(r0)
        L26:
            return r7
        L27:
            boolean r0 = r7 instanceof java.io.IOException
            r3 = 0
            if (r0 == 0) goto L48
            C9m r2 = (defpackage.C9m) r2
            iqe r0 = r2.e
            Qb7 r0 = r0.a(r7)
            T9m r1 = new T9m
            java.lang.String r2 = r7.getMessage()
            if (r0 == 0) goto L3f
            java.lang.Integer r4 = r0.a
            goto L40
        L3f:
            r4 = r3
        L40:
            if (r0 == 0) goto L44
            java.lang.Integer r3 = r0.b
        L44:
            r1.<init>(r7, r2, r4, r3)
            goto L96
        L48:
            boolean r0 = r7 instanceof defpackage.C48420una
            r4 = 0
            if (r0 == 0) goto L91
            r0 = r7
            una r0 = (defpackage.C48420una) r0
            Lhh r3 = r0.c
            if (r3 == 0) goto L6b
            Shh r3 = r3.c
            if (r3 == 0) goto L6b
            byte[] r3 = r3.c()
            kotlin.jvm.functions.Function1 r1 = (kotlin.jvm.functions.Function1) r1
            java.lang.Object r1 = r1.invoke(r3)
            java.lang.Integer r1 = (java.lang.Integer) r1
            if (r1 == 0) goto L6b
            int r1 = r1.intValue()
            goto L6c
        L6b:
            r1 = 0
        L6c:
            kam r3 = new kam
            int r0 = r0.a
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            java.lang.String r5 = java.lang.String.valueOf(r1)
            C9m r2 = (defpackage.C9m) r2
            r2.getClass()
            r2 = 21
            if (r1 == r2) goto L8b
            switch(r1) {
                case 3: goto L8b;
                case 4: goto L89;
                case 5: goto L87;
                case 6: goto L87;
                case 7: goto L89;
                case 8: goto L85;
                case 9: goto L85;
                case 10: goto L85;
                case 11: goto L85;
                case 12: goto L85;
                case 13: goto L85;
                case 14: goto L85;
                case 15: goto L85;
                case 16: goto L89;
                default: goto L84;
            }
        L84:
            goto L8c
        L85:
            r4 = 2
            goto L8c
        L87:
            r4 = 4
            goto L8c
        L89:
            r4 = 1
            goto L8c
        L8b:
            r4 = 3
        L8c:
            r3.<init>(r7, r0, r5, r4)
            r1 = r3
            goto L96
        L91:
            kam r1 = new kam
            r1.<init>(r7, r3, r3, r4)
        L96:
            io.reactivex.rxjava3.internal.operators.single.SingleError r7 = io.reactivex.rxjava3.core.Single.k(r1)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C45975tC6.c(java.lang.Throwable):io.reactivex.rxjava3.core.SingleSource");
    }

    public /* synthetic */ C45975tC6(int i, Object obj, String str) {
        this.a = i;
        this.b = str;
        this.c = obj;
    }
}
