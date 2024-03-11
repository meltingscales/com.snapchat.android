package defpackage;

import android.content.Context;
import com.snap.friending_section.FriendingSectionShareMySnapcodeType;
import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import com.snap.places.visualtray.VisualTrayLoadState;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Wck  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14007Wck implements InterfaceC39341osa {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public final Object d;
    public Object e;
    public Object f;

    public C14007Wck(C50646wF3 c50646wF3, InterfaceC7403Lr3 interfaceC7403Lr3, C4i c4i, C46330tQf c46330tQf, C3111Ewg c3111Ewg) {
        this.a = 0;
        this.c = c50646wF3;
        this.d = interfaceC7403Lr3;
        this.b = c4i;
        this.e = c46330tQf;
        this.f = c3111Ewg;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, i14] */
    public static final MUf a(C14007Wck c14007Wck, C45007sZ8 c45007sZ8, BXl bXl) {
        c14007Wck.getClass();
        Y3h a = C12986Ume.a();
        C7294Lme c7294Lme = AbstractC7726Mec.b;
        C12986Ume f = AbstractC55208zDf.f(c7294Lme, a);
        C17241aV5 c17241aV5 = (C17241aV5) ((InterfaceC1403Cec) ((InterfaceC6857Kug) c14007Wck.b).get());
        c17241aV5.getClass();
        c17241aV5.e = c45007sZ8;
        bXl.getClass();
        c17241aV5.f = bXl;
        NCc nCc = AbstractC7726Mec.a;
        nCc.getClass();
        c17241aV5.b = nCc;
        c17241aV5.c = f;
        c17241aV5.d = new C16499a14(new Object(), null, null, null, null, false, null, 126);
        return new MUf((C7319Lne) ((InterfaceC6857Kug) c14007Wck.d).get(), ((C18776bV5) c17241aV5.a()).u(), c7294Lme, null);
    }

    public static final Z7d b(C14007Wck c14007Wck, FriendingSectionShareMySnapcodeType friendingSectionShareMySnapcodeType) {
        c14007Wck.getClass();
        int i = AbstractC13866Vx.a[friendingSectionShareMySnapcodeType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return Z7d.EXTERNAL_APPS;
                }
                throw new RuntimeException();
            }
            return Z7d.EMAIL;
        }
        return Z7d.SMS;
    }

    public final void c(C41383qCg c41383qCg, CompositeDisposable compositeDisposable) {
        Observables observables = Observables.a;
        Observable observable = ((S06) this.c).f;
        ObservableMap l = ((C3750Fwm) ((InterfaceC44370s99) this.b)).l();
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(((InterfaceC47306u44) this.f).z(EnumC43038rHc.P1).B(), c41383qCg.e());
        observables.getClass();
        AbstractC50324w26.v0(Observables.b(observable, l, observableSubscribeOn).k0(c41383qCg.m()), new YQc(17, this), compositeDisposable);
    }

    public final HashMap d() {
        int size;
        long j;
        C6751Kq6 c6751Kq6;
        boolean z;
        String str;
        byte[] bArr;
        byte[] bArr2;
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        for (C32217kG8 c32217kG8 : (List) this.c) {
            byte[] bArr3 = c32217kG8.c;
            String str2 = c32217kG8.b;
            int i = c32217kG8.f;
            String str3 = c32217kG8.a;
            if (bArr3 == null) {
                Object obj = this.f;
                if (((NT7) obj) != null && (bArr = c32217kG8.d) != null && (bArr2 = c32217kG8.e) != null) {
                    try {
                        byte[] a = ((NT7) obj).a(bArr, bArr2);
                        c32217kG8.c = a;
                        hashMap2.put(str3, new C29126iF8(str3, str2, a, Integer.valueOf(i)));
                    } catch (GeneralSecurityException e) {
                        ((C6751Kq6) ((InterfaceC22990eF8) ((InterfaceC6857Kug) this.d).get())).I(Svn.c(e));
                    }
                }
            } else {
                hashMap2.put(str3, new C29126iF8(str3, str2, bArr3, Integer.valueOf(i)));
            }
        }
        int size2 = ((List) this.c).size();
        if (hashMap2.size() != size2) {
            ((C6751Kq6) ((InterfaceC22990eF8) ((InterfaceC6857Kug) this.d).get())).H(false, "failure_missing_mystique", size2, size2 - size);
            return null;
        }
        long j2 = size2;
        ((C6751Kq6) ((InterfaceC22990eF8) ((InterfaceC6857Kug) this.d).get())).H(true, null, j2, 0L);
        C30388j4e a2 = ((C31923k4e) this.b).a(EnumC30682jG8.W0);
        a2.g();
        ((C55088z8k) this.e).x().l("FideliusMystiquePersistor::execute ", new UE8(1, this, hashMap2, hashMap));
        int size3 = hashMap.size();
        if (size3 == size2) {
            c6751Kq6 = (C6751Kq6) ((InterfaceC22990eF8) ((InterfaceC6857Kug) this.d).get());
            z = true;
            str = null;
            j = 0;
        } else {
            j = size2 - size3;
            c6751Kq6 = (C6751Kq6) ((InterfaceC22990eF8) ((InterfaceC6857Kug) this.d).get());
            z = false;
            str = "failure_mystique_transaction";
        }
        c6751Kq6.B(a2, z, str, j2, j);
        return hashMap;
    }

    public final SingleFlatMap e() {
        Observable c = ((AP4) this.c).c();
        I8c i8c = I8c.f;
        c.getClass();
        SingleDoFinally singleDoFinally = new SingleDoFinally(new SingleDoOnSubscribe(new SingleTimeout(new ObservableMap(c, i8c).S(), 500L, TimeUnit.MILLISECONDS, ((C41383qCg) this.e).e(), new SingleJust(B0.a)), new N7c(2, this)), new Z9c(1, this));
        Single S = ((C24113eym) ((InterfaceC16419Zxm) this.d)).v.S();
        Singles.a.getClass();
        return new SingleFlatMap(Singles.a(singleDoFinally, S), new W6c(26, this));
    }

    public final VSc f() {
        return (VSc) this.c;
    }

    public final GMc g() {
        return (GMc) this.e;
    }

    public final STc h() {
        return (STc) this.f;
    }

    public final EnumC28531hre i() {
        int W = AbstractC0164Afc.W(((BI6) ((InterfaceC34767lth) this.e)).r());
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3) {
                        return EnumC28531hre.UNKNOWN;
                    }
                    throw new RuntimeException();
                }
                return EnumC28531hre.NOT_REACHABLE;
            }
            return EnumC28531hre.WIFI;
        }
        return EnumC28531hre.WWAN;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [U99, java.lang.Object] */
    public final U99 j(K71 k71) {
        U99 u99 = k71.h;
        if (!(u99 instanceof U99)) {
            ((Context) this.c).getResources();
            ?? obj = new Object();
            k71.h = obj;
            return obj;
        }
        return u99;
    }

    public final List k() {
        switch (this.a) {
            case 24:
                return (List) this.d;
            default:
                return (List) this.d;
        }
    }

    public final C18831bXc l() {
        return (C18831bXc) this.b;
    }

    public final SingleUnsubscribeOn m(Context context, int i, C4276Gsb c4276Gsb) {
        return new SingleUnsubscribeOn(new SingleSubscribeOn(new SingleDoOnDispose(new SingleCreate(new C48078uZd(this, context, i, c4276Gsb)), new C23691ei0(18, this)), ((C41383qCg) this.f).m()), ((C41383qCg) this.f).m());
    }

    public final CompletableSubscribeOn n(EnumC27426h8f enumC27426h8f, K9f k9f, String str, String str2, String str3, boolean z) {
        return new CompletableSubscribeOn(((C24132ezg) this.d).d(enumC27426h8f, k9f, str, str2, str3, z), ((C41383qCg) this.f).m());
    }

    public final void o(String str, long j, EnumC27448h9c enumC27448h9c) {
        C25915g9c c25915g9c = new C25915g9c();
        c25915g9c.f = str;
        c25915g9c.g = AbstractC56254zu3.g((HKg) ((InterfaceC7403Lr3) this.d), j);
        c25915g9c.h = enumC27448h9c;
        c25915g9c.i = null;
        ((Y78) this.c).h(c25915g9c);
    }

    public final void p(String str, Long l, long j, EnumC22844e9c enumC22844e9c, Long l2, String str2, Long l3, Long l4, Long l5) {
        Long l6;
        C24379f9c c24379f9c = new C24379f9c();
        C19539c01 a = ((C22608e01) this.b).a();
        if (a != null) {
            l6 = Long.valueOf(a.a * 100);
        } else {
            l6 = null;
        }
        c24379f9c.l = l6;
        c24379f9c.m = i();
        c24379f9c.f = str;
        c24379f9c.g = l;
        c24379f9c.h = Long.valueOf(j);
        c24379f9c.n = enumC22844e9c;
        c24379f9c.o = l2;
        c24379f9c.p = str2;
        c24379f9c.i = l3;
        c24379f9c.j = l4;
        c24379f9c.k = l5;
        ((Y78) this.c).h(c24379f9c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0129, code lost:
        if ((r13 - r15) <= 3600000) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01a5, code lost:
        if ((r13 - r15) <= 3600000) goto L116;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01b6  */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v5, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r(defpackage.NSc r22) {
        /*
            Method dump skipped, instructions count: 748
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C14007Wck.r(NSc):void");
    }

    public final void s(Object obj) {
        Runnable runnable = (Runnable) this.f;
        if (runnable != null) {
            ((Function1) this.d).invoke(runnable);
        }
        if (((Boolean) ((Function0) this.b).invoke()).booleanValue()) {
            this.f = null;
            ((Function1) this.e).invoke(obj);
            return;
        }
        CEm cEm = new CEm(this, obj, 20);
        this.f = cEm;
        ((Function1) this.c).invoke(cEm);
    }

    public final SingleFlatMapCompletable t(String str) {
        return new SingleFlatMapCompletable(new SingleDelayWithCompletable(((PO1) ((InterfaceC52871xhb) this.f).getValue()).x(), ((PO1) ((InterfaceC52871xhb) this.f).getValue()).G(null)), new C3675Ftj(2, this, str));
    }

    public final void u(Context context, String str, String str2) {
        C17487af7 c17487af7 = new C17487af7(context, (C7319Lne) this.e, PHb.y0, true, null, null, null, 224);
        c17487af7.l = str2;
        C17487af7.c(c17487af7, R.string.okay, C51582wr6.f, true, 8);
        if (str != null) {
            c17487af7.k = str;
        }
        C20555cf7 b = c17487af7.b();
        ((C7319Lne) this.e).v(b, b.y0, null);
    }

    public final void v() {
        ((HKg) ((InterfaceC7403Lr3) this.d)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        this.c = Long.valueOf(currentTimeMillis);
        Object obj = this.b;
        ((C1741Cs8) obj).b = currentTimeMillis;
        ((BehaviorSubject) this.e).onNext((C1741Cs8) obj);
    }

    public final C18269bAf w() {
        C18269bAf c18269bAf = new C18269bAf((PlacePivot) this.b, (PlaceFilterType) this.e);
        c18269bAf.a((VisualTrayLoadState) this.c);
        List<C34316lbe> list = (List) this.d;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C34316lbe c34316lbe : list) {
            arrayList.add(c34316lbe.a());
        }
        c18269bAf.b(arrayList);
        return c18269bAf;
    }

    public final C15194Xzf x() {
        VisualTrayLoadState visualTrayLoadState = (VisualTrayLoadState) this.c;
        List<C34316lbe> list = (List) this.d;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C34316lbe c34316lbe : list) {
            arrayList.add(c34316lbe.a());
        }
        C15194Xzf c15194Xzf = new C15194Xzf(visualTrayLoadState, arrayList, (List) this.b);
        c15194Xzf.a((List) this.e);
        return c15194Xzf;
    }

    public final Single y() {
        EnumC50215vxm enumC50215vxm = EnumC50215vxm.a;
        List<String> h = ((C15286Yd9) ((InterfaceC15919Zd9) this.d)).h();
        if (!(h instanceof Collection) || !h.isEmpty()) {
            for (String str : h) {
                if (!K1c.m(str, "84ee8839-3911-492d-8b94-72dd80f3713a") && !K1c.m(str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781") && !K1c.m(str, ((InterfaceC50562wBj) this.b).a())) {
                    return new SingleJust(Boolean.FALSE);
                }
            }
        }
        Y7c y7c = (Y7c) ((P7c) this.c);
        y7c.getClass();
        return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new CompletableSubscribeOn(new CompletableFromSingle(new SingleFlatMap(((C24113eym) y7c.a).a(new ESf(enumC50215vxm, null, null, 14), X7c.d), new V6c(18))), y7c.g.e()).i(new Z9c(25, this)));
    }

    public C14007Wck(AP4 ap4, InterfaceC16419Zxm interfaceC16419Zxm, C50240vym c50240vym) {
        this.a = 21;
        this.c = ap4;
        this.d = interfaceC16419Zxm;
        this.b = c50240vym;
        C56261zua c56261zua = C56261zua.K0;
        this.e = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "ValisLocationInitializer"));
        Collections.singletonList("ValisLocationInitializer");
        this.f = C3632Fs0.a;
    }

    public C14007Wck(S06 s06, InterfaceC44370s99 interfaceC44370s99, S99 s99, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 29;
        this.c = s06;
        this.b = interfaceC44370s99;
        this.e = s99;
        this.d = interfaceC7403Lr3;
        this.f = interfaceC47306u44;
    }

    public C14007Wck(C3905Gd7 c3905Gd7, C3708Fv4 c3708Fv4, YJ6 yj6) {
        this.a = 3;
        this.c = c3905Gd7;
        this.d = c3708Fv4;
        this.b = yj6;
        C2228Dm7 c2228Dm7 = C2228Dm7.H0;
        c2228Dm7.getClass();
        this.e = new C41383qCg(new C37795ns0(c2228Dm7, "TwoDTryOnService"));
        this.f = new C1338Cbl(new C41357qBf(8, this));
    }

    public C14007Wck(Y78 y78, C22608e01 c22608e01, InterfaceC34767lth interfaceC34767lth, InterfaceC25679g01 interfaceC25679g01, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = 17;
        this.c = y78;
        this.b = c22608e01;
        this.e = interfaceC34767lth;
        this.f = interfaceC25679g01;
        this.d = interfaceC7403Lr3;
    }

    public C14007Wck(C14652Xd8 c14652Xd8, C49043vC7 c49043vC7, InterfaceC47832uP7 interfaceC47832uP7, C4i c4i) {
        this.a = 1;
        this.c = c14652Xd8;
        this.d = c49043vC7;
        this.e = interfaceC47832uP7;
        this.b = c4i;
        C2228Dm7.Y.getClass();
        Collections.singletonList("ExploreBatchViewClient");
        this.f = C3632Fs0.a;
    }

    public C14007Wck(C7699Md9 c7699Md9, C46504tXl c46504tXl) {
        this.a = 5;
        this.c = c7699Md9;
        this.d = c46504tXl;
        C46736th9 c46736th9 = C46736th9.f;
        C37795ns0 b = AbstractC24365f8n.b(c46736th9, c46736th9, "SuggestionsPopupActionHandlerImpl");
        this.b = b;
        this.e = new C41383qCg(b);
        this.f = C3632Fs0.a;
    }

    public C14007Wck(InterfaceC51338whb interfaceC51338whb, InterfaceC47506uC4 interfaceC47506uC4, C7699Md9 c7699Md9, YBe yBe) {
        this.a = 8;
        this.c = interfaceC51338whb;
        this.d = interfaceC47506uC4;
        this.b = c7699Md9;
        this.e = yBe;
        this.f = new C1338Cbl(C25569fvh.d);
    }

    public C14007Wck(HNb hNb, HNb hNb2, HNb hNb3, C7319Lne c7319Lne, AbstractC43935rs0 abstractC43935rs0) {
        this.a = 16;
        this.c = hNb;
        this.d = hNb2;
        this.b = hNb3;
        this.e = c7319Lne;
        this.f = new C41383qCg(new C37795ns0(abstractC43935rs0, "MultiPlayerInviteFriendsServiceImpl"));
    }

    public C14007Wck(P7c p7c, InterfaceC15919Zd9 interfaceC15919Zd9, InterfaceC50562wBj interfaceC50562wBj, C17550ahm c17550ahm, JB4 jb4) {
        this.a = 26;
        this.c = p7c;
        this.d = interfaceC15919Zd9;
        this.b = interfaceC50562wBj;
        this.e = c17550ahm;
        this.f = jb4;
    }

    public C14007Wck(ULc uLc, InterfaceC7403Lr3 interfaceC7403Lr3, Context context, InterfaceC44370s99 interfaceC44370s99, C33628l9c c33628l9c) {
        this.a = 28;
        this.c = context;
        this.d = interfaceC44370s99;
        this.b = c33628l9c;
        this.e = new C45639syl(context.getResources(), interfaceC7403Lr3);
        this.f = uLc.a;
    }

    public C14007Wck(ZOc zOc, C33628l9c c33628l9c, C34460lha c34460lha, C18031b12 c18031b12, X69 x69) {
        this.a = 19;
        this.c = zOc;
        this.d = c33628l9c;
        this.b = c34460lha;
        this.e = c18031b12;
        this.f = x69;
    }

    public C14007Wck(VSc vSc, C17248aVc c17248aVc, C18831bXc c18831bXc, GMc gMc, STc sTc) {
        this.a = 27;
        this.c = vSc;
        this.d = c17248aVc;
        this.b = c18831bXc;
        this.e = gMc;
        this.f = sTc;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [Cs8, java.lang.Object] */
    public C14007Wck(STc sTc, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = 22;
        this.d = interfaceC7403Lr3;
        ?? obj = new Object();
        obj.a = sTc.a;
        obj.b = 0L;
        this.b = obj;
        this.e = new BehaviorSubject(obj);
        this.f = BehaviorSubject.T0();
    }

    public C14007Wck(B4d b4d, C32349kLf c32349kLf, InterfaceC4836Hpa interfaceC4836Hpa) {
        this.a = 23;
        this.c = b4d;
        this.d = c32349kLf;
        this.b = interfaceC4836Hpa;
        this.e = new CompositeDisposable();
        this.f = new PublishSubject();
    }

    public C14007Wck(GAd gAd, C55088z8k c55088z8k, C7319Lne c7319Lne) {
        this.a = 13;
        this.c = gAd;
        this.d = c55088z8k;
        this.b = c7319Lne;
        this.e = new C41383qCg(AbstractC51267wed.a);
        this.f = new CompositeDisposable();
    }

    public C14007Wck(C14660Xdg c14660Xdg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 9;
        this.c = c14660Xdg;
        this.d = interfaceC6857Kug;
        C45162sfg c45162sfg = C45162sfg.f;
        this.b = new C41383qCg(L88.d(c45162sfg, c45162sfg, "ProfileQuickAddDataProvider"));
        this.e = interfaceC6857Kug2;
        this.f = new C1338Cbl(new C40061pL4(interfaceC47306u44, 1));
    }

    public C14007Wck(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = 20;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.b = interfaceC6225Jug4;
        this.e = new C1338Cbl(new C23044eHc(0, this));
        this.f = interfaceC6225Jug;
    }

    public C14007Wck(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = 4;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.b = interfaceC6857Kug3;
        C2228Dm7 c2228Dm7 = C2228Dm7.H0;
        c2228Dm7.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c2228Dm7, "LoadingPageLauncher");
        this.e = c37795ns0;
        this.f = new C41383qCg(c37795ns0);
    }

    public C14007Wck(C47117twg c47117twg, C24132ezg c24132ezg, C4i c4i, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 12;
        this.c = c47117twg;
        this.d = c24132ezg;
        this.b = c4i;
        this.e = interfaceC47306u44;
        this.f = ((C26403gT6) c4i).b(XCa.f, "ProfileLauncherImpl");
    }

    public C14007Wck(C4i c4i, C51968x6i c51968x6i, C7319Lne c7319Lne, InterfaceC4836Hpa interfaceC4836Hpa) {
        this.a = 7;
        this.b = c4i;
        this.c = c51968x6i;
        this.d = c7319Lne;
        this.e = interfaceC4836Hpa;
    }

    public C14007Wck(C10920Rfi c10920Rfi, C16530a2b c16530a2b, C34459lh9 c34459lh9, U5k u5k) {
        this.a = 6;
        this.c = c10920Rfi;
        this.d = c16530a2b;
        this.b = c34459lh9;
        this.e = u5k;
        C46736th9.f.getClass();
        Collections.singletonList("AddFriendsPageHooksFactory");
        this.f = C3632Fs0.a;
    }

    public C14007Wck(C54690ysm c54690ysm, InterfaceC15175Xyk interfaceC15175Xyk, YBe yBe, C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 11;
        this.c = c54690ysm;
        this.d = interfaceC15175Xyk;
        this.b = yBe;
        this.e = ((C26403gT6) c4i).b(XCa.f, "InsightsLayerActions");
        this.f = new C1338Cbl(new SUa(0, interfaceC6857Kug));
    }

    public C14007Wck(InterfaceC16419Zxm interfaceC16419Zxm, InterfaceC47306u44 interfaceC47306u44, NAk nAk) {
        this.a = 18;
        this.c = interfaceC16419Zxm;
        this.d = interfaceC47306u44;
        this.b = nAk;
        C56261zua c56261zua = C56261zua.C0;
        c56261zua.getClass();
        Collections.singletonList("ValisOnboardedFlagMigratorImpl");
        this.e = C3632Fs0.a;
        this.f = new C41383qCg(new C37795ns0(c56261zua, "ValisOnboardedFlagMigratorImpl"));
    }

    public C14007Wck(Context context, C4i c4i, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = 10;
        this.c = context;
        this.d = new C1338Cbl(new C37841ntl(21, interfaceC6225Jug));
        C41383qCg b = ((C26403gT6) c4i).b(XCa.f, "ProfileSelfServeEligibilityChecker");
        this.b = b;
        this.e = AbstractC21129d26.O0(b.e(), 1);
        this.f = new SingleSubscribeOn(new SingleCache(new SingleFromCallable(new CallableC37499ng4(26, this))), (Scheduler) this.e);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ C14007Wck(com.snap.places.visualtray.VisualTrayLoadState r3) {
        /*
            r2 = this;
            w08 r0 = defpackage.C50277w08.a
            r1 = 25
            r2.a = r1
            r1 = 0
            r2.<init>(r3, r0, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C14007Wck.<init>(com.snap.places.visualtray.VisualTrayLoadState):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ C14007Wck(com.snap.places.visualtray.VisualTrayLoadState r7, com.snap.placediscovery.PlacePivot r8, com.snap.placediscovery.PlaceFilterType r9) {
        /*
            r6 = this;
            w08 r2 = defpackage.C50277w08.a
            r0 = 24
            r6.a = r0
            r5 = 0
            r0 = r6
            r1 = r7
            r3 = r8
            r4 = r9
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C14007Wck.<init>(com.snap.places.visualtray.VisualTrayLoadState, com.snap.placediscovery.PlacePivot, com.snap.placediscovery.PlaceFilterType):void");
    }

    public C14007Wck(VisualTrayLoadState visualTrayLoadState, List list, PlacePivot placePivot, PlaceFilterType placeFilterType, String str) {
        this.a = 24;
        this.c = visualTrayLoadState;
        this.d = list;
        this.b = placePivot;
        this.e = placeFilterType;
        this.f = str;
    }

    public C14007Wck(VisualTrayLoadState visualTrayLoadState, List list, List list2, String str) {
        this.a = 25;
        this.c = visualTrayLoadState;
        this.d = list;
        this.b = list2;
        this.f = str;
    }

    public C14007Wck(ArrayList arrayList, C55088z8k c55088z8k, InterfaceC6857Kug interfaceC6857Kug, C31923k4e c31923k4e, NT7 nt7) {
        this.a = 2;
        this.c = arrayList;
        this.d = interfaceC6857Kug;
        this.b = c31923k4e;
        this.e = c55088z8k;
        this.f = nt7;
    }

    public C14007Wck(Function0 function0, Function1 function1, YYb yYb, Function1 function12) {
        this.a = 15;
        this.c = function1;
        this.d = yYb;
        this.b = function0;
        this.e = function12;
    }
}
