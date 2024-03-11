package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.utils.Ref;
import com.snap.map_live_upgrade.LiveUpgradeView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.BufferedInputStream;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: fT3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24864fT3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public C24864fT3(C14994Xr7 c14994Xr7, long j, C1692Cq7 c1692Cq7, long j2, AtomicLong atomicLong) {
        this.a = 1;
        this.d = c14994Xr7;
        this.b = j;
        this.e = c1692Cq7;
        this.c = j2;
        this.f = atomicLong;
    }

    /* JADX WARN: Type inference failed for: r5v27, types: [java.lang.Object, Kij] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC28471hp4 enumC28471hp4;
        K9f k9f;
        int i;
        boolean z;
        C53879yLk[] c53879yLkArr;
        C53879yLk c53879yLk;
        InputStream t;
        TD2 td2;
        int i2 = this.a;
        SingleFlatMapObservable singleFlatMapObservable = null;
        SingleSource singleSource = null;
        singleFlatMapObservable = null;
        singleFlatMapObservable = null;
        boolean z2 = true;
        boolean z3 = false;
        Object obj2 = this.e;
        Object obj3 = this.f;
        Object obj4 = this.d;
        switch (i2) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d() && ((DBk) abstractC42716r4f.c()).l != null) {
                    DBk dBk = (DBk) abstractC42716r4f.c();
                    P8a p8a = dBk.l;
                    InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) ((C26400gT3) obj4).a.get();
                    C18108b44 c18108b44 = new C18108b44(AbstractC40005pIn.f((Ref) obj2));
                    C29507iUl c29507iUl = C29507iUl.c;
                    int ordinal = p8a.ordinal();
                    if (ordinal != 4) {
                        if (ordinal == 6) {
                            enumC28471hp4 = EnumC28471hp4.MINI_PROFILE;
                        } else {
                            throw new IllegalArgumentException("Unsupported group story type");
                        }
                    } else {
                        enumC28471hp4 = EnumC28471hp4.STORY_PROFILE;
                    }
                    EnumC28471hp4 enumC28471hp42 = enumC28471hp4;
                    int ordinal2 = p8a.ordinal();
                    if (ordinal2 != 4) {
                        if (ordinal2 == 6) {
                            k9f = K9f.PROFILE;
                        } else {
                            throw new IllegalArgumentException("Unsupported group story type");
                        }
                    } else {
                        k9f = K9f.STORY;
                    }
                    return interfaceC53549y8f.a(new C49755vf9(this.b, this.c, dBk.a, c18108b44, c29507iUl, enumC28471hp42, k9f, EnumC4345Gv8.GROUP_STORY, null, (String) obj3));
                }
                return new CompletableError(new IllegalArgumentException("story not found"));
            case 1:
                C6776Kr7 c6776Kr7 = (C6776Kr7) obj;
                C14994Xr7 c14994Xr7 = (C14994Xr7) obj4;
                C45525su7 c45525su7 = c14994Xr7.a;
                InterfaceC31127jYe interfaceC31127jYe = c45525su7.c;
                List list = c45525su7.g;
                AbstractC42870rAj.a.a("checkParamsAndGetStartGroupIndex");
                try {
                    Iterator it = list.iterator();
                    int i3 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            if (K1c.m(((InterfaceC31127jYe) it.next()).getId(), interfaceC31127jYe.getId())) {
                                i = i3;
                            } else {
                                i3++;
                            }
                        } else {
                            i = -1;
                        }
                    }
                    C1692Cq7 c1692Cq7 = (C1692Cq7) obj2;
                    ArrayList G0 = AbstractC55790zbb.G0(C17091aP.k(c14994Xr7.Y, this.b, c14994Xr7.g, c14994Xr7.e, c14994Xr7.f, c14994Xr7.d, c14994Xr7.A0, c14994Xr7.Z, c14994Xr7.b, c14994Xr7.B0, c14994Xr7.i, c1692Cq7, c6776Kr7.d, false, false, 8192));
                    C54091yUe c54091yUe = c14994Xr7.h;
                    G0.addAll(c54091yUe.d);
                    G0.add(c14994Xr7.B0);
                    C47638uHb c47638uHb = new C47638uHb();
                    boolean z4 = c6776Kr7.d;
                    InterfaceC55721zYe interfaceC55721zYe = c14994Xr7.X;
                    G0.addAll(interfaceC55721zYe.b(c47638uHb, new OFm(z4)));
                    G0.add(c14994Xr7.k);
                    boolean z5 = c6776Kr7.e;
                    if (z5) {
                        G0.add(c14994Xr7.y0.get());
                    }
                    InterfaceC49589vYe[] interfaceC49589vYeArr = new InterfaceC49589vYe[1];
                    boolean z6 = c6776Kr7.h;
                    if (!z5 && z6) {
                        z = true;
                    } else {
                        z = false;
                    }
                    interfaceC49589vYeArr[0] = new C50148vv4(z, c6776Kr7.i);
                    G0.addAll(interfaceC55721zYe.b(interfaceC49589vYeArr));
                    int W = AbstractC0164Afc.W(c6776Kr7.g);
                    if (W != 0 && W != 1 && W != 2) {
                        throw new RuntimeException();
                    }
                    C33626l9a c33626l9a = new C33626l9a(c6776Kr7.a, i, false, 11, 3, 4);
                    c54091yUe.w = z4;
                    if (z4 && z6 && !c6776Kr7.k) {
                        z3 = true;
                    }
                    c54091yUe.y = z3;
                    c54091yUe.A = c6776Kr7.f;
                    c54091yUe.B = true;
                    c54091yUe.x = c6776Kr7.m;
                    c54091yUe.r = new C9986Pt7(EnumC50558wBf.TAP, EnumC3079Ev8.DISCOVER, (EnumC28471hp4) c14994Xr7.C0.getValue(), EnumC16809aDf.DISCOVER_SNAP);
                    c54091yUe.d = G0;
                    c54091yUe.s = this.b;
                    c54091yUe.t = this.c;
                    if (z4) {
                        c54091yUe.p = null;
                    }
                    String str = c14994Xr7.a.b;
                    AUe aUe = new AUe(c54091yUe);
                    AbstractC17274aWe abstractC17274aWe = c14994Xr7.c;
                    abstractC17274aWe.getClass();
                    Completable e = abstractC17274aWe.e(new YVe(str, aUe, c14994Xr7.i), new TVe(c33626l9a));
                    ((HKg) c14994Xr7.j).getClass();
                    ((C11788Sp7) c14994Xr7.t.a(c1692Cq7.f)).a(SystemClock.uptimeMillis() - ((AtomicLong) obj3).get());
                    return e;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            case 2:
                C28899i66 c28899i66 = (C28899i66) obj;
                if (c28899i66.b.booleanValue()) {
                    W49 w49 = c28899i66.c;
                    C9424Ow7 c9424Ow7 = (C9424Ow7) obj4;
                    SingleDoOnSuccess I = U5k.I(c9424Ow7.c, "17::" + w49.b, null, null, (String) obj2, null, null, false, false, 486);
                    String str2 = w49.b;
                    String str3 = w49.S;
                    C41383qCg c41383qCg = c9424Ow7.g;
                    return new SingleResumeNext(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(new SingleDoOnSuccess(new SingleFlatMap(new SingleObserveOn(I, c41383qCg.e()), new C52145xDk(1, c9424Ow7)), new UCc(2, c9424Ow7)), c41383qCg.m()), new C51(this.b, this.c, 4)), new C8792Nw7(c9424Ow7, str2, str3, 0)), new C8792Nw7(c9424Ow7, str2, str3, 1));
                }
                throw new C50399w56(3, "No user found with user name " + ((String) obj3), null);
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    C19719c76 c19719c76 = (C19719c76) obj4;
                    return new SingleDoOnSubscribe(new SingleFlatMap(new SingleSubscribeOn(new SingleDelayWithCompletable(C13802Vu7.b((C13802Vu7) c19719c76.a.get(), ((Uri) obj2).getQueryParameter("storyId"), AbstractC3591Fq7.f, null, null, true, false, false, 224), C19719c76.c(c19719c76, false)), c19719c76.i.q()), new C16650a76(c19719c76, this.b, this.c, (I04) obj3, 0)), new UCc(5, c19719c76));
                }
                C19719c76 c19719c762 = (C19719c76) obj4;
                I04 i04 = (I04) obj3;
                if (i04 != null) {
                    z2 = false;
                }
                return new SingleFlatMap(new SingleSubscribeOn(new SingleDelayWithCompletable(C13802Vu7.b((C13802Vu7) c19719c762.a.get(), ((Uri) obj2).getQueryParameter("storyId"), AbstractC3591Fq7.f, null, null, false, false, false, 224), C19719c76.c(c19719c762, z2)), c19719c762.i.q()), new C16650a76(c19719c762, this.b, this.c, i04, 1));
            case 4:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list2 = (List) c11426Saf.a;
                C24995fYe c24995fYe = new C24995fYe((Map) obj2, QVc.CITY_STORY, new QRm((View) obj4, C34155lUl.c), ((Boolean) c11426Saf.b).booleanValue(), 8);
                C18687bRc c18687bRc = (C18687bRc) obj3;
                c18687bRc.g = true;
                return c18687bRc.c.b(this.b, this.c, c24995fYe, list2, C56261zua.M0.b());
            case 5:
                C44999sZ0 c44999sZ0 = (C44999sZ0) ((AbstractC42716r4f) obj).i();
                if (c44999sZ0 != null && (c53879yLkArr = c44999sZ0.d) != null && (c53879yLk = (C53879yLk) AbstractC21223d60.x(c53879yLkArr)) != null) {
                    C32538kRc c32538kRc = (C32538kRc) obj4;
                    InterfaceC47928uT7 interfaceC47928uT7 = c32538kRc.c;
                    EnumC30181iw8 enumC30181iw8 = EnumC30181iw8.d;
                    Completable a = ((C46394tT7) interfaceC47928uT7).a(enumC30181iw8);
                    C21418dDk c21418dDk = c53879yLk.c;
                    ?? obj5 = new Object();
                    c32538kRc.g.getClass();
                    singleFlatMapObservable = new SingleFlatMapObservable(new SingleObserveOn(new SingleFlatMap(new SingleMap(new SingleDelayWithCompletable(((C46394tT7) c32538kRc.c).g(Collections.singletonList(BBn.i(c21418dDk, obj5, c32538kRc.e, null, 8)), enumC30181iw8, false), a), new C2592Eba(26, c32538kRc)), new C2592Eba(27, c32538kRc.f)), c32538kRc.i.m()), new C55434zMg(c32538kRc, this.b, this.c, (C24995fYe) obj2, 4));
                }
                if (singleFlatMapObservable == null) {
                    return Observable.P(new Exception("No story found for snap id " + ((String) obj3)));
                }
                return singleFlatMapObservable;
            case 6:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                LiveUpgradeView liveUpgradeView = (LiveUpgradeView) c11426Saf2.a;
                ComposerContext composerContext = (ComposerContext) c11426Saf2.b;
                C12844Ugm c12844Ugm = (C12844Ugm) obj4;
                c12844Ugm.k.a("upgrade_tray", false);
                PublishSubject publishSubject = (PublishSubject) obj3;
                c12844Ugm.b(this.b, this.c, liveUpgradeView, composerContext, (CompositeDisposable) obj2, AbstractC0164Afc.G(publishSubject, publishSubject), null, null);
                return C38218o8m.a;
            case 7:
                C14107Wgm c14107Wgm = (C14107Wgm) obj;
                C25090fcc c25090fcc = LiveUpgradeView.Companion;
                C32937khm c32937khm = (C32937khm) obj4;
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c32937khm.b.get();
                C26625gcc c26625gcc = new C26625gcc(c14107Wgm.a);
                c26625gcc.a(c14107Wgm.b);
                c26625gcc.c(c14107Wgm.c);
                c26625gcc.b(Double.valueOf(c14107Wgm.d));
                C15239Ybc c15239Ybc = new C15239Ybc();
                c15239Ybc.a(new C28289hhm(c32937khm, this.b, this.c, (PublishSubject) obj2, (CompositeDisposable) obj3));
                c25090fcc.getClass();
                LiveUpgradeView liveUpgradeView2 = new LiveUpgradeView(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(liveUpgradeView2, LiveUpgradeView.access$getComponentPath$cp(), c26625gcc, c15239Ybc, null, null, null);
                return liveUpgradeView2;
            case 8:
                int intValue = ((Number) obj).intValue();
                List<Q1f> list3 = (List) obj4;
                ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                for (Q1f q1f : list3) {
                    arrayList.add(q1f.a);
                }
                Set y3 = ID3.y3(arrayList);
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (Q1f q1f2 : list3) {
                    arrayList2.add(q1f2.b);
                }
                Set y32 = ID3.y3(ED3.M1(arrayList2));
                KN0 kn0 = (KN0) obj2;
                L06 l = kn0.l();
                P2f n = kn0.n();
                long j = intValue;
                GN0 gn0 = GN0.i;
                n.getClass();
                return l.g(new J2f(n, (List) obj3, y3, y32, this.b, this.c, j, new M2f(gn0, n, 4))).T(new CN0(kn0, 3), false);
            default:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                CSk cSk = (CSk) obj4;
                String str4 = (String) obj3;
                RAj rAj = (RAj) obj2;
                cSk.getClass();
                if (interfaceC8573Nn4.X0()) {
                    if (!interfaceC8573Nn4.j().isEmpty()) {
                        String str5 = null;
                        TD2 td22 = null;
                        C34189lW7 c34189lW7 = null;
                        String str6 = null;
                        String str7 = null;
                        for (InterfaceC3824Ga0 interfaceC3824Ga0 : interfaceC8573Nn4.j()) {
                            if (BYk.E1(interfaceC3824Ga0.getName(), "media", false)) {
                                str6 = interfaceC3824Ga0.r().getAbsolutePath();
                            } else if (BYk.E1(interfaceC3824Ga0.getName(), "video_first_frame", false)) {
                                str7 = interfaceC3824Ga0.r().getAbsolutePath();
                            } else if (BYk.E1(interfaceC3824Ga0.getName(), "overlay", false)) {
                                str5 = interfaceC3824Ga0.r().getAbsolutePath();
                            } else {
                                boolean E1 = BYk.E1(interfaceC3824Ga0.getName(), "edits", false);
                                InterfaceC6857Kug interfaceC6857Kug = cSk.d;
                                if (E1) {
                                    InputStream t2 = interfaceC3824Ga0.t();
                                    try {
                                        Object d = ((WAi) interfaceC6857Kug.get()).d(t2, C34189lW7.class);
                                        AbstractC21129d26.z(t2, null);
                                        c34189lW7 = d;
                                    } finally {
                                        try {
                                            throw th;
                                        } finally {
                                        }
                                    }
                                } else {
                                    if (BYk.E1(interfaceC3824Ga0.getName(), "meta_media_package", false)) {
                                        t = interfaceC3824Ga0.t();
                                        try {
                                            C5126Ibd c5126Ibd = (C5126Ibd) ((WAi) interfaceC6857Kug.get()).d(t, C5126Ibd.class);
                                            if (c5126Ibd != null) {
                                                td2 = c5126Ibd.i();
                                            } else {
                                                td2 = null;
                                            }
                                        } finally {
                                        }
                                    } else if (BYk.E1(interfaceC3824Ga0.getName(), "metadata", false) && td22 == null) {
                                        t = interfaceC3824Ga0.t();
                                        try {
                                            td2 = ((WAi) interfaceC6857Kug.get()).d(t, TD2.class);
                                        } finally {
                                        }
                                    }
                                    AbstractC21129d26.z(t, null);
                                    td22 = td2;
                                }
                            }
                        }
                        if (str6 != null) {
                            C54049ySk c54049ySk = new C54049ySk(str4, rAj, str6, str7, str5, this.b, this.c, td22, c34189lW7);
                            if (str5 != null) {
                                cSk.b.getClass();
                                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(str5));
                                singleSource = new SingleDoFinally(new SingleMap(((C22797e7f) cSk.f.get()).b(cSk.j, str4, bufferedInputStream), ARk.h), new C55583zSk(bufferedInputStream, 1));
                            }
                            if (singleSource == null) {
                                singleSource = new SingleJust(B0.a);
                            }
                            return new SingleMap(singleSource, new C14351Wqk(25, interfaceC8573Nn4, c54049ySk));
                        }
                        throw new IllegalStateException("media file cannot be null");
                    }
                    throw new IllegalStateException("ContentResult must have at least one asset");
                }
                throw interfaceC8573Nn4.u().b;
        }
    }

    public C24864fT3(CSk cSk, String str, RAj rAj, long j, long j2) {
        this.a = 9;
        this.d = cSk;
        this.f = str;
        this.e = rAj;
        this.b = j;
        this.c = j2;
    }

    public /* synthetic */ C24864fT3(Object obj, long j, long j2, Object obj2, Object obj3, int i) {
        this.a = i;
        this.d = obj;
        this.b = j;
        this.c = j2;
        this.e = obj2;
        this.f = obj3;
    }

    public /* synthetic */ C24864fT3(Object obj, Object obj2, Object obj3, long j, long j2, int i) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = j;
        this.c = j2;
    }

    public C24864fT3(String str, C9424Ow7 c9424Ow7, String str2, long j, long j2) {
        this.a = 2;
        this.f = str;
        this.d = c9424Ow7;
        this.e = str2;
        this.b = j;
        this.c = j2;
    }

    public C24864fT3(String str, C32538kRc c32538kRc, long j, long j2, C24995fYe c24995fYe) {
        this.a = 5;
        this.f = str;
        this.d = c32538kRc;
        this.b = j;
        this.c = j2;
        this.e = c24995fYe;
    }
}
