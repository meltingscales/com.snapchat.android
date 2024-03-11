package defpackage;

import android.graphics.Bitmap;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.memories.MemoriesUploadState;
import com.snap.memories.composer.api.PaginatedImageGridUpdateType;
import com.snap.memories.lib.meo.MyEyesOnlyStateProvider;
import com.snapchat.client.mediaengine_model.FeaturedTemplate;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: JAd  reason: default package */
/* loaded from: classes5.dex */
public final class JAd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ JAd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final ObservableSource a(List list) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                C54922z24 c54922z24 = (C54922z24) obj;
                c54922z24.g = list;
                C4804Ho2 c4804Ho2 = (C4804Ho2) c54922z24.a.get();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : c54922z24.g) {
                    if (c54922z24.f.contains(Long.valueOf(((Number) obj2).longValue()))) {
                        arrayList.add(obj2);
                    }
                }
                return c4804Ho2.e(ID3.u3(arrayList)).B();
            case 9:
                C22077dei c22077dei = (C22077dei) ((IGj) obj).K0.get();
                return AbstractC6102Jpd.a(c22077dei.f(), list, 300, new C20541cei(0, c22077dei)).C(C50277w08.a).H(Functions.a);
            default:
                C29745iei c29745iei = (C29745iei) ((QAk) obj).J0.get();
                Observable A = ((InterfaceC47306u44) c29745iei.c.get()).A(EnumC1650Cod.W0);
                A.getClass();
                return A.H(Functions.a).C0(new C8552Nm8(6, c29745iei, list));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        EnumC31014jTl enumC31014jTl;
        String str;
        Single single;
        SingleJust singleJust;
        TD2 td2;
        C42119qgi c42119qgi;
        Double d;
        Double d2;
        SingleMap singleMap;
        int i = this.a;
        String str2 = null;
        int i2 = 0;
        boolean z3 = false;
        boolean z4 = false;
        i2 = 0;
        i2 = 0;
        i2 = 0;
        i2 = 0;
        i2 = 0;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return new SingleJust(C50277w08.a);
                }
                return ((KAd) obj2).a(list);
            case 1:
                return a((List) obj);
            case 2:
                PaginatedImageGridUpdateType paginatedImageGridUpdateType = PaginatedImageGridUpdateType.RELOAD;
                List list2 = (List) obj;
                C2331Dqd c2331Dqd = (C2331Dqd) obj2;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    C11096Rmj c11096Rmj = (C11096Rmj) it.next();
                    c2331Dqd.getClass();
                    C9670Pga c9670Pga = new C9670Pga((AbstractC51910x4a) c11096Rmj);
                    String d3 = c11096Rmj.d();
                    String w = ((AbstractC51910x4a) c9670Pga.a).w();
                    String uri = c9670Pga.f().toString();
                    double d4 = c11096Rmj.b;
                    MemoriesUploadState j = AbstractC48704uyj.j(EnumC16763aBj.valueOf(((AbstractC51910x4a) c9670Pga.a).g()));
                    boolean i3 = ((AbstractC51910x4a) c9670Pga.a).i();
                    boolean z5 = ((AbstractC51910x4a) c9670Pga.a).z();
                    boolean z6 = true;
                    switch (((AbstractC51910x4a) c9670Pga.a).p()) {
                        case 1:
                        case 2:
                        case 5:
                        case 6:
                        case 9:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 17:
                        case 18:
                        case 20:
                        case 22:
                        case 23:
                        case 25:
                        case 26:
                            z = true;
                            break;
                        case 3:
                        case 4:
                        case 7:
                        case 8:
                        case 10:
                        case 11:
                        case 16:
                        case 19:
                        case 21:
                        case 24:
                        default:
                            z = false;
                            break;
                    }
                    if (c9670Pga.d() == EnumC50401w58.MULTI_SNAP) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    Iterator it2 = it;
                    MemoriesSnap memoriesSnap = new MemoriesSnap(d3, w, uri, d4, j, i3, z5, z, z2, ((AbstractC51910x4a) c9670Pga.a).c(), ((AbstractC51910x4a) c9670Pga.a).l());
                    memoriesSnap.l(KQ.k0().buildUpon().appendPath("memories_mini_thumbnail").appendQueryParameter("SNAP_ID", c9670Pga.e()).build().toString());
                    memoriesSnap.j(Double.valueOf(c11096Rmj.c));
                    memoriesSnap.k(Double.valueOf(c9670Pga.d().a));
                    if (c9670Pga.d() != EnumC50401w58.TIMELINE) {
                        z6 = false;
                    }
                    memoriesSnap.m(Boolean.valueOf(z6));
                    arrayList.add(memoriesSnap);
                    it = it2;
                }
                return new C46570taf(paginatedImageGridUpdateType, arrayList);
            case 3:
                return ((C41841qV7) ((C32328kKj) obj2).h.get()).b((C12618Txd) obj);
            case 4:
                GTf gTf = (GTf) obj2;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (gTf.a.contains(((C31646jtd) obj3).A())) {
                        arrayList2.add(obj3);
                    }
                }
                return arrayList2;
            case 5:
                AbstractC55313zHk abstractC55313zHk = (AbstractC55313zHk) obj;
                AGk aGk = (AGk) ((WGk) obj2).B0.get();
                return ((C43292rRk) aGk.a.get()).d().C0(new C55288zGk(aGk, 0)).H(Functions.a);
            case 6:
                int intValue = ((Number) obj).intValue();
                C5435Io2 c5435Io2 = (C5435Io2) ((InterfaceC41310q9i) ((C55110z9h) obj2).a);
                c5435Io2.getClass();
                return new CompletableSubscribeOn(new CompletableFromAction(new C40281pU6(c5435Io2, intValue, 9)), c5435Io2.d);
            case 7:
                List list3 = (List) obj;
                switch (i) {
                    case 7:
                        return new C11426Saf(list3, (CU0) obj2);
                    default:
                        return new C11426Saf(list3, (C41935qZ5) obj2);
                }
            case 8:
                List list4 = (List) obj;
                switch (i) {
                    case 7:
                        return new C11426Saf(list4, (CU0) obj2);
                    default:
                        return new C11426Saf(list4, (C41935qZ5) obj2);
                }
            case 9:
                return a((List) obj);
            case 10:
                return a((List) obj);
            case 11:
                LZj lZj = (LZj) obj;
                S7 s7 = C30111itd.Z0;
                ((C30111itd) obj2).getClass();
                EnumC31014jTl enumC31014jTl2 = EnumC31014jTl.a;
                if (lZj instanceof STj) {
                    STj sTj = (STj) lZj;
                    str2 = sTj.a;
                    enumC31014jTl2 = sTj.b;
                } else if (lZj instanceof VTj) {
                    VTj vTj = (VTj) lZj;
                    i2 = vTj.b;
                    str2 = vTj.a;
                    enumC31014jTl2 = vTj.c;
                } else if (lZj instanceof TTj) {
                    TTj tTj = (TTj) lZj;
                    str2 = tTj.a;
                    enumC31014jTl2 = tTj.b;
                } else if (lZj instanceof UTj) {
                    UTj uTj = (UTj) lZj;
                    str2 = uTj.a;
                    enumC31014jTl2 = uTj.b;
                } else {
                    if (lZj instanceof C46550tZj) {
                        enumC31014jTl = EnumC31014jTl.b;
                        str = ((C46550tZj) lZj).a;
                    } else if (lZj instanceof C43483rZj) {
                        enumC31014jTl = EnumC31014jTl.c;
                        str = ((C43483rZj) lZj).a;
                    } else if (lZj instanceof C45018sZj) {
                        str2 = ((C45018sZj) lZj).a;
                    }
                    EnumC31014jTl enumC31014jTl3 = enumC31014jTl;
                    str2 = str;
                    enumC31014jTl2 = enumC31014jTl3;
                }
                return new C11426Saf(lZj, new AWl(str2, Integer.valueOf(i2), enumC31014jTl2));
            case 12:
                return new C11426Saf((MM9) obj2, (FVg) obj);
            case 13:
                return b((C11426Saf) obj);
            case 14:
                TD2 d5 = YIn.d((C35558mP9) obj, null, null, null, 124);
                single = ((C2499Dxd) obj2).k;
                C17671ami c17671ami = new C17671ami(d5, 2);
                single.getClass();
                return new SingleMap(single, c17671ami);
            case 15:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                InterfaceC35900mdd u = interfaceC35900mdd.u();
                C51042wV7 c51042wV7 = (C51042wV7) obj2;
                try {
                    for (Object obj4 : interfaceC35900mdd.m1().b()) {
                        if (((C32193kF9) obj4).b == 999) {
                            FileInputStream B0 = interfaceC35900mdd.B0((C32193kF9) obj4);
                            if (B0 != null) {
                                byte[] bArr = new byte[B0.available()];
                                B0.read(bArr);
                                ((C2798Ejj) c51042wV7.o.get()).getClass();
                                C2165Djj b = C2165Djj.b(bArr);
                                AbstractC21129d26.z(B0, null);
                                singleJust = new SingleJust(Boolean.valueOf(((C54240yaj) c51042wV7.l).a(b, FeaturedTemplate.BEAT_SYNC)));
                            } else {
                                singleJust = new SingleJust(Boolean.FALSE);
                            }
                            AbstractC21129d26.z(u, null);
                            return singleJust;
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            case 16:
                return new C11426Saf((C29375iP9) obj2, (AbstractC42716r4f) obj);
            case 17:
                C8284Nbd c8284Nbd = (C8284Nbd) obj;
                c8284Nbd.x();
                C6043Jn2 c6043Jn2 = (C6043Jn2) obj2;
                try {
                    InterfaceC26675ged interfaceC26675ged = c8284Nbd.d;
                    if (interfaceC26675ged != null) {
                        td2 = interfaceC26675ged.g();
                    } else {
                        td2 = null;
                    }
                    if (td2 != null) {
                        TD2 a = AbstractC32804kcd.a(td2);
                        if (c6043Jn2.h) {
                            a.F = Collections.singletonList("DIRECTOR_MODE");
                            c8284Nbd.L(a);
                        }
                    }
                    InterfaceC26675ged interfaceC26675ged2 = c8284Nbd.d;
                    if (interfaceC26675ged2 != null) {
                        c42119qgi = interfaceC26675ged2.J0();
                    } else {
                        c42119qgi = null;
                    }
                    if (c42119qgi != null) {
                        z4 = c42119qgi.k();
                    }
                    C32653kW7 c32653kW7 = new C32653kW7();
                    if (!z4 && (d = c6043Jn2.g) != null && (d2 = c6043Jn2.f) != null) {
                        long doubleValue = (long) d.doubleValue();
                        c32653kW7.Q = Long.valueOf(doubleValue);
                        c32653kW7.R = Long.valueOf(doubleValue + ((long) d2.doubleValue()));
                        c32653kW7.N = "timelineCameraRoll";
                    }
                    c8284Nbd.F(c32653kW7.e());
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
            case 18:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return new C11426Saf(bool, (C7854Mjh) obj2);
            case 19:
                InterfaceC35900mdd u2 = ((InterfaceC35900mdd) obj).u();
                C25415fpd c25415fpd = (C25415fpd) obj2;
                try {
                    C34189lW7 k = u2.k();
                    if (k != null) {
                        z3 = C25415fpd.c(c25415fpd, k);
                    }
                    Boolean valueOf = Boolean.valueOf(z3);
                    AbstractC21129d26.z(u2, null);
                    return valueOf;
                } catch (Throwable th3) {
                }
            case 20:
                ((Boolean) obj).getClass();
                return (C18563bM9) obj2;
            case 21:
                ALj aLj = (ALj) obj;
                if (aLj != ALj.DEVICE && aLj != ALj.DUPEDDEVICE) {
                    return (EnumC13062Upi) obj2;
                }
                return EnumC13062Upi.X0;
            case 22:
                ((Boolean) obj).getClass();
                return (C39748p8g) obj2;
            case 23:
                WAi wAi = (WAi) obj;
                switch (i) {
                    case 23:
                        return wAi.j((C48352ukh) obj2, C48352ukh.class);
                    default:
                        return wAi.j((C44943sWg) obj2, C44943sWg.class);
                }
            case 24:
                WAi wAi2 = (WAi) obj;
                switch (i) {
                    case 23:
                        return wAi2.j((C48352ukh) obj2, C48352ukh.class);
                    default:
                        return wAi2.j((C44943sWg) obj2, C44943sWg.class);
                }
            case 25:
                return b((C11426Saf) obj);
            case 26:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (booleanValue) {
                    MyEyesOnlyStateProvider myEyesOnlyStateProvider = (MyEyesOnlyStateProvider) obj2;
                    myEyesOnlyStateProvider.getClass();
                    return new SingleMap(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC31249jde(myEyesOnlyStateProvider, 0)), myEyesOnlyStateProvider.f.n()), C23557ece.d), new C32830kde(0, booleanValue));
                }
                return new SingleJust(new C12106Tce(booleanValue, false));
            case 27:
                return new SingleDoOnSuccess(new ObservableElementAtSingle(((C44201s2f) obj).c(false), 0L), new C29031iBd(28, (WOj) obj2));
            case 28:
                int intValue2 = ((Number) obj).intValue();
                if (intValue2 != 40) {
                    if (intValue2 != 200) {
                        if (intValue2 != 500) {
                            return new SingleJust(Boolean.FALSE);
                        }
                        singleMap = new SingleMap(((C1193Bvk) ((C5053Hyc) obj2).e.get()).a(), C54270yc0.e);
                    } else {
                        singleMap = new SingleMap(((C1193Bvk) ((C5053Hyc) obj2).e.get()).a(), C54270yc0.d);
                    }
                } else {
                    singleMap = new SingleMap(((C1193Bvk) ((C5053Hyc) obj2).e.get()).a(), C54270yc0.c);
                }
                return singleMap;
            default:
                if (((Boolean) obj).booleanValue()) {
                    return ((C13932Vzh) obj2).f();
                }
                return CompletableEmpty.a;
        }
    }

    public final SingleSource b(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 13:
                Bitmap b0 = AbstractC21129d26.b0((FVg) c11426Saf.b);
                int width = b0.getWidth();
                int height = b0.getHeight();
                C54606ypd c54606ypd = (C54606ypd) obj;
                C45352sn8 h = C54606ypd.h(c54606ypd);
                C20729cm8 f = C54606ypd.f(c54606ypd, (MM9) c11426Saf.a, width, height, 0.3f);
                h.getClass();
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC22740e58(4, h, b0, f)), h.c.e());
            default:
                C10209Qce c10209Qce = (C10209Qce) obj;
                InterfaceC49311vN0 interfaceC49311vN0 = (InterfaceC49311vN0) c10209Qce.f.get();
                return new SingleFlatMapCompletable(((JV3) interfaceC49311vN0).k(), new C20810cpd(9, (InterfaceC0781Bel) c11426Saf.b, interfaceC49311vN0, c10209Qce)).B(c11426Saf.a);
        }
    }
}
