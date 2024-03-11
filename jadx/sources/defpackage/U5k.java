package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.location.Location;
import android.net.Uri;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.snap.component.button.SnapButtonView;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.framework.lifecycle.a;
import com.snap.places.api.FriendFavoritesComponentContext;
import com.snap.places.api.FriendFavoritesConfig;
import com.snap.places.friendfavorites.FriendFavoritePlacesMetrics;
import com.snapchat.client.mediaengine.SnapMuxer;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import defpackage.IG7;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: U5k  reason: default package */
/* loaded from: classes4.dex */
public final class U5k implements InterfaceC50438w6k, InterfaceC46122tI4, RZk {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    public U5k() {
        this.a = 14;
    }

    public static RTl B(boolean z, float f, float f2, float f3, float f4, int i, int i2, int i3, int i4) {
        float f5 = 360;
        float f6 = f4 % f5;
        Float valueOf = Float.valueOf(0.0f);
        if (f6 < 0.0f) {
            f6 += f5;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        if (z && i > 0) {
            arrayList.add(valueOf);
            arrayList2.add(valueOf);
            arrayList3.add(valueOf);
            arrayList4.add(valueOf);
            arrayList5.add(0);
        }
        arrayList.add(Float.valueOf(f));
        arrayList2.add(Float.valueOf(f2));
        arrayList3.add(Float.valueOf(f3));
        arrayList4.add(Float.valueOf(f6));
        arrayList5.add(Integer.valueOf(i));
        if (z) {
            arrayList.add(Float.valueOf(f));
            arrayList2.add(Float.valueOf(f2));
            arrayList3.add(valueOf);
            arrayList4.add(Float.valueOf(f6));
            arrayList5.add(Integer.valueOf(i2));
        }
        RTl rTl = new RTl();
        rTl.b = ID3.t3(AbstractC16942aIn.f(arrayList, i3, 1.0d));
        rTl.c = ID3.t3(AbstractC16942aIn.f(arrayList2, i4, 1.0d));
        rTl.a = ID3.t3(AbstractC16942aIn.f(arrayList3, SnapMuxer.COMMAND_GET_FASTSTART_RESULT, 1.0d));
        rTl.d = ID3.t3(AbstractC16942aIn.f(arrayList4, 3600, 360.0d));
        rTl.e = ID3.t3(AbstractC16942aIn.g(arrayList5));
        return rTl;
    }

    public static SingleDoOnSuccess I(U5k u5k, String str, String str2, C30268izk c30268izk, String str3, C1692Cq7 c1692Cq7, Long l, boolean z, boolean z2, int i) {
        String str4;
        C30268izk c30268izk2;
        String str5;
        boolean z3;
        C1692Cq7 c1692Cq72;
        boolean z4;
        boolean z5;
        Long l2 = null;
        if ((i & 2) != 0) {
            str4 = null;
        } else {
            str4 = str2;
        }
        if ((i & 4) != 0) {
            c30268izk2 = null;
        } else {
            c30268izk2 = c30268izk;
        }
        if ((i & 8) != 0) {
            str5 = null;
        } else {
            str5 = str3;
        }
        if ((i & 16) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if ((i & 32) != 0) {
            c1692Cq72 = AbstractC3591Fq7.n;
        } else {
            c1692Cq72 = c1692Cq7;
        }
        if ((i & 64) == 0) {
            l2 = l;
        }
        if ((i & 128) != 0) {
            z4 = false;
        } else {
            z4 = z;
        }
        if ((i & 256) != 0) {
            z5 = false;
        } else {
            z5 = z2;
        }
        u5k.getClass();
        C50813wLk c50813wLk = new C50813wLk();
        C18183b74 c = AbstractC24321f74.c(str);
        c50813wLk.d = c;
        if (c.b == 35) {
            C44330s7j c44330s7j = new C44330s7j();
            c44330s7j.c = true;
            c44330s7j.a |= 2;
            c50813wLk.a = 6;
            c50813wLk.b = c44330s7j;
            C47747uLk c47747uLk = new C47747uLk();
            c47747uLk.a(240);
            c50813wLk.g = c47747uLk;
        }
        C43464rZ0 c43464rZ0 = new C43464rZ0();
        c43464rZ0.i = new C50813wLk[]{c50813wLk};
        if (z4) {
            c43464rZ0.d = 14;
            c43464rZ0.a |= 4;
        }
        return new SingleDoOnSuccess(new SingleFlatMap(AbstractC21129d26.E(new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleJust(c43464rZ0), ((C41383qCg) u5k.h).e()), new C25331fm4(u5k, z3, str5, l2, c1692Cq72)), ((C41383qCg) u5k.h).e()), new C3494Fm7(11, u5k, str)), new C3494Fm7(12, u5k, c30268izk2)), new C22310do4(str, 6)), new C2861Em7(9, u5k, c1692Cq72)), new C42724r4n(z5, u5k, c1692Cq72, str4, 20)), new C54809yxg(c30268izk2, 0));
    }

    public static Uri K(C1839Cwa c1839Cwa) {
        String b = c1839Cwa.b.b();
        if (b == null) {
            return null;
        }
        Uri parse = Uri.parse(b);
        if (K1c.m(parse.getScheme(), "composer-encrypted-image")) {
            Map map = C54176yY3.c;
            parse = WK5.e(parse);
        }
        return AbstractC26201gKn.e(parse, EnumC0895Bje.d);
    }

    public static final SingleMap n(U5k u5k, String str, String str2) {
        Single single = ((Q9j) ((InterfaceC6857Kug) u5k.d).get()).d;
        C22158di1 c22158di1 = new C22158di1(15, u5k, str, str2);
        single.getClass();
        return new SingleMap(new SingleMap(single, c22158di1), C34745lsk.g);
    }

    public static void p(SnapButtonView snapButtonView, boolean z) {
        EnumC34444lgj enumC34444lgj;
        snapButtonView.setEnabled(z);
        if (z) {
            enumC34444lgj = EnumC34444lgj.LARGE_BUTTON_RECTANGLE_DARK_GRAY;
        } else {
            enumC34444lgj = EnumC34444lgj.LARGE_BUTTON_RECTANGLE_GRAY;
        }
        snapButtonView.f(enumC34444lgj);
    }

    public final InterfaceC47306u44 A() {
        switch (this.a) {
            case 1:
                return (InterfaceC47306u44) ((InterfaceC6857Kug) this.h).get();
            default:
                return (InterfaceC47306u44) ((InterfaceC52871xhb) this.h).getValue();
        }
    }

    public final int C() {
        Function0 function0 = (Function0) ((C52921xjc) this.c).c;
        if (function0 != null) {
            return ((Number) function0.invoke()).intValue();
        }
        return -1;
    }

    public final Completable D(EnumC37607nkc enumC37607nkc) {
        int ordinal = enumC37607nkc.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return new CompletableFromSingle(new SingleDoOnSuccess(((C24113eym) ((InterfaceC16419Zxm) this.c)).v.S(), new C3993Ggm(3, this)));
                    }
                    throw new RuntimeException();
                }
                return ((C17091aP) this.g).q();
            }
            return ((C17091aP) this.g).r();
        }
        return new CompletableFromSingle(new SingleDoOnSuccess(((C24113eym) ((InterfaceC16419Zxm) this.c)).v.S(), new C3993Ggm(3, this)));
    }

    public final boolean E() {
        C8996Oei c8996Oei = (C8996Oei) this.b;
        if (c8996Oei == null) {
            return false;
        }
        C1692Cq7 c1692Cq7 = (C1692Cq7) this.d;
        ConcurrentHashMap concurrentHashMap = c8996Oei.c;
        EnumC6120Jq7 enumC6120Jq7 = c1692Cq7.f;
        C1692Cq7 c1692Cq72 = (C1692Cq7) concurrentHashMap.get(enumC6120Jq7);
        if (c1692Cq72 == null) {
            c1692Cq72 = AbstractC3591Fq7.n;
            concurrentHashMap.put(enumC6120Jq7, c1692Cq72);
        }
        List c = AbstractC23130eKn.c(c8996Oei.a, c1692Cq7.f);
        if (c.indexOf(c1692Cq7) - c.indexOf(c1692Cq72) > 0) {
            return false;
        }
        return true;
    }

    public final Completable F(List list, Rect rect, int i) {
        if (i >= 0 && i < list.size()) {
            if (((AtomicReference) this.e).get() == EnumC40094pMc.a) {
                C31727jwj c31727jwj = (C31727jwj) ((InterfaceC6857Kug) this.g).get();
                c31727jwj.getClass();
                return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC10046Pvj(c31727jwj, list, 5)), c31727jwj.k.n()), new C53047xod(2, this)), ((C41383qCg) this.f).e()), new CMc(this, i, rect, 0)), new DMc(this, 0)), new DMc(this, 1)));
            }
            return CompletableEmpty.a;
        }
        return new CompletableError(new Throwable("startingIndex out of bounds, startingIndex:" + i + " snapIds.size:" + list + ".size"));
    }

    public final void G(InterfaceC12396To7 interfaceC12396To7, boolean z, EnumC0686Bb enumC0686Bb, long j, long j2) {
        String str;
        NEn.w(interfaceC12396To7.f().a);
        long j3 = j2 - j;
        if (j3 > 1200) {
            InterfaceC47910uSd interfaceC47910uSd = interfaceC12396To7.f().a;
            if (z) {
                NEn.w(interfaceC12396To7.f().a);
                ((InterfaceC53278xxk) this.c).u(NEn.A(interfaceC47910uSd), j3 / ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
                return;
            }
            NEn.w(interfaceC12396To7.f().a);
            InterfaceC53278xxk interfaceC53278xxk = (InterfaceC53278xxk) this.c;
            C37006nLk A = NEn.A(interfaceC47910uSd);
            double d = (double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
            double d2 = j / d;
            double d3 = j3 / d;
            L9f l9f = (L9f) this.e;
            if (K1c.m(l9f, C6680Kn7.i)) {
                str = "channel_2";
            } else if (K1c.m(l9f, C6680Kn7.Y)) {
                str = "FAV_MANAGEMENT";
            } else {
                str = null;
            }
            interfaceC53278xxk.l(A, enumC0686Bb, 0.25d, d2, d3, null, -1, str);
        }
    }

    public final void H(C38475oJ4 c38475oJ4) {
        Disposable subscribe = new SingleObserveOn(new SingleSubscribeOn(A().u(PI4.b), ((C41383qCg) this.g).q()), ((C41383qCg) this.g).m()).subscribe(new C2552Dzi(15, this, c38475oJ4), C49190vI4.a);
        YI4 yi4 = YI4.f;
        yi4.getClass();
        ((C49043vC7) this.d).a(new C37795ns0(yi4, "CreativeKitCameraFlowImpl"), subscribe);
    }

    public final void J(LinkedHashSet linkedHashSet, long j, EnumC0686Bb enumC0686Bb) {
        for (C11426Saf c11426Saf : (List) this.h) {
            C55213zDk c55213zDk = (C55213zDk) c11426Saf.a;
            boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
            if (!booleanValue || E()) {
                for (InterfaceC12396To7 interfaceC12396To7 : c55213zDk.b.values()) {
                    if (!linkedHashSet.contains(interfaceC12396To7.d())) {
                        NEn.w(interfaceC12396To7.f().a);
                        G(interfaceC12396To7, booleanValue, enumC0686Bb, c55213zDk.b(interfaceC12396To7), j);
                        c55213zDk.c(interfaceC12396To7);
                    }
                }
            }
        }
    }

    public final void L(InterfaceC12396To7 interfaceC12396To7, long j, EnumC0686Bb enumC0686Bb) {
        for (C11426Saf c11426Saf : (List) this.h) {
            C55213zDk c55213zDk = (C55213zDk) c11426Saf.a;
            boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
            if (!booleanValue || (booleanValue && E())) {
                long b = c55213zDk.b(interfaceC12396To7);
                if (b >= 0) {
                    NEn.w(interfaceC12396To7.f().a);
                    G(interfaceC12396To7, booleanValue, enumC0686Bb, b, j);
                    c55213zDk.c(interfaceC12396To7);
                }
            }
        }
    }

    public final void M(InterfaceC12396To7 interfaceC12396To7, long j) {
        for (C11426Saf c11426Saf : (List) this.h) {
            C55213zDk c55213zDk = (C55213zDk) c11426Saf.a;
            boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
            if (!booleanValue || (booleanValue && E())) {
                NEn.w(interfaceC12396To7.f().a);
                c55213zDk.a(interfaceC12396To7, j);
            }
        }
    }

    @Override // defpackage.RZk
    public final Object c(float f, float f2, NSc nSc) {
        ((C43282rRa) this.h).getClass();
        return null;
    }

    @Override // defpackage.InterfaceC50438w6k
    public final void destroy() {
        ((AtomicBoolean) this.h).set(false);
    }

    @Override // defpackage.RZk
    public final void l() {
        ((C43282rRa) this.h).getClass();
    }

    public final C39769p9c o() {
        return new C39769p9c((Boolean) this.c, (Long) this.b, (Long) this.d, (Long) this.e, (Long) this.f, (Float) this.h, (Float) this.g);
    }

    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Object, g3] */
    public final ArrayList q(C34189lW7 c34189lW7, boolean z) {
        C9931Pr0 c9931Pr0;
        Long g;
        int i;
        int i2;
        C9931Pr0 c9931Pr02;
        Long G1;
        int i3;
        C52598xW7 c52598xW7;
        int i4;
        double d;
        float f;
        RTl B;
        List<C39251ook> w;
        List list;
        ArrayList arrayList;
        Double d2;
        double doubleValue;
        double d3;
        Double d4;
        double doubleValue2;
        RTl B2;
        LU7 lu7;
        C52598xW7 c52598xW72;
        C2165Djj c2165Djj = (C2165Djj) this.c;
        T4a t4a = c2165Djj.K0;
        if (t4a == null || t4a.b == 0) {
            T4a t4a2 = new T4a();
            t4a2.b = 414;
            int i5 = t4a2.a;
            t4a2.c = 736;
            t4a2.a = i5 | 3;
            c2165Djj.K0 = t4a2;
        }
        ArrayList arrayList2 = new ArrayList();
        C14423Wtk W = c34189lW7.W();
        int i6 = 2;
        if (W != null && (w = W.w()) != null) {
            ArrayList arrayList3 = new ArrayList();
            for (C39251ook c39251ook : w) {
                C30857jN8 y = c34189lW7.y();
                if (y != null) {
                    list = y.h();
                } else {
                    list = null;
                }
                ((C22476duk) this.d).getClass();
                C35622mS1 a = C22476duk.a(c39251ook, list);
                if (a == null) {
                    arrayList = arrayList3;
                    c52598xW72 = null;
                } else {
                    double X0 = c39251ook.X0();
                    arrayList = arrayList3;
                    double x0 = c39251ook.x0();
                    double H0 = c39251ook.H0();
                    double G0 = c39251ook.G0();
                    double d5 = X0 / H0;
                    double d6 = x0 / G0;
                    double d7 = i6;
                    double d8 = H0 / d7;
                    ZIf F0 = c39251ook.F0();
                    if (F0 != null) {
                        d2 = F0.a();
                    } else {
                        d2 = null;
                    }
                    if (d2 == null) {
                        d3 = x0;
                        doubleValue = 0.0d;
                    } else {
                        doubleValue = d2.doubleValue();
                        d3 = x0;
                    }
                    double d9 = d8 + doubleValue;
                    double d10 = G0 / d7;
                    ZIf F02 = c39251ook.F0();
                    if (F02 != null) {
                        d4 = F02.b();
                    } else {
                        d4 = null;
                    }
                    if (d4 == null) {
                        doubleValue2 = 0.0d;
                    } else {
                        doubleValue2 = d4.doubleValue();
                    }
                    double d11 = d10 + doubleValue2;
                    if (c39251ook.B0()) {
                        PPl D0 = c39251ook.D0();
                        T4a t4a3 = ((C2165Djj) this.c).K0;
                        B2 = AbstractC16942aIn.h(D0, t4a3.b, t4a3.c);
                    } else {
                        B2 = B(c39251ook.f1(), (float) d9, (float) d11, (float) c39251ook.J0(), (float) c39251ook.I0(), c39251ook.N0(), c39251ook.u0(), (int) d5, (int) d6);
                    }
                    C0188Agb c0188Agb = new C0188Agb();
                    c0188Agb.b = (int) X0;
                    int i7 = c0188Agb.a;
                    c0188Agb.c = (int) d3;
                    c0188Agb.a = i7 | 3;
                    c0188Agb.d = B2;
                    List s0 = c39251ook.s0();
                    if (s0 != null) {
                        lu7 = new LU7();
                        lu7.b = s0.contains(MU7.a);
                        lu7.a |= 1;
                        lu7.c = s0.contains(MU7.b);
                        lu7.a |= 2;
                        lu7.d = s0.contains(MU7.c);
                        lu7.a |= 4;
                    } else {
                        lu7 = null;
                    }
                    c52598xW72 = new C52598xW7(a, c0188Agb, lu7);
                }
                ArrayList arrayList4 = arrayList;
                if (c52598xW72 != null) {
                    arrayList4.add(c52598xW72);
                }
                arrayList3 = arrayList4;
                i6 = 2;
            }
            arrayList2.addAll(arrayList3);
        }
        List m = c34189lW7.m();
        if (m != null) {
            ArrayList arrayList5 = new ArrayList();
            for (Object obj : m) {
                if (!((C53235xw2) obj).k()) {
                    arrayList5.add(obj);
                }
            }
            ArrayList arrayList6 = new ArrayList();
            Iterator it = arrayList5.iterator();
            while (it.hasNext()) {
                C53235xw2 c53235xw2 = (C53235xw2) it.next();
                T4a t4a4 = ((C2165Djj) this.c).K0;
                ((C33643lA2) this.e).getClass();
                C35622mS1 a2 = C33643lA2.a(c53235xw2);
                int i8 = t4a4.b;
                int i9 = t4a4.c;
                double B3 = c53235xw2.B() * i8;
                double j = c53235xw2.j() * i9;
                if (c53235xw2.l()) {
                    B = AbstractC16942aIn.h(c53235xw2.o(), i8, i9);
                    d = j;
                } else {
                    boolean m2 = c53235xw2.m();
                    float doubleValue3 = (float) c53235xw2.e().a().doubleValue();
                    d = j;
                    float doubleValue4 = (float) c53235xw2.e().b().doubleValue();
                    double h = c53235xw2.h();
                    AbstractC47512uCa abstractC47512uCa = C7g.a;
                    double g2 = c53235xw2.g();
                    if (h > 0.0d && g2 > 0.0d) {
                        f = (float) (h / g2);
                    } else {
                        f = 1.0f;
                    }
                    B = B(m2, doubleValue3, doubleValue4, f, (float) c53235xw2.q(), (int) c53235xw2.A(), (int) c53235xw2.z(), i8, i9);
                }
                C0188Agb c0188Agb2 = new C0188Agb();
                c0188Agb2.b = (int) B3;
                int i10 = c0188Agb2.a;
                c0188Agb2.c = (int) d;
                c0188Agb2.a = i10 | 3;
                c0188Agb2.d = B;
                arrayList6.add(new C52598xW7(a2, c0188Agb2, null));
            }
            arrayList2.addAll(arrayList6);
        }
        List m3 = c34189lW7.m();
        if (m3 != null) {
            ArrayList arrayList7 = new ArrayList();
            for (Object obj2 : m3) {
                if (((C53235xw2) obj2).k()) {
                    arrayList7.add(obj2);
                }
            }
            T4a t4a5 = ((C2165Djj) this.c).K0;
            if (arrayList7.isEmpty()) {
                c52598xW7 = null;
            } else {
                ((C5084Hzj) this.f).getClass();
                C35622mS1 c35622mS1 = new C35622mS1();
                C34087lS1 c34087lS1 = new C34087lS1();
                WE0 we0 = new WE0();
                ArrayList arrayList8 = new ArrayList(ED3.L1(arrayList7, 10));
                Iterator it2 = arrayList7.iterator();
                while (it2.hasNext()) {
                    arrayList8.add(((C53235xw2) it2.next()).u());
                }
                we0.a = (String[]) arrayList8.toArray(new String[0]);
                ArrayList arrayList9 = new ArrayList(ED3.L1(arrayList7, 10));
                Iterator it3 = arrayList7.iterator();
                long j2 = 0;
                while (it3.hasNext()) {
                    C53235xw2 c53235xw22 = (C53235xw2) it3.next();
                    long A = c53235xw22.A();
                    arrayList9.add(Integer.valueOf((int) (c53235xw22.A() - j2)));
                    j2 = A;
                }
                we0.b = ID3.t3(arrayList9);
                ArrayList arrayList10 = new ArrayList(ED3.L1(arrayList7, 10));
                Iterator it4 = arrayList7.iterator();
                while (it4.hasNext()) {
                    C53235xw2 c53235xw23 = (C53235xw2) it4.next();
                    arrayList10.add(Integer.valueOf((int) (c53235xw23.z() - c53235xw23.A())));
                }
                we0.c = ID3.t3(arrayList10);
                c34087lS1.a = 9;
                c34087lS1.b = we0;
                c35622mS1.d = c34087lS1;
                SR1 sr1 = new SR1();
                sr1.b(new LT1(AbstractC21223d60.I(new byte[]{(byte) 26}, (byte[]) C21539dIg.a(12).a.clone())).a());
                RR1 rr1 = new RR1();
                UE0 ue0 = new UE0();
                rr1.a = 22;
                rr1.b = ue0;
                sr1.d = rr1;
                c35622mS1.c = sr1;
                int i11 = t4a5.b;
                int i12 = t4a5.c;
                ?? obj3 = new Object();
                obj3.f = new C40920pu4(4);
                Iterator it5 = arrayList7.iterator();
                while (it5.hasNext()) {
                    C53235xw2 c53235xw24 = (C53235xw2) it5.next();
                    Iterator it6 = it5;
                    RTl B4 = B(c53235xw24.m(), (float) c53235xw24.e().a().doubleValue(), (float) c53235xw24.e().b().doubleValue(), c53235xw24.r(), (float) c53235xw24.q(), (int) c53235xw24.A(), (int) c53235xw24.z(), i11, i12);
                    int h2 = Ton.h(0, B4.b);
                    int h3 = Ton.h(0, B4.c);
                    int h4 = Ton.h(0, B4.a);
                    int h5 = Ton.h(0, B4.d);
                    int h6 = Ton.h(0, B4.e);
                    if (((ArrayList) ((C40920pu4) obj3.f).a).isEmpty()) {
                        obj3.a(h2, h3, h4, h5, h6);
                        obj3.b(B4, 1);
                    } else {
                        int i13 = 0;
                        while (true) {
                            i4 = obj3.e;
                            if (h6 >= i4) {
                                break;
                            }
                            int i14 = i13 + 1;
                            h2 += Ton.h(i14, B4.b);
                            h3 += Ton.h(i14, B4.c);
                            h4 += Ton.h(i14, B4.a);
                            h5 += Ton.h(i14, B4.d);
                            h6 += Ton.h(i14, B4.e);
                            i13 = i14;
                        }
                        obj3.a(h2 - obj3.c, h3 - obj3.a, h4 - obj3.b, h5 - obj3.d, h6 - i4);
                        obj3.b(B4, i13 + 1);
                    }
                    it5 = it6;
                }
                C0188Agb c0188Agb3 = new C0188Agb();
                c0188Agb3.d = ((C40920pu4) obj3.f).b();
                c52598xW7 = new C52598xW7(c35622mS1, c0188Agb3, null);
            }
            if (c52598xW7 != null) {
                arrayList2.add(c52598xW7);
            }
        }
        C43008rG7 s = c34189lW7.s();
        if (s != null) {
            OG7 og7 = (OG7) this.g;
            og7.getClass();
            List c = s.c();
            ArrayList arrayList11 = new ArrayList(ED3.L1(c, 10));
            Iterator it7 = c.iterator();
            while (it7.hasNext()) {
                JG7 jg7 = (JG7) it7.next();
                C35622mS1 c35622mS12 = new C35622mS1();
                SR1 sr12 = new SR1();
                RR1 rr12 = new RR1();
                C39939pG7 c39939pG7 = new C39939pG7();
                rr12.a = 20;
                rr12.b = c39939pG7;
                sr12.d = rr12;
                c35622mS12.c = sr12;
                C34087lS1 c34087lS12 = new C34087lS1();
                PM1 pm1 = new PM1();
                pm1.d = AbstractC50324w26.Z(jg7.c());
                pm1.c |= 1;
                IG7.a a3 = jg7.a();
                if (a3 == null) {
                    i3 = -1;
                } else {
                    i3 = NG7.a[a3.ordinal()];
                }
                if (i3 != 1) {
                    if (i3 == 2) {
                        C43298rS2 c43298rS2 = new C43298rS2();
                        String f2 = jg7.f();
                        f2.getClass();
                        c43298rS2.b = f2;
                        c43298rS2.a |= 1;
                        pm1.a = 2;
                        pm1.b = c43298rS2;
                    }
                } else {
                    KZk kZk = new KZk();
                    kZk.b = jg7.getColor();
                    kZk.a |= 1;
                    pm1.a = 1;
                    pm1.b = kZk;
                }
                C2165Djj c2165Djj2 = og7.a;
                T4a t4a6 = c2165Djj2.K0;
                if (t4a6 == null || t4a6.b == 0) {
                    T4a t4a7 = new T4a();
                    t4a7.b = 414;
                    int i15 = t4a7.a;
                    t4a7.c = 736;
                    t4a7.a = i15 | 3;
                    c2165Djj2.K0 = t4a7;
                }
                T4a t4a8 = c2165Djj2.K0;
                int i16 = t4a8.b;
                int i17 = t4a8.c;
                BG7 bg7 = new BG7();
                bg7.d = c2165Djj2.K0;
                bg7.a = 3;
                bg7.b = pm1;
                List<List> singletonList = Collections.singletonList(jg7.d());
                int i18 = 10;
                ArrayList arrayList12 = new ArrayList(ED3.L1(singletonList, 10));
                for (List<PointF> list2 : singletonList) {
                    Iterator it8 = it7;
                    ArrayList arrayList13 = new ArrayList(ED3.L1(list2, i18));
                    for (PointF pointF : list2) {
                        arrayList13.add(Float.valueOf(pointF.x));
                    }
                    arrayList12.add(arrayList13);
                    it7 = it8;
                    i18 = 10;
                }
                Iterator it9 = it7;
                int i19 = 10;
                ArrayList arrayList14 = new ArrayList(ED3.L1(singletonList, 10));
                for (List<PointF> list3 : singletonList) {
                    ArrayList arrayList15 = new ArrayList(ED3.L1(list3, i19));
                    for (PointF pointF2 : list3) {
                        arrayList15.add(Float.valueOf(pointF2.y));
                    }
                    arrayList14.add(arrayList15);
                    i19 = 10;
                }
                C7705Mdf c7705Mdf = new C7705Mdf();
                A2k e = AbstractC16942aIn.e(arrayList12, i16);
                c7705Mdf.b = ID3.t3(e.a);
                List list4 = e.b;
                if (!list4.isEmpty()) {
                    c7705Mdf.a = ID3.t3(list4);
                }
                c7705Mdf.c = ID3.t3(AbstractC16942aIn.e(arrayList14, i17).a);
                bg7.c = c7705Mdf;
                c34087lS12.a = 8;
                c34087lS12.b = bg7;
                c35622mS12.d = c34087lS12;
                arrayList11.add(c35622mS12);
                it7 = it9;
            }
            ArrayList arrayList16 = new ArrayList(ED3.L1(arrayList11, 10));
            Iterator it10 = arrayList11.iterator();
            while (it10.hasNext()) {
                arrayList16.add(new C52598xW7((C35622mS1) it10.next(), new C0188Agb(), null));
            }
            c9931Pr0 = null;
            arrayList2.addAll(arrayList16);
        } else {
            c9931Pr0 = null;
        }
        if (z) {
            String x = c34189lW7.x();
            if (x != null && (G1 = BYk.G1(x)) != null) {
                long longValue = G1.longValue();
                C2165Djj c2165Djj3 = (C2165Djj) this.c;
                C15486Ylb c15486Ylb = c2165Djj3.j;
                if (c15486Ylb == null) {
                    c15486Ylb = new C15486Ylb();
                    c2165Djj3.j = c15486Ylb;
                }
                c15486Ylb.b = longValue;
                c15486Ylb.a |= 1;
            }
            String E = c34189lW7.E();
            if (E != null) {
                C2165Djj c2165Djj4 = (C2165Djj) this.c;
                C15486Ylb c15486Ylb2 = c2165Djj4.j;
                if (c15486Ylb2 == null) {
                    c15486Ylb2 = new C15486Ylb();
                    c2165Djj4.j = c15486Ylb2;
                }
                c15486Ylb2.a(E);
            }
            C45858t7e I = c34189lW7.I();
            if (I != null && (g = I.g()) != null) {
                long longValue2 = g.longValue();
                C2165Djj c2165Djj5 = (C2165Djj) this.c;
                C7404Lr4 c7404Lr4 = new C7404Lr4();
                c7404Lr4.b = longValue2;
                c7404Lr4.a |= 1;
                C10564Qr0 c10564Qr0 = c2165Djj5.t;
                if (c10564Qr0 == null) {
                    c10564Qr0 = new C10564Qr0();
                }
                c2165Djj5.t = c10564Qr0;
                C9931Pr0[] c9931Pr0Arr = c10564Qr0.b;
                if (c9931Pr0Arr != null && c9931Pr0Arr.length != 0) {
                    i = 0;
                } else {
                    C9931Pr0 c9931Pr03 = new C9931Pr0();
                    C37724np4 c37724np4 = new C37724np4();
                    c9931Pr03.a = 1;
                    c9931Pr03.b = c37724np4;
                    i = 0;
                    c10564Qr0.b = new C9931Pr0[]{c9931Pr03};
                }
                C9931Pr0[] c9931Pr0Arr2 = c10564Qr0.b;
                int length = c9931Pr0Arr2.length;
                while (true) {
                    if (i < length) {
                        C9931Pr0 c9931Pr04 = c9931Pr0Arr2[i];
                        if (c9931Pr04.c()) {
                            c9931Pr02 = c9931Pr04;
                            i2 = 1;
                            break;
                        }
                        i++;
                    } else {
                        i2 = 1;
                        c9931Pr02 = c9931Pr0;
                        break;
                    }
                }
                if (c9931Pr02 == null) {
                    c9931Pr02 = new C9931Pr0();
                    C37724np4 c37724np42 = new C37724np4();
                    c9931Pr02.a = i2;
                    c9931Pr02.b = c37724np42;
                    c10564Qr0.b = (C9931Pr0[]) AbstractC21223d60.J(c9931Pr02, c10564Qr0.b);
                }
                C37724np4 a4 = c9931Pr02.a();
                C22435dt4 c22435dt4 = c9931Pr02.a().c;
                if (c22435dt4 == null) {
                    c22435dt4 = new C22435dt4();
                }
                a4.c = c22435dt4;
                C22435dt4 c22435dt42 = c9931Pr02.a().c;
                C31612js4 b = c9931Pr02.a().c.b();
                if (b == null) {
                    b = new C31612js4();
                }
                c22435dt42.getClass();
                c22435dt42.a = 12;
                c22435dt42.b = b;
                c9931Pr02.a().c.b().Z = c7404Lr4;
            }
            C43387rVj V = c34189lW7.V();
            if (V != null) {
                C2165Djj c2165Djj6 = (C2165Djj) this.c;
                C50837wMj c50837wMj = new C50837wMj();
                int W2 = AbstractC0164Afc.W(V.e);
                int i20 = 1;
                if (W2 != 0) {
                    if (W2 == 1) {
                        i20 = 2;
                    } else {
                        throw new RuntimeException();
                    }
                }
                c50837wMj.f = i20;
                int i21 = c50837wMj.a;
                c50837wMj.b = V.a;
                c50837wMj.a = i21 | 17;
                c2165Djj6.i = c50837wMj;
            }
        }
        return arrayList2;
    }

    public final C32053k9j r(C34117lT7 c34117lT7, int i, C1692Cq7 c1692Cq7) {
        C19410bum c19410bum;
        C49444vSd c49444vSd = c34117lT7.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("viewModel:createSmallStoryViewModel");
        String str = null;
        try {
            Y7j a = ((LDk) this.d).a(AbstractC32332kKn.c(c1692Cq7, null, 6));
            boolean z = c49444vSd.s;
            Uri d = AbstractC40005pIn.d(c34117lT7, a, 2);
            String str2 = c34117lT7.b;
            C21576dK3 c21576dK3 = (C21576dK3) this.e;
            if (!AbstractC43049rHn.v(c34117lT7)) {
                long j = c34117lT7.r * ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
                c21576dK3.getClass();
                try {
                    str = c21576dK3.j(j, true);
                } catch (Exception unused) {
                }
            }
            String str3 = str;
            String str4 = c49444vSd.n;
            Uri a2 = Ltn.a(c34117lT7.f, a.a, a.b, 6);
            Integer b = AbstractC40005pIn.b(c34117lT7);
            ((PNk) this.h).getClass();
            boolean z2 = c49444vSd.s;
            String str5 = c34117lT7.b;
            if (TextUtils.isEmpty(str5)) {
                str5 = c34117lT7.c;
                if (TextUtils.isEmpty(str5) && ((c19410bum = c34117lT7.g) == null || (str5 = c19410bum.a()) == null)) {
                    str5 = "";
                }
            }
            C21317d9j c21317d9j = new C21317d9j(z2, false, str5);
            ((KLn) this.g).getClass();
            C32053k9j c32053k9j = new C32053k9j(a, z, d, str2, null, i, null, 2, c21317d9j, null, b, 0, str3, null, str4, a2, KLn.A(c34117lT7), null, 141888);
            c41336qAj.b();
            return c32053k9j;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ad A[Catch: all -> 0x00d5, TryCatch #0 {all -> 0x00d5, blocks: (B:3:0x0013, B:8:0x003b, B:20:0x0066, B:27:0x0092, B:31:0x00a2, B:33:0x00ad, B:35:0x00bb, B:23:0x0082, B:25:0x0086, B:11:0x0044, B:14:0x0051, B:16:0x005e), top: B:43:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C32053k9j s(defpackage.C3816Fzg r31, int r32, defpackage.C1692Cq7 r33) {
        /*
            Method dump skipped, instructions count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.U5k.s(Fzg, int, Cq7):k9j");
    }

    public final C32053k9j t(C35268mDh c35268mDh, int i, C1692Cq7 c1692Cq7) {
        C49444vSd c49444vSd = c35268mDh.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("viewModel:createSmallStoryViewModel");
        try {
            Y7j a = ((LDk) this.d).a(AbstractC32332kKn.c(c1692Cq7, null, 6));
            boolean z = c49444vSd.s;
            Uri m = AbstractC39429ovn.m(c35268mDh, a, 2);
            String str = c35268mDh.b;
            String str2 = c49444vSd.n;
            ((PNk) this.h).getClass();
            C21317d9j c21317d9j = new C21317d9j(c49444vSd.s, false, c35268mDh.c);
            ((KLn) this.g).getClass();
            C32053k9j c32053k9j = new C32053k9j(a, z, m, str, null, i, null, 2, c21317d9j, null, AbstractC39429ovn.l(c35268mDh), 0, null, null, str2, null, new C34237lY7(null, null, null, c49444vSd.s), null, 176704);
            c41336qAj.b();
            return c32053k9j;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final C32053k9j u(C41261q7j c41261q7j, int i, C1692Cq7 c1692Cq7) {
        C49444vSd c49444vSd = c41261q7j.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("viewModel:createSmallStoryViewModel");
        try {
            Y7j a = ((LDk) this.d).a(AbstractC32332kKn.c(c1692Cq7, null, 6));
            boolean z = c49444vSd.s;
            Uri l = HY9.l(c41261q7j, a, 2);
            String str = c41261q7j.e;
            String str2 = c49444vSd.n;
            ((PNk) this.h).getClass();
            C21317d9j c21317d9j = new C21317d9j(c49444vSd.s, false, "");
            ((KLn) this.g).getClass();
            C32053k9j c32053k9j = new C32053k9j(a, z, l, str, null, i, null, 2, c21317d9j, null, null, 0, null, null, str2, null, new C34237lY7(null, null, null, c49444vSd.s), null, 177728);
            c41336qAj.b();
            return c32053k9j;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final FriendFavoritesComponentContext v(String str, BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, PublishSubject publishSubject, C33922lL6 c33922lL6, InterfaceC41031pyf interfaceC41031pyf, C39969pHc c39969pHc, C14007Wck c14007Wck, C32018k89 c32018k89, C28952i89 c28952i89, CompositeDisposable compositeDisposable) {
        Double d;
        Double d2;
        BridgeObservable bridgeObservable;
        BridgeObservable bridgeObservable2;
        Long l;
        BehaviorSubject behaviorSubject3;
        BehaviorSubject behaviorSubject4;
        FriendFavoritesConfig friendFavoritesConfig = new FriendFavoritesConfig(true, c28952i89.b);
        BridgeObservable g = AbstractC32332kKn.g(behaviorSubject);
        BridgeObservable g2 = AbstractC32332kKn.g(behaviorSubject2);
        S24 s24 = new S24((Activity) this.c);
        Z79 z79 = (Z79) this.b;
        z79.getClass();
        FriendFavoritesComponentContext friendFavoritesComponentContext = new FriendFavoritesComponentContext(friendFavoritesConfig, g, g2, c33922lL6, s24, c39969pHc, new Y79(str, z79, c32018k89, compositeDisposable));
        friendFavoritesComponentContext.c(new C27166gy6(19, this, interfaceC41031pyf));
        friendFavoritesComponentContext.d(((C48229ufh) this.d).d(C56261zua.K0, (InterfaceC41031pyf) ((C9670Pga) this.e).a));
        friendFavoritesComponentContext.b(AbstractC32332kKn.g(publishSubject));
        Location f = ((AP4) this.g).f();
        Double d3 = null;
        if (f != null) {
            d = Double.valueOf(f.getLatitude());
        } else {
            d = null;
        }
        friendFavoritesComponentContext.e(d);
        Location f2 = ((AP4) this.g).f();
        if (f2 != null) {
            d2 = Double.valueOf(f2.getLongitude());
        } else {
            d2 = null;
        }
        friendFavoritesComponentContext.f(d2);
        FriendFavoritePlacesMetrics friendFavoritePlacesMetrics = new FriendFavoritePlacesMetrics((Logging) this.h);
        if (c14007Wck != null && (behaviorSubject4 = (BehaviorSubject) c14007Wck.e) != null) {
            bridgeObservable = AbstractC32332kKn.g(new ObservableMap(behaviorSubject4, new C2592Eba(18, c14007Wck)));
        } else {
            bridgeObservable = null;
        }
        friendFavoritePlacesMetrics.c(bridgeObservable);
        if (c14007Wck != null && (behaviorSubject3 = (BehaviorSubject) c14007Wck.f) != null) {
            bridgeObservable2 = AbstractC32332kKn.g(behaviorSubject3);
        } else {
            bridgeObservable2 = null;
        }
        friendFavoritePlacesMetrics.a(bridgeObservable2);
        if (c14007Wck != null && (l = (Long) c14007Wck.c) != null) {
            d3 = Double.valueOf(l.longValue());
        }
        friendFavoritePlacesMetrics.b(d3);
        friendFavoritesComponentContext.a(friendFavoritePlacesMetrics);
        return friendFavoritesComponentContext;
    }

    public final void w(Function0 function0) {
        Disposable g = ((Scheduler) ((InterfaceC52871xhb) this.g).getValue()).g(new RunnableC52112xCc(function0, 14));
        C46736th9 c46736th9 = C46736th9.f;
        c46736th9.getClass();
        ((C49043vC7) this.e).a(new C37795ns0(c46736th9, "AddFriendPageLogger"), g);
    }

    public final CompletableOnErrorComplete x() {
        Singles singles = Singles.a;
        return new SingleFlatMapCompletable(new SingleSubscribeOn(Single.K(((InterfaceC47306u44) this.b).r(EnumC37880nva.v3), ((InterfaceC47306u44) this.b).z(EnumC37880nva.u3), new XTg(27, this)), ((C41383qCg) this.g).e()), new O89(16, this)).k(new C21529dI6(2, this)).p();
    }

    public final void y(long j) {
        for (C11426Saf c11426Saf : (List) this.h) {
            C55213zDk c55213zDk = (C55213zDk) c11426Saf.a;
            boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
            for (InterfaceC12396To7 interfaceC12396To7 : c55213zDk.b.values()) {
                long b = c55213zDk.b(interfaceC12396To7);
                interfaceC12396To7.d();
                G(interfaceC12396To7, booleanValue, null, b, j);
                c55213zDk.c(interfaceC12396To7);
            }
        }
    }

    public final C16348Zv z() {
        return (C16348Zv) ((InterfaceC52871xhb) this.h).getValue();
    }

    public U5k(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC47306u44 interfaceC47306u44, C34459lh9 c34459lh9, C46330tQf c46330tQf, C53430y3l c53430y3l) {
        this.a = 11;
        this.c = interfaceC7403Lr3;
        this.b = interfaceC47306u44;
        this.d = c34459lh9;
        this.e = c46330tQf;
        this.f = c53430y3l;
        C46736th9 c46736th9 = C46736th9.f;
        this.g = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "HiddenSuggestionFetcherImpl"));
        Collections.singletonList("HiddenSuggestionFetcherImpl");
        this.h = C3632Fs0.a;
    }

    public U5k(AP4 ap4, a aVar, N1a n1a, C10381Qjc c10381Qjc, C14147Wic c14147Wic) {
        this.a = 15;
        this.c = ap4;
        this.b = aVar;
        this.d = n1a;
        this.e = c10381Qjc;
        this.f = c14147Wic;
        C56261zua.C0.getClass();
        Collections.singletonList("ValisUnaryLocationPusher");
        this.g = C3632Fs0.a;
        C0588Awm c0588Awm = C0588Awm.f;
        c0588Awm.getClass();
        this.h = new C41383qCg(new C37795ns0(c0588Awm, "ValisUnaryLocationPusher"));
    }

    public U5k(InterfaceC40848pr7 interfaceC40848pr7, C26721gga c26721gga, C56383zz7 c56383zz7, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, C14856Xle c14856Xle, InterfaceC14217Wl7 interfaceC14217Wl7) {
        this.a = 8;
        this.c = interfaceC40848pr7;
        this.d = c26721gga;
        this.e = c56383zz7;
        this.b = interfaceC6857Kug;
        this.f = c14856Xle;
        this.g = interfaceC14217Wl7;
        this.h = ((C26403gT6) c4i).b(C6680Kn7.f, "BusinessProfileReporterImpl");
    }

    public U5k(InterfaceC40848pr7 interfaceC40848pr7, YBe yBe, Context context, C37777nr7 c37777nr7) {
        this.a = 4;
        this.c = interfaceC40848pr7;
        this.b = yBe;
        this.d = context;
        this.e = c37777nr7;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        C37795ns0 x = AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "PublicUserStoryDataModelPreparer");
        this.f = x;
        this.g = C3632Fs0.a;
        this.h = new C41383qCg(x);
    }

    @Override // defpackage.RZk
    public final void i() {
    }

    public U5k(C42883rB7 c42883rB7, C49173vHc c49173vHc, C55864zea c55864zea, C30458j79 c30458j79, GYc gYc, C16906aHc c16906aHc, RL7 rl7) {
        this.a = 16;
        this.c = c42883rB7;
        this.b = c49173vHc;
        this.d = c55864zea;
        this.e = c30458j79;
        this.f = gYc;
        this.g = c16906aHc;
        this.h = rl7;
    }

    public U5k(C25288fkb c25288fkb, GYc gYc, C5532Is3 c5532Is3, C27412h81 c27412h81, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 17;
        this.g = new C40920pu4(this);
        this.h = new Object();
        this.e = c5532Is3;
        this.f = gYc;
        this.d = c27412h81;
        this.b = interfaceC6857Kug;
        this.c = c25288fkb;
    }

    public U5k(C52921xjc c52921xjc, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 24;
        this.c = c52921xjc;
        this.b = interfaceC6857Kug;
        this.h = (AtomicBoolean) c52921xjc.b;
        this.d = (C3111Ewg) c52921xjc.a;
        this.g = C50277w08.a;
    }

    public U5k(C44771sPc c44771sPc, IOj iOj, I2d i2d, C38771oV8 c38771oV8, InterfaceC44370s99 interfaceC44370s99, C4i c4i) {
        this.a = 20;
        this.c = c44771sPc;
        this.b = iOj;
        this.d = i2d;
        this.e = c38771oV8;
        this.f = interfaceC44370s99;
        this.g = c4i;
        C56261zua.K0.getClass();
        Collections.singletonList("MarkerPseudoTracker");
        this.h = C3632Fs0.a;
    }

    public U5k(AbstractC17274aWe abstractC17274aWe, InterfaceC7403Lr3 interfaceC7403Lr3, C5434Io1 c5434Io1, C19178blf c19178blf, InterfaceC55721zYe interfaceC55721zYe, C17091aP c17091aP, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 3;
        this.c = abstractC17274aWe;
        this.d = interfaceC7403Lr3;
        this.e = c5434Io1;
        this.f = c19178blf;
        this.g = interfaceC55721zYe;
        this.h = c17091aP;
        this.b = interfaceC6857Kug;
    }

    public U5k(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, TX9 tx9, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = 26;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = tx9;
        this.f = interfaceC6225Jug4;
        B7d b7d = B7d.k;
        this.g = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "PostToStoryWarningDialog"));
        this.h = new C1338Cbl(new C39990pI8(15, this));
    }

    public U5k(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug3, AtomicReference atomicReference) {
        this.a = 25;
        this.b = interfaceC6225Jug;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC6857Kug3;
        this.e = atomicReference;
        this.f = new C41383qCg(EMc.a);
        this.g = interfaceC6857Kug;
        this.h = interfaceC6857Kug2;
    }

    public U5k(C4i c4i, C7319Lne c7319Lne, C49043vC7 c49043vC7, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = 1;
        this.c = c7319Lne;
        this.d = c49043vC7;
        this.b = interfaceC6225Jug;
        this.e = interfaceC6225Jug2;
        this.f = new C1338Cbl(new YX(10, this));
        this.g = ((C26403gT6) c4i).b(YI4.f, "CreativeKitCameraFlowImpl");
        this.h = interfaceC6225Jug3;
    }

    public U5k(C4i c4i, InterfaceC53549y8f interfaceC53549y8f, C17735ap7 c17735ap7, InterfaceC7403Lr3 interfaceC7403Lr3, C6093Jp4 c6093Jp4, C9842Pn7 c9842Pn7) {
        this.a = 2;
        this.c = c4i;
        this.b = interfaceC53549y8f;
        this.d = c17735ap7;
        this.e = interfaceC7403Lr3;
        this.f = c6093Jp4;
        this.g = c9842Pn7;
        this.h = new C1338Cbl(new C5689Iyg(6, this));
    }

    public U5k(CRi cRi, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C37222nUi c37222nUi) {
        this.a = 28;
        this.c = cRi;
        this.b = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = c37222nUi;
        C44244s48 c44244s48 = C44244s48.h;
        this.f = new AtomicReference(c44244s48);
        this.g = new AtomicReference(c44244s48);
        this.h = new AtomicReference(EnumC27030gsk.a);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, duk] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, lA2] */
    public U5k(C2165Djj c2165Djj, C38692oS1 c38692oS1) {
        this(c2165Djj, c38692oS1, (C22476duk) new Object(), (C33643lA2) new Object(), new C5084Hzj(24), new OG7(c2165Djj), new UNk(24));
        this.a = 9;
    }

    public U5k(C2165Djj c2165Djj, C38692oS1 c38692oS1, C22476duk c22476duk, C33643lA2 c33643lA2, C5084Hzj c5084Hzj, OG7 og7, UNk uNk) {
        this.a = 9;
        this.c = c2165Djj;
        this.b = c38692oS1;
        this.d = c22476duk;
        this.e = c33643lA2;
        this.f = c5084Hzj;
        this.g = og7;
        this.h = uNk;
    }

    public U5k(InterfaceC50562wBj interfaceC50562wBj, C53079xpk c53079xpk, LDk lDk, C21576dK3 c21576dK3, C50339w2l c50339w2l, KLn kLn, PNk pNk) {
        this.a = 6;
        this.c = interfaceC50562wBj;
        this.b = c53079xpk;
        this.d = lDk;
        this.e = c21576dK3;
        this.f = c50339w2l;
        this.g = kLn;
        this.h = pNk;
    }

    public U5k(C38878oZj c38878oZj, KI3 ki3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, InterfaceC47372u6k interfaceC47372u6k, C3708Fv4 c3708Fv4) {
        this.a = 0;
        this.c = ki3;
        this.b = interfaceC6857Kug;
        this.d = interfaceC47372u6k;
        this.e = c3708Fv4;
        this.f = interfaceC47306u44.A(EnumC19683c5k.b1);
        this.h = new AtomicBoolean(false);
        Observables.a.getClass();
        this.g = new ObservableMap(Observables.b(c38878oZj.n(), (Observable) this.f, (BehaviorSubject) ((C3708Fv4) this.e).b).G(C31683jv0.b).M(new C13679Vp4(12, this)), new C0115Ada(12, this));
    }

    public U5k(InterfaceC53278xxk interfaceC53278xxk, C8996Oei c8996Oei, C1692Cq7 c1692Cq7, NCc nCc) {
        this.a = 7;
        this.c = interfaceC53278xxk;
        this.b = c8996Oei;
        this.d = c1692Cq7;
        this.e = nCc;
        this.f = new C55213zDk();
        C55213zDk c55213zDk = new C55213zDk();
        this.g = c55213zDk;
        this.h = AbstractC55790zbb.y0(new C11426Saf((C55213zDk) this.f, Boolean.FALSE), new C11426Saf(c55213zDk, Boolean.TRUE));
    }

    public U5k(InterfaceC11147Rom interfaceC11147Rom, D4m d4m, InterfaceC48602uuh interfaceC48602uuh, InterfaceC56243zth interfaceC56243zth) {
        this.a = 13;
        this.c = interfaceC48602uuh;
        this.b = interfaceC56243zth;
        this.d = interfaceC11147Rom;
        this.e = d4m;
        C56261zua c56261zua = C56261zua.i;
        this.f = c56261zua;
        c56261zua.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c56261zua, "InLensCreationServiceFactory");
        this.g = c37795ns0;
        this.h = new C41383qCg(c37795ns0);
    }

    public U5k(InterfaceC16419Zxm interfaceC16419Zxm, C1875Cxm c1875Cxm, FIi fIi, C32610kUc c32610kUc, JLj jLj, C17091aP c17091aP) {
        this.a = 23;
        this.c = interfaceC16419Zxm;
        this.b = c1875Cxm;
        this.d = fIi;
        this.e = c32610kUc;
        this.f = jLj;
        this.g = c17091aP;
        C20293cUc c20293cUc = C20293cUc.f;
        c20293cUc.getClass();
        this.h = new C41383qCg(new C37795ns0(c20293cUc, "ValisAudienceClickActionHandler"));
    }

    public U5k(DDm dDm, InterfaceC33380kzf interfaceC33380kzf, IPm iPm, C10066Pwf c10066Pwf, C15779Yxf c15779Yxf, STc sTc, C48229ufh c48229ufh) {
        this.a = 18;
        this.c = dDm;
        this.b = interfaceC33380kzf;
        this.d = iPm;
        this.e = c10066Pwf;
        this.f = c15779Yxf;
        this.g = sTc;
        this.h = c48229ufh;
    }

    public U5k(Activity activity, Z79 z79, C48229ufh c48229ufh, C9670Pga c9670Pga, C51765wyf c51765wyf, AP4 ap4, C39293oqc c39293oqc) {
        this.a = 19;
        this.c = activity;
        this.b = z79;
        this.d = c48229ufh;
        this.e = c9670Pga;
        this.f = c51765wyf;
        this.g = ap4;
        this.h = c39293oqc;
    }

    public U5k(Activity activity, C7319Lne c7319Lne, C4i c4i, JUa jUa, InterfaceC6857Kug interfaceC6857Kug, C39078ohm c39078ohm, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 22;
        this.c = activity;
        this.d = c7319Lne;
        this.e = c4i;
        this.f = jUa;
        this.b = interfaceC6857Kug;
        this.g = c39078ohm;
        this.h = interfaceC6857Kug2;
    }

    public U5k(Activity activity, C7319Lne c7319Lne, C53280xxm c53280xxm, J8c j8c, C4i c4i, InterfaceC53549y8f interfaceC53549y8f) {
        this.a = 21;
        this.c = activity;
        this.b = c7319Lne;
        this.d = c53280xxm;
        this.e = j8c;
        this.f = c4i;
        this.g = interfaceC53549y8f;
        this.h = ((C26403gT6) c4i).b(C56261zua.K0, "LiveLocationShareDialogLauncherImpl");
    }

    public U5k(Context context, C7319Lne c7319Lne, YBe yBe, T2j t2j) {
        this.a = 29;
        this.c = context;
        this.b = c7319Lne;
        this.d = yBe;
        this.e = t2j;
        this.f = new NCc(VY2.f, "VoiceNoteTranscriptionFeedbackPresenter", false, true, false, null, false, false, null, false, 0, 8180);
        this.g = new C1338Cbl(new C17306aXm(this, 0));
        this.h = new C1338Cbl(new C17306aXm(this, 1));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public U5k(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this(interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, new TX9(9, context, interfaceC6225Jug3), interfaceC6225Jug4);
        this.a = 26;
    }

    public U5k(Context context, C4i c4i) {
        this.a = 10;
        this.c = context;
        this.b = ((C26403gT6) c4i).b(C1528Cjf.B0, "ProximityService").f();
        this.d = new C1338Cbl(new C41357qBf(15, this));
        this.e = new PublishSubject();
        this.f = new LinkedHashSet();
        this.h = new C15075Xug(this);
    }

    public U5k(Context context, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C34459lh9 c34459lh9, C49043vC7 c49043vC7, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = 12;
        this.c = context;
        this.d = c34459lh9;
        this.e = c49043vC7;
        this.b = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        this.g = new C1338Cbl(new C47274u2m(c4i, 11));
        this.h = new C1338Cbl(new I(interfaceC6857Kug2, this, interfaceC6857Kug3, interfaceC6857Kug4, interfaceC6857Kug, 12));
    }

    public U5k(Context context, CompositeDisposable compositeDisposable, C7319Lne c7319Lne, InterfaceC28789i1l interfaceC28789i1l, K3f k3f, XBe xBe, C6093Jp4 c6093Jp4) {
        this.a = 5;
        this.c = context;
        this.b = compositeDisposable;
        this.d = c7319Lne;
        this.e = interfaceC28789i1l;
        this.f = k3f;
        this.g = xBe;
        this.h = c6093Jp4;
    }

    public U5k(ViewGroup viewGroup) {
        this.a = 27;
        this.c = new C1338Cbl(new B69(viewGroup, 6));
        this.b = new C1338Cbl(new B69(viewGroup, 10));
        this.d = new C1338Cbl(new B69(viewGroup, 4));
        this.e = new C1338Cbl(new B69(viewGroup, 5));
        this.f = new C1338Cbl(new B69(viewGroup, 7));
        this.g = new C1338Cbl(new B69(viewGroup, 8));
        this.h = new C1338Cbl(new B69(viewGroup, 9));
    }
}
