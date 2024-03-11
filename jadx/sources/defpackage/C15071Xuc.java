package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.coremedia.iso.boxes.FreeSpaceBox;
import com.jakewharton.processphoenix.ProcessPhoenix;
import com.snapchat.android.R;
import defpackage.C36200mpf;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIsEmptySingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableLastSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: Xuc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15071Xuc implements Disposable {
    public final InterfaceC51338whb A0;
    public BehaviorSubject A1;
    public final InterfaceC6857Kug B0;
    public final InterfaceC6857Kug C0;
    public final InterfaceC51338whb D0;
    public final InterfaceC51338whb E0;
    public final C31473jmf F0;
    public final InterfaceC51338whb G0;
    public final InterfaceC51338whb H0;
    public final InterfaceC6857Kug I0;
    public final C1238Bxh J0;
    public final InterfaceC51338whb K0;
    public final InterfaceC51338whb L0;
    public final InterfaceC51338whb M0;
    public final InterfaceC51338whb N0;
    public final InterfaceC6857Kug O0;
    public final InterfaceC6857Kug P0;
    public final InterfaceC51338whb Q0;
    public final InterfaceC6857Kug R0;
    public final InterfaceC51338whb S0;
    public final InterfaceC7403Lr3 T0;
    public final InterfaceC6857Kug U0;
    public final C47088tvc V0;
    public final InterfaceC6857Kug W0;
    public final InterfaceC51338whb X;
    public final InterfaceC6857Kug X0;
    public final InterfaceC51338whb Y;
    public final InterfaceC6857Kug Y0;
    public final InterfaceC51338whb Z;
    public final InterfaceC6857Kug Z0;
    public final InterfaceC51338whb a;
    public final InterfaceC6857Kug a1;
    public final InterfaceC51338whb b;
    public final InterfaceC6857Kug b1;
    public final InterfaceC51338whb c;
    public final InterfaceC6857Kug c1;
    public final InterfaceC51338whb d;
    public final InterfaceC6857Kug d1;
    public final InterfaceC51338whb e;
    public final InterfaceC51338whb f;
    public final InterfaceC51338whb g;
    public final InterfaceC51338whb h;
    public final InterfaceC6857Kug h1;
    public final InterfaceC51338whb i;
    public final InterfaceC6857Kug i1;
    public final InterfaceC51338whb j;
    public final InterfaceC6857Kug j1;
    public final C46330tQf k;
    public final InterfaceC6857Kug k1;
    public final InterfaceC6857Kug l1;
    public final C3632Fs0 m1;
    public final InterfaceC6857Kug n1;
    public final InterfaceC6857Kug o1;
    public final InterfaceC6857Kug p1;
    public final InterfaceC6857Kug q1;
    public final AtomicBoolean r1;
    public final C1338Cbl s1;
    public final InterfaceC51338whb t;
    public final C1338Cbl t1;
    public final C1338Cbl u1;
    public final C1338Cbl v1;
    public final C1338Cbl w1;
    public final C1338Cbl x1;
    public final L3j y0;
    public final InterfaceC6857Kug y1;
    public final InterfaceC51338whb z0;
    public final C41383qCg z1;
    public final SingleSubject e1 = new SingleSubject();
    public final CompositeDisposable f1 = new CompositeDisposable();
    public final CompositeDisposable g1 = new CompositeDisposable();

    public C15071Xuc(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC51338whb interfaceC51338whb6, InterfaceC51338whb interfaceC51338whb7, InterfaceC51338whb interfaceC51338whb8, InterfaceC51338whb interfaceC51338whb9, InterfaceC51338whb interfaceC51338whb10, C46330tQf c46330tQf, InterfaceC51338whb interfaceC51338whb11, InterfaceC51338whb interfaceC51338whb12, InterfaceC51338whb interfaceC51338whb13, InterfaceC51338whb interfaceC51338whb14, L3j l3j, InterfaceC51338whb interfaceC51338whb15, InterfaceC51338whb interfaceC51338whb16, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC51338whb interfaceC51338whb17, InterfaceC51338whb interfaceC51338whb18, C31473jmf c31473jmf, InterfaceC51338whb interfaceC51338whb19, InterfaceC51338whb interfaceC51338whb20, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C1238Bxh c1238Bxh, InterfaceC6225Jug interfaceC6225Jug, InterfaceC51338whb interfaceC51338whb21, InterfaceC51338whb interfaceC51338whb22, InterfaceC51338whb interfaceC51338whb23, InterfaceC51338whb interfaceC51338whb24, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC51338whb interfaceC51338whb25, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC51338whb interfaceC51338whb26, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug12, C47088tvc c47088tvc, InterfaceC6857Kug interfaceC6857Kug13, InterfaceC6857Kug interfaceC6857Kug14, InterfaceC6857Kug interfaceC6857Kug15, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug16, InterfaceC6857Kug interfaceC6857Kug17, InterfaceC6857Kug interfaceC6857Kug18, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6857Kug interfaceC6857Kug19, InterfaceC6857Kug interfaceC6857Kug20, InterfaceC6225Jug interfaceC6225Jug5) {
        this.a = interfaceC51338whb;
        this.b = interfaceC51338whb2;
        this.c = interfaceC51338whb3;
        this.d = interfaceC51338whb4;
        this.e = interfaceC51338whb5;
        this.f = interfaceC51338whb6;
        this.g = interfaceC51338whb7;
        this.h = interfaceC51338whb8;
        this.i = interfaceC51338whb9;
        this.j = interfaceC51338whb10;
        this.k = c46330tQf;
        this.t = interfaceC51338whb11;
        this.X = interfaceC51338whb12;
        this.Y = interfaceC51338whb13;
        this.Z = interfaceC51338whb14;
        this.y0 = l3j;
        this.z0 = interfaceC51338whb15;
        this.A0 = interfaceC51338whb16;
        this.B0 = interfaceC6857Kug;
        this.C0 = interfaceC6857Kug2;
        this.D0 = interfaceC51338whb17;
        this.E0 = interfaceC51338whb18;
        this.F0 = c31473jmf;
        this.G0 = interfaceC51338whb19;
        this.H0 = interfaceC51338whb20;
        this.I0 = interfaceC6857Kug3;
        this.J0 = c1238Bxh;
        this.K0 = interfaceC51338whb21;
        this.L0 = interfaceC51338whb22;
        this.M0 = interfaceC51338whb23;
        this.N0 = interfaceC51338whb24;
        this.O0 = interfaceC6857Kug9;
        this.P0 = interfaceC6857Kug10;
        this.Q0 = interfaceC51338whb25;
        this.R0 = interfaceC6857Kug11;
        this.S0 = interfaceC51338whb26;
        this.T0 = interfaceC7403Lr3;
        this.U0 = interfaceC6857Kug12;
        this.V0 = c47088tvc;
        this.W0 = interfaceC6857Kug13;
        this.X0 = interfaceC6857Kug14;
        this.Y0 = interfaceC6225Jug2;
        this.Z0 = interfaceC6857Kug17;
        this.a1 = interfaceC6857Kug18;
        this.b1 = interfaceC6857Kug19;
        this.c1 = interfaceC6857Kug20;
        this.d1 = interfaceC6225Jug5;
        this.h1 = interfaceC6857Kug16;
        this.i1 = interfaceC6857Kug4;
        this.j1 = interfaceC6225Jug;
        this.k1 = interfaceC6857Kug5;
        this.l1 = interfaceC6857Kug6;
        C28629hvc c28629hvc = C28629hvc.f;
        c28629hvc.getClass();
        Collections.singletonList("LoginSignup.LoginSignupCoordinator");
        this.m1 = C3632Fs0.a;
        this.n1 = interfaceC6857Kug7;
        this.o1 = interfaceC6857Kug8;
        this.p1 = interfaceC6225Jug3;
        this.q1 = interfaceC6225Jug4;
        this.r1 = new AtomicBoolean(false);
        this.s1 = new C1338Cbl(new C3059Euc(this, 3));
        this.t1 = new C1338Cbl(new C3059Euc(this, 4));
        this.u1 = new C1338Cbl(new C3059Euc(this, 5));
        this.v1 = new C1338Cbl(new C3059Euc(this, 2));
        this.w1 = new C1338Cbl(new C3059Euc(this, 1));
        this.x1 = new C1338Cbl(new C3059Euc(this, 0));
        this.y1 = interfaceC6857Kug15;
        this.z1 = new C41383qCg(new C37795ns0(c28629hvc, "LoginSignup.LoginSignupCoordinator"));
        this.A1 = BehaviorSubject.T0();
    }

    public static final void b(C15071Xuc c15071Xuc, EnumC17706ao3 enumC17706ao3, long j, int i, String str) {
        int i2;
        byte[] bArr;
        Single r;
        EnumC19310bqm enumC19310bqm = EnumC19310bqm.REGISTRATION;
        C1238Bxh c1238Bxh = c15071Xuc.J0;
        c1238Bxh.getClass();
        EnumC4981Hvc enumC4981Hvc = EnumC4981Hvc.E1;
        String name = enumC19310bqm.name();
        Locale locale = Locale.ROOT;
        UMd L0 = T73.L0(enumC4981Hvc, "flow", name.toLowerCase(locale));
        L0.b("source", str);
        c1238Bxh.b.d(L0, 1L);
        String str2 = ((InterfaceC15728Yvc) c15071Xuc.d.get()).q().r;
        byte[] bArr2 = new byte[16];
        AbstractC40560pfi.a.nextBytes(bArr2);
        ((HKg) c15071Xuc.T0).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (enumC17706ao3 == EnumC17706ao3.a) {
            EnumC34703lr3 enumC34703lr3 = EnumC34703lr3.SAFETY_NET;
            EnumC0607Axh enumC0607Axh = EnumC0607Axh.SKIP_SAFETY_NET;
            C1238Bxh c1238Bxh2 = c15071Xuc.J0;
            c1238Bxh2.a(enumC19310bqm, str, str2, null, enumC34703lr3, enumC0607Axh, FreeSpaceBox.TYPE);
            UMd L02 = T73.L0(EnumC4981Hvc.G1, "flow", enumC19310bqm.name().toLowerCase(locale));
            L02.b("source", str);
            L02.b("result", FreeSpaceBox.TYPE);
            c1238Bxh2.b.d(L02, 1L);
            r = new SingleJust(C50277w08.a);
            bArr = bArr2;
            i2 = 2;
        } else {
            i2 = 2;
            ((C15095Xvc) ((InterfaceC10389Qjk) c15071Xuc.D0.get())).b(EnumC11935Sva.SIGNUP_SAFETYNET_SUBMIT, EnumC16359Zva.INTERNAL_PROCESS, 2, null);
            c15071Xuc.J0.a(enumC19310bqm, str, str2, null, q(enumC17706ao3), EnumC0607Axh.SYNCHRONOUS_CHECK, null);
            bArr = bArr2;
            r = new SingleSubscribeOn(((B1a) c15071Xuc.c1.get()).a(enumC17706ao3.b(), bArr, enumC17706ao3.a(), i), c15071Xuc.z1.e()).w(j, TimeUnit.SECONDS).r(new C12302Tkb(28, enumC17706ao3));
        }
        new SingleDoOnError(new SingleDoOnSuccess(r, new C3692Fuc(c15071Xuc, str, str2, enumC17706ao3, currentTimeMillis, 0)), new C3692Fuc(c15071Xuc, str, str2, enumC17706ao3, currentTimeMillis, 1)).subscribe(new C54060yT7(11, c15071Xuc, bArr), new C2426Duc(c15071Xuc, i2), c15071Xuc.f1);
    }

    /* JADX WARN: Type inference failed for: r1v15, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v30, types: [xJj, zJj] */
    public static final void d(C15071Xuc c15071Xuc, InterfaceC21398dD0 interfaceC21398dD0) {
        String str;
        boolean z;
        SP3 sp3;
        Disposable disposable;
        VP3 vp3;
        VP3 vp32;
        H78 h78;
        PQ1 pq1;
        VP3 vp33;
        C52294xJj c52294xJj;
        C51923x4n c51923x4n;
        C51923x4n c51923x4n2;
        c15071Xuc.getClass();
        boolean z2 = interfaceC21398dD0 instanceof TC0;
        InterfaceC51338whb interfaceC51338whb = c15071Xuc.d;
        CompositeDisposable compositeDisposable = c15071Xuc.f1;
        boolean z3 = false;
        InterfaceC51338whb interfaceC51338whb2 = c15071Xuc.t;
        String str2 = "";
        if (z2) {
            TC0 tc0 = (TC0) interfaceC21398dD0;
            ((InterfaceC15728Yvc) interfaceC51338whb.get()).b(tc0.b);
            ((InterfaceC15728Yvc) interfaceC51338whb.get()).C(tc0.c);
            C47968uV c47968uV = tc0.d;
            int i = c47968uV.a;
            if (i != 8) {
                str = "";
            } else {
                if (i == 8) {
                    c51923x4n2 = (C51923x4n) c47968uV.b;
                } else {
                    c51923x4n2 = null;
                }
                str = c51923x4n2.f;
            }
            C24003euc c24003euc = (C24003euc) interfaceC51338whb2.get();
            c24003euc.t = true;
            c24003euc.u = str;
            C28604huc c28604huc = (C28604huc) c15071Xuc.a1.get();
            EnumC7596Lz4 enumC7596Lz4 = EnumC7596Lz4.a;
            c28604huc.getClass();
            C20326cVl[] c20326cVlArr = c47968uV.c;
            if (c20326cVlArr.length == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                ?? obj = new Object();
                obj.a = "unknown";
                disposable = new ObservableMap(new ObservableFlatMapSingle(new ObservableFilter(new ObservableFromIterable(AbstractC21223d60.i(c20326cVlArr)), C27072guc.a).k0(c28604huc.k.e()), new C51724wx(16, c28604huc, enumC7596Lz4)), new C50614wDl(3, c28604huc, obj, enumC7596Lz4)).I0(16).subscribe(new C27342h56(25, c28604huc, obj, c20326cVlArr), new C24033evh(2, c28604huc));
            } else {
                int i2 = c47968uV.a;
                if (i2 == 8) {
                    if (i2 == 8) {
                        c51923x4n = (C51923x4n) c47968uV.b;
                    } else {
                        c51923x4n = null;
                    }
                    str2 = c51923x4n.f;
                }
                C6965Kz4 c6965Kz4 = c28604huc.h;
                c6965Kz4.getClass();
                EnumC6333Jz4 b = C6965Kz4.b(c47968uV);
                C5701Iz4 c5701Iz4 = new C5701Iz4();
                c5701Iz4.f = b;
                c5701Iz4.g = enumC7596Lz4;
                c5701Iz4.h = null;
                c5701Iz4.i = str2;
                c6965Kz4.a.h(c5701Iz4);
                int i3 = c47968uV.a;
                InterfaceC6857Kug interfaceC6857Kug = c28604huc.c;
                if (i3 != 6) {
                    EnumC4981Hvc enumC4981Hvc = EnumC4981Hvc.d2;
                    InterfaceC51860x2a interfaceC51860x2a = c28604huc.f;
                    Context context = c28604huc.a;
                    if (i3 != 7) {
                        if (i3 != 8) {
                            interfaceC51860x2a.d(T73.L0(enumC4981Hvc, AuthorizationResponseParser.ERROR, "unknown_challenge"), 1L);
                            h78 = (H78) interfaceC6857Kug.get();
                            pq1 = new PQ1(new C46434tV(), context.getString(R.string.default_error_try_again_later), false);
                            h78.a(pq1);
                        } else {
                            View decorView = ((Activity) context).getWindow().getDecorView();
                            if (Build.VERSION.SDK_INT >= 30) {
                                ?? c52294xJj2 = new C52294xJj(decorView);
                                c52294xJj2.M0 = decorView;
                                c52294xJj = c52294xJj2;
                            } else {
                                c52294xJj = new C52294xJj(decorView);
                            }
                            c52294xJj.s();
                            decorView.post(new RunnableC44353s8h(12, c28604huc, c47968uV, enumC7596Lz4));
                        }
                    } else {
                        if (i3 == 7) {
                            vp3 = (VP3) c47968uV.b;
                        } else {
                            vp3 = null;
                        }
                        if (vp3.a == 3) {
                            if (i3 == 7) {
                                vp33 = (VP3) c47968uV.b;
                            } else {
                                vp33 = null;
                            }
                            ((H78) interfaceC6857Kug.get()).a(new C4134Gme(vp33));
                        } else {
                            if (i3 == 7) {
                                vp32 = (VP3) c47968uV.b;
                            } else {
                                vp32 = null;
                            }
                            if (vp32.a == 2) {
                                interfaceC51860x2a.d(T73.L0(enumC4981Hvc, AuthorizationResponseParser.ERROR, "unsupported_challenge"), 1L);
                                h78 = (H78) interfaceC6857Kug.get();
                                pq1 = new PQ1(new C46434tV(), context.getString(R.string.default_error_try_again_later), false);
                                h78.a(pq1);
                            }
                        }
                    }
                } else {
                    if (i3 == 6) {
                        sp3 = (SP3) c47968uV.b;
                    } else {
                        sp3 = null;
                    }
                    H78 h782 = (H78) interfaceC6857Kug.get();
                    int i4 = sp3.d;
                    h782.a(new C3501Fme(sp3.e, (i4 == 3 || i4 == 4) ? true : true));
                }
                disposable = EmptyDisposable.a;
            }
            compositeDisposable.b(disposable);
            return;
        }
        C24003euc c24003euc2 = (C24003euc) interfaceC51338whb2.get();
        c24003euc2.t = false;
        c24003euc2.u = "";
        C10672Qvc c10672Qvc = (C10672Qvc) c15071Xuc.Y.get();
        InterfaceC10181Qbb[] interfaceC10181QbbArr = C10672Qvc.h;
        c10672Qvc.getClass();
        c10672Qvc.g.b(new CompletableSubscribeOn(new CompletableFromRunnable(new L7j((Object) c10672Qvc, false, 10)), c10672Qvc.c).subscribe());
        ObservableFilter observableFilter = new ObservableFilter(new ObservableMap(((InterfaceC29877ik3) c15071Xuc.M0.get()).e(EnumC1161Buc.B1, AbstractC6601Kk3.a), C28520hr3.e).H(Functions.a), C8116Muc.b);
        C41383qCg c41383qCg = c15071Xuc.z1;
        AbstractC50324w26.z0(new ObservableSubscribeOn(observableFilter, c41383qCg.e()), new C2426Duc(c15071Xuc, 11), new C1852Cx(c15071Xuc.m1, 1), compositeDisposable);
        if (((InterfaceC15728Yvc) interfaceC51338whb.get()).q().l0.length() > 0 && ((InterfaceC15728Yvc) interfaceC51338whb.get()).q().m0.length() > 0) {
            ((C24003euc) interfaceC51338whb2.get()).S("registerWithGoogle");
        }
        if (interfaceC21398dD0 instanceof C19863cD0) {
            AbstractC50324w26.w0(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC47306u44) c15071Xuc.A0.get()).j(EnumC1161Buc.m1), c41383qCg.q()), c41383qCg.m()), new C54060yT7(14, c15071Xuc, interfaceC21398dD0)), compositeDisposable);
        } else if (interfaceC21398dD0 instanceof C16794aD0) {
            if (((InterfaceC15728Yvc) interfaceC51338whb.get()).q().l) {
                ((C24003euc) interfaceC51338whb2.get()).Z();
            }
            c15071Xuc.v0();
            c15071Xuc.y0();
        }
    }

    public static final void e(C15071Xuc c15071Xuc, EnumC33252kuc enumC33252kuc) {
        c15071Xuc.s().a();
        try {
            new C49050vCe((Context) c15071Xuc.c.get()).b.cancelAll();
        } catch (SecurityException unused) {
        }
        InterfaceC51338whb interfaceC51338whb = c15071Xuc.d;
        String str = ((InterfaceC15728Yvc) interfaceC51338whb.get()).q().X;
        Long l = ((InterfaceC15728Yvc) interfaceC51338whb.get()).q().Y;
        ((InterfaceC15728Yvc) interfaceC51338whb.get()).clear();
        c15071Xuc.e1.onSuccess(new C31670juc(enumC33252kuc, str, l));
    }

    public static final void g(C15071Xuc c15071Xuc) {
        InterfaceC51338whb interfaceC51338whb = c15071Xuc.t;
        ((C24003euc) interfaceC51338whb.get()).J(EnumC31105jXg.FINISH, null);
        ((C15095Xvc) ((InterfaceC10389Qjk) c15071Xuc.D0.get())).b(EnumC11935Sva.SIGNUP_FLOW_COMPLETE, EnumC16359Zva.INTERNAL_PROCESS, 2, null);
        C24003euc c24003euc = (C24003euc) interfaceC51338whb.get();
        SingleCache singleCache = c24003euc.j;
        C48535us0 m = c24003euc.i().m();
        singleCache.getClass();
        new CompletableDoFinally(new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleObserveOn(singleCache, m), new C17865auc(c24003euc, 2)), new CompletableFromAction(new C4957Huc(c15071Xuc, 7))), new C4957Huc(c15071Xuc, 8)).subscribe(C8749Nuc.b, C6221Juc.d, c15071Xuc.f1);
    }

    public static boolean k(VQf vQf, boolean z, boolean z2, boolean z3) {
        if (z2 && z3) {
            return true;
        }
        if (vQf != VQf.e && !z && !z2) {
            return true;
        }
        return false;
    }

    public static void l0(C15071Xuc c15071Xuc, boolean z, VQf vQf, boolean z2, boolean z3, int i) {
        boolean z4;
        if ((i & 2) != 0) {
            vQf = VQf.i;
        }
        if ((i & 8) != 0) {
            z3 = false;
        }
        c15071Xuc.getClass();
        boolean k = k(vQf, z2, z, z3);
        if (vQf != VQf.e && z2 && !z) {
            z4 = true;
        } else {
            z4 = false;
        }
        int i2 = C16837aEi.U0;
        C16837aEi e = C46078tGa.e(z, k, z4);
        C5613Ivc c5613Ivc = (C5613Ivc) c15071Xuc.a.get();
        NCc nCc = C28629hvc.H0;
        if (c5613Ivc.b(nCc)) {
            c5613Ivc.d(nCc, false);
        } else {
            c5613Ivc.a(nCc, e);
        }
    }

    public static EnumC34703lr3 q(EnumC17706ao3 enumC17706ao3) {
        int i;
        if (enumC17706ao3 == null) {
            i = -1;
        } else {
            i = AbstractC1793Cuc.c[enumC17706ao3.ordinal()];
        }
        if (i != -1 && i != 1 && i != 2 && i != 3) {
            if (i != 4 && i != 5) {
                return EnumC34703lr3.PLAY_INTEGRITY;
            }
            return EnumC34703lr3.ANDROID_KEY_ATTESTATION;
        }
        return EnumC34703lr3.SAFETY_NET;
    }

    public final Completable B0() {
        InterfaceC51338whb interfaceC51338whb = this.d;
        String str = ((InterfaceC15728Yvc) interfaceC51338whb.get()).q().s0;
        String str2 = ((InterfaceC15728Yvc) interfaceC51338whb.get()).q().t0;
        if (str.length() > 0 && str2.length() > 0) {
            Single single = (Single) this.x1.getValue();
            C19703c6f c19703c6f = new C19703c6f(26, this, str, str2);
            single.getClass();
            return new CompletableSubscribeOn(new SingleFlatMapCompletable(single, c19703c6f), this.z1.e());
        }
        return CompletableEmpty.a;
    }

    public final void I0(EnumC13545Vjh enumC13545Vjh) {
        C42600r0 c42600r0 = (C42600r0) this.C0.get();
        c42600r0.getClass();
        c42600r0.c = new FU3(4, this, enumC13545Vjh);
        C17487af7 c17487af7 = new C17487af7(c42600r0.a, c42600r0.b, new NCc(C28629hvc.f, "abandon_flow_dialog", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
        c17487af7.s(R.string.abandon_flow_dialog_title_for_signup);
        c17487af7.i(R.string.abandon_flow_dialog_description_for_signup);
        C17487af7.c(c17487af7, R.string.yes, new UJ6(21, c42600r0), false, 12);
        C17487af7.g(c17487af7, null, false, null, null, null, 31);
        C20555cf7 b = c17487af7.b();
        c42600r0.b.v(b, b.y0, null);
    }

    public final MaybeIgnoreElementCompletable J0() {
        InterfaceC51338whb interfaceC51338whb = this.d;
        Completable init = ((InterfaceC15728Yvc) interfaceC51338whb.get()).init();
        C41383qCg c41383qCg = this.z1;
        return new MaybeIgnoreElementCompletable(new MaybeObserveOn(new ObservableElementAtMaybe(new CompletableAndThenObservable(new CompletableObserveOn(init, c41383qCg.e()), ((InterfaceC15728Yvc) interfaceC51338whb.get()).m())), c41383qCg.m()).h(new C2426Duc(this, 26)));
    }

    public final void L0(boolean z) {
        SingleSource singleJust;
        ((C51181wb1) this.L0.get()).a();
        CompositeDisposable compositeDisposable = this.f1;
        Single w = ((InterfaceC50562wBj) ((C35226mC0) this.Z.get()).d.get()).w();
        C22982eF0 c22982eF0 = new C22982eF0(24);
        w.getClass();
        compositeDisposable.b(SubscribersKt.g(2, new SingleFlatMapCompletable(new SingleMap(w, c22982eF0), new C4325Guc(this, 9)), null, new C6853Kuc(this, 2)));
        CompositeDisposable compositeDisposable2 = this.f1;
        Y0a y0a = (Y0a) this.I0.get();
        y0a.getClass();
        compositeDisposable2.b(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC47427u90(29, y0a)), ((C41383qCg) y0a.c.getValue()).q()), ((C41383qCg) y0a.c.getValue()).m()), new C20349cWk(10, y0a)).subscribe(C6221Juc.g, C6221Juc.h));
        XUa xUa = (XUa) this.z0.get();
        AbstractC50324w26.c0(xUa.h.m(), TUa.a, 3L, TimeUnit.SECONDS, xUa.j);
        long j = new AbstractC55539zR0().a;
        try {
            long j2 = xUa.a.getPackageManager().getPackageInfo(xUa.a.getPackageName(), 0).firstInstallTime;
            xUa.k.onNext(Boolean.TRUE);
            BehaviorSubject behaviorSubject = XUa.n;
            UUa uUa = UUa.a;
            behaviorSubject.getClass();
            new SingleSubscribeOn(new ObservableFilter(behaviorSubject, uUa).S(), xUa.h.e()).subscribe(new C42533qx7(j2, j, 1, xUa), VUa.a, xUa.j);
        } catch (PackageManager.NameNotFoundException | RemoteException unused) {
        }
        C26455gVa c26455gVa = xUa.d;
        if (((C10672Qvc) c26455gVa.a.get()).c().b == 0) {
            singleJust = new SingleDoFinally(new SingleCreate(new C46708tg6(15, c26455gVa)), new L38(7, c26455gVa));
        } else {
            singleJust = new SingleJust(C26455gVa.l);
        }
        new SingleObserveOn(singleJust, xUa.h.m()).subscribe(new WUa(xUa, 1), new WUa(xUa, 2), xUa.j);
        if (!z) {
            ((InterfaceC15728Yvc) this.d.get()).t(((InterfaceC15728Yvc) this.d.get()).h());
            C24003euc c24003euc = (C24003euc) this.t.get();
            AbstractC50324w26.p0(new MaybeIgnoreElementCompletable(new SingleSubscribeOn(new SingleDoOnSuccess(((C22503dvm) ((InterfaceC15284Yd7) c24003euc.s.get())).b(), new C20934cuc(c24003euc, 1)), c24003euc.i().e()).p()), c24003euc.l);
        }
        CompositeDisposable compositeDisposable3 = this.f1;
        C21187d4e c21187d4e = (C21187d4e) ((InterfaceC11491Sd7) this.G0.get());
        c21187d4e.getClass();
        compositeDisposable3.b(new CompletableSubscribeOn(new SingleFlatMapCompletable(new MaybeIsEmptySingle(new MaybeFromCallable(new CallableC20932cua(27, c21187d4e))), new C33290kw0(25, c21187d4e)), this.z1.e()).subscribe(C8749Nuc.d, new C2426Duc(this, 27)));
        this.f1.b(new CompletableSubscribeOn(((InterfaceC50562wBj) this.j.get()).A(true), this.z1.c(EnumC40400pZ5.h)).subscribe());
        this.f1.b((Disposable) this.i.get());
        this.f1.b(((C51673wum) this.i.get()).h.k0(this.z1.m()).subscribe(new C2426Duc(this, 28)));
    }

    public final void M0() {
        U6n u6n = (U6n) this.Z0.get();
        ((HKg) u6n.c).getClass();
        this.f1.b(new SingleMap(new SingleSubscribeOn(new SingleSubscribeOn(new SingleCreate(new C31140jZ3(u6n, System.currentTimeMillis(), 2)), u6n.e.e()), this.z1.e()), new C4325Guc(this, 10)).subscribe());
    }

    public final void P0(int i, String str) {
        InterfaceC51338whb interfaceC51338whb = this.d;
        ((InterfaceC15728Yvc) interfaceC51338whb.get()).P();
        ((InterfaceC15728Yvc) interfaceC51338whb.get()).d(false);
        ((C15095Xvc) ((InterfaceC10389Qjk) this.D0.get())).b(EnumC11935Sva.SIGNUP_REG_SAFETYNET_SUBMIT, EnumC16359Zva.INTERNAL_PROCESS, 2, null);
        C11305Rvc q = ((InterfaceC15728Yvc) interfaceC51338whb.get()).q();
        Singles singles = Singles.a;
        ObservableLastSingle b0 = this.A1.D0(1L).b0();
        InterfaceC51338whb interfaceC51338whb2 = this.N0;
        Single d = ((C40694pl3) interfaceC51338whb2.get()).d(2);
        SingleJust c = ((C40694pl3) interfaceC51338whb2.get()).c();
        singles.getClass();
        Single b = Singles.b(b0, d, c);
        C41383qCg c41383qCg = this.z1;
        new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(b, c41383qCg.e()), new C6433Kd6((Object) this, (Object) q, str, i, 6)), c41383qCg.m()).subscribe(new C2426Duc(this, 29), new C14258Wn(this, str, i, 3), this.f1);
    }

    public final void R0() {
        C37123nQf a = this.k.a();
        a.f(EnumC37880nva.f4, Boolean.FALSE);
        a.a();
        if (((C45174sg4) ((C51356wi4) ((InterfaceC49824vi4) this.R0.get())).b).e()) {
            AbstractC50324w26.p0(new CompletableSubscribeOn(((InterfaceC22161di4) this.Q0.get()).c(), this.z1.e()), this.f1);
        }
    }

    public final void U(boolean z, boolean z2) {
        InterfaceC51338whb interfaceC51338whb = this.d;
        int length = ((InterfaceC15728Yvc) interfaceC51338whb.get()).q().l0.length();
        InterfaceC51338whb interfaceC51338whb2 = this.t;
        if (length == 0 || ((InterfaceC15728Yvc) interfaceC51338whb.get()).q().m0.length() == 0) {
            ((C24003euc) interfaceC51338whb2.get()).a0(K9f.REGISTRATION_USER_SIGNUP);
        }
        ((C24003euc) interfaceC51338whb2.get()).J(EnumC31105jXg.BEGIN, null);
        this.y0.b();
        Single single = (Single) this.s1.getValue();
        C41383qCg c41383qCg = this.z1;
        AbstractC50324w26.A0(new SingleObserveOn(AbstractC38597oO2.l(single, single, c41383qCg.q()), c41383qCg.m()), new C5589Iuc(this, z, z2, 0), this.f1);
    }

    public final void Y(NCc nCc, KCc kCc) {
        C5613Ivc c5613Ivc = (C5613Ivc) this.a.get();
        if (c5613Ivc.b(nCc)) {
            c5613Ivc.d(nCc, false);
        } else {
            c5613Ivc.a(nCc, kCc);
        }
    }

    public final void a(boolean z) {
        this.y0.b();
        if (z) {
            C24003euc c24003euc = (C24003euc) this.t.get();
            c24003euc.getClass();
            PXg pXg = new PXg();
            pXg.g = Boolean.TRUE;
            pXg.f = KYg.V2;
            pXg.h = ((C30210ixc) c24003euc.c.get()).b();
            c24003euc.e().h(pXg);
        }
        ProcessPhoenix.a((Context) this.c.get());
    }

    public final void a0() {
        Singles singles = Singles.a;
        InterfaceC51338whb interfaceC51338whb = this.A0;
        Single u = ((InterfaceC47306u44) interfaceC51338whb.get()).u(EnumC1161Buc.P2);
        Single r = ((InterfaceC47306u44) interfaceC51338whb.get()).r(EnumC1161Buc.Q2);
        singles.getClass();
        Single a = Singles.a(u, r);
        C41383qCg c41383qCg = this.z1;
        AbstractC50324w26.A0(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.e()), c41383qCg.m()).r(C28520hr3.c), new C2426Duc(this, 3), this.f1);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f1.b;
    }

    public final void d0() {
        C51181wb1 c51181wb1 = (C51181wb1) this.L0.get();
        c51181wb1.getClass();
        CompletableSubject completableSubject = new CompletableSubject();
        CompletablePeek i = completableSubject.i(new L38(11, c51181wb1));
        CompositeDisposable compositeDisposable = c51181wb1.k;
        AbstractC50324w26.p0(i, compositeDisposable);
        c51181wb1.j = completableSubject;
        C46581tb1 c46581tb1 = new C46581tb1(c51181wb1, 1);
        C46581tb1 c46581tb12 = new C46581tb1(c51181wb1, 2);
        Single r = ((InterfaceC47306u44) c51181wb1.a.get()).r(EnumC1161Buc.B1);
        C41383qCg c41383qCg = c51181wb1.h;
        new SingleObserveOn(new SingleSubscribeOn(r, c41383qCg.q()), c41383qCg.m()).subscribe(new C45049sb1(c51181wb1, c46581tb1, 0), new C45049sb1(c51181wb1, c46581tb12, 1), compositeDisposable);
        CompletableSubject completableSubject2 = c51181wb1.j;
        if (completableSubject2 != null) {
            C41383qCg c41383qCg2 = this.z1;
            AbstractC50324w26.p0(new CompletableObserveOn(new CompletableSubscribeOn(completableSubject2, c41383qCg2.q()), c41383qCg2.m()).i(new C4957Huc(this, 2)), this.f1);
            return;
        }
        K1c.f1("completable");
        throw null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f1.g();
        this.g1.g();
        s().e.g();
        C47088tvc c47088tvc = this.V0;
        Disposable disposable = c47088tvc.g;
        if (disposable != null) {
            disposable.dispose();
        }
        c47088tvc.h.g();
    }

    public final void e0() {
        Single I = ((InterfaceC29877ik3) this.M0.get()).I(EnumC1161Buc.L2, AbstractC6601Kk3.a);
        C41383qCg c41383qCg = this.z1;
        AbstractC50324w26.p0(new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(I, c41383qCg.e()), c41383qCg.m()), new C2426Duc(this, 4))).p().i(new C4957Huc(this, 3)), this.f1);
    }

    public final void g0() {
        AbstractC50324w26.w0(new SingleMap(new SingleObserveOn(new SingleMap(new SingleMap(new SingleMap(new SingleMap(((IRi) ((C41548qJ6) ((C32516kQe) this.h.get()).a).a).a(), C9227Oo1.e), C18485bJ6.e), IPe.a), C36642n76.f), this.z1.m()), new C4325Guc(this, 2)), this.f1);
    }

    public final void h0() {
        Single u = ((InterfaceC47306u44) this.A0.get()).u(EnumC1161Buc.W2);
        C41383qCg c41383qCg = this.z1;
        new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.e()), c41383qCg.m()).subscribe(new C2426Duc(this, 5), new C2426Duc(this, 6), this.f1);
    }

    public final void j0(boolean z, boolean z2) {
        Singles singles = Singles.a;
        Single j = ((InterfaceC47306u44) this.A0.get()).j(EnumC1161Buc.L1);
        singles.getClass();
        Single a = Singles.a((SingleSource) this.s1.getValue(), j);
        C41383qCg c41383qCg = this.z1;
        new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.e()), c41383qCg.m()).subscribe(new C5589Iuc(this, z, z2, 1), new C5589Iuc(this, z, z2, 2), this.f1);
    }

    public final void k0(boolean z, boolean z2) {
        Single u = ((InterfaceC47306u44) this.A0.get()).u(EnumC1161Buc.b2);
        C41383qCg c41383qCg = this.z1;
        new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.q()), c41383qCg.m()).subscribe(new C5589Iuc(this, z, z2, 3), new C5589Iuc(this, z, z2, 4), this.f1);
    }

    public final void o0() {
        ((C45679t0a) ((C0a) this.Y0.get()).a.get()).getClass();
        Single single = (Single) this.w1.getValue();
        C41383qCg c41383qCg = this.z1;
        new SingleObserveOn(new SingleMap(AbstractC38597oO2.l(single, single, c41383qCg.e()), C28520hr3.d), c41383qCg.m()).subscribe(new C2426Duc(this, 7), new C2426Duc(this, 8), this.f1);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onAbandonSignupFlow(C45668t0 c45668t0, EnumC13545Vjh enumC13545Vjh) {
        ((InterfaceC15728Yvc) this.d.get()).clear();
        C24003euc c24003euc = (C24003euc) this.t.get();
        c24003euc.t = false;
        c24003euc.u = "";
        ((C15095Xvc) ((InterfaceC10389Qjk) this.D0.get())).a();
        if (enumC13545Vjh == EnumC13545Vjh.d) {
            this.f1.b(new CompletableObserveOn(((C35226mC0) this.Z.get()).d(), this.z1.m()).i(new C4957Huc(this, 4)).subscribe());
        } else if (enumC13545Vjh == EnumC13545Vjh.c) {
            a(true);
        } else {
            L0(false);
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onAccountRecoveryEmailFlowFallback(C36585n5 c36585n5) {
        ((C5613Ivc) this.a.get()).d(C28629hvc.i, false);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onAddFriendsContinue(C31757jy c31757jy) {
        x();
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onAddFriendsSkip(C33339ky c33339ky) {
        x();
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onAllOneTapLoginUsersGotRemovedEvent(GG gg) {
        o0();
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onBirthdayCaptured(Y51 y51) {
        ((C15095Xvc) ((InterfaceC10389Qjk) this.D0.get())).b(EnumC11935Sva.SIGNUP_BIRTHDAY_SUBMIT, EnumC16359Zva.USER_PRESSED_CONTINUE, 2, null);
        InterfaceC51338whb interfaceC51338whb = this.d;
        ((InterfaceC15728Yvc) interfaceC51338whb.get()).W(y51.a);
        if (((InterfaceC15728Yvc) interfaceC51338whb.get()).q().o0) {
            Y(C28629hvc.F0, new C30145ium());
            return;
        }
        ((C51673wum) this.i.get()).dispose();
        List list = ((InterfaceC15728Yvc) interfaceC51338whb.get()).q().w;
        boolean z = !list.isEmpty();
        CompositeDisposable compositeDisposable = this.f1;
        C41383qCg c41383qCg = this.z1;
        if (z) {
            compositeDisposable.b(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC29877ik3) this.M0.get()).I(EnumC1161Buc.q2, AbstractC6601Kk3.a), c41383qCg.q()), c41383qCg.m()).subscribe(new C54060yT7(12, this, list), C6221Juc.b));
        } else {
            new SingleObserveOn(((C30052ir3) this.U0.get()).g(), c41383qCg.m()).subscribe(new C2426Duc(this, 9), new C2426Duc(this, 10), compositeDisposable);
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onBirthdayNotEligible(C25829g61 c25829g61) {
        ((InterfaceC15728Yvc) this.d.get()).clear();
        C30210ixc c30210ixc = (C30210ixc) this.H0.get();
        synchronized (c30210ixc) {
            c30210ixc.d = c30210ixc.a();
        }
        s().a();
        ((C15095Xvc) ((InterfaceC10389Qjk) this.D0.get())).a();
        C24003euc c24003euc = (C24003euc) this.t.get();
        c24003euc.getClass();
        Singles singles = Singles.a;
        SingleCache singleCache = c24003euc.j;
        SingleMap b = ((C22503dvm) ((InterfaceC15284Yd7) c24003euc.s.get())).b();
        singles.getClass();
        CompletableObserveOn completableObserveOn = new CompletableObserveOn(new SingleFlatMapCompletable(new CompletableFromSingle(new SingleDoOnError(new SingleMap(new SingleSubscribeOn(Singles.a(singleCache, b), c24003euc.i().e()), new C17865auc(c24003euc, 1)), new C20934cuc(c24003euc, 4))).B(C38218o8m.a), new C4325Guc(this, 3)), this.z1.m());
        C27097gvc c27097gvc = (C27097gvc) this.K0.get();
        c27097gvc.getClass();
        new CompletableAndThenCompletable(completableObserveOn, new CompletableCreate(new C16337Zuc(c27097gvc, 0))).subscribe(new C4957Huc(this, 6), new C2426Duc(this, 12), this.f1);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onCOSChallengeAnswerResult(NQ1 nq1) {
        UP3 up3;
        C46434tV c46434tV = nq1.a;
        int i = c46434tV.a;
        if (i == 6) {
            if (i == 6) {
                up3 = (UP3) c46434tV.b;
            } else {
                up3 = null;
            }
            if (up3.a == 1) {
                InterfaceC51338whb interfaceC51338whb = this.d;
                if (((InterfaceC15728Yvc) interfaceC51338whb.get()).q().j.length() > 0 && ((InterfaceC15728Yvc) interfaceC51338whb.get()).q().k.length() > 0) {
                    ZY zy = nq1.b;
                    if ((zy != null && zy.d == 2) || (zy != null && zy.d == 1)) {
                        ((InterfaceC15728Yvc) interfaceC51338whb.get()).H();
                    }
                }
            }
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onCOSChallengeSolved(OQ1 oq1) {
        r(oq1.a, oq1.b);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onCOSGenericChallengeAnswerError(PQ1 pq1) {
        C27097gvc c27097gvc = (C27097gvc) this.K0.get();
        c27097gvc.getClass();
        this.f1.b(new SingleCreate(new C9051Oh(c27097gvc, pq1.b, pq1.c, 0)).subscribe(new C54060yT7(15, this, pq1)));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onChangeUsernameInstead(GQ2 gq2) {
        new C6853Kuc(this, 0).invoke(new C27082gum());
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onChannelVerificationCodeRequestSuccess(C23304eS2 c23304eS2) {
        ((InterfaceC15728Yvc) this.d.get()).b0(c23304eS2.a);
        Y(C28629hvc.Z, new C30971jS2());
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onChannelVerificationRequired(C26375gS2 c26375gS2) {
        ((InterfaceC15728Yvc) this.d.get()).V(c26375gS2.a, c26375gS2.c, c26375gS2.d, c26375gS2.e);
        ((C15095Xvc) ((InterfaceC10389Qjk) this.D0.get())).b(EnumC11935Sva.LOGIN_OPERATION_REQUIRE_CHANNEL_VERIFICATION, EnumC16359Zva.INTERNAL_PROCESS, 1, null);
        if (c26375gS2.b.ordinal() == 1) {
            Y(C28629hvc.Y, new C35623mS2());
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onChannelVerificationSuccess(C27908hS2 c27908hS2) {
        EnumC28654hwc enumC28654hwc = ((InterfaceC15728Yvc) this.d.get()).q().e0;
        if (enumC28654hwc == null) {
            enumC28654hwc = EnumC28654hwc.USERNAME_PASSWORD_LOGIN;
        }
        t0(enumC28654hwc, EnumC33252kuc.b, null);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onClearSignupDisplayNameError(C2857Em3 c2857Em3) {
        ((InterfaceC15728Yvc) this.d.get()).l("");
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onClearSignupPasswordError(C3490Fm3 c3490Fm3) {
        ((InterfaceC15728Yvc) this.d.get()).S("");
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onClearSignupUsernameError(C4123Gm3 c4123Gm3) {
        ((InterfaceC15728Yvc) this.d.get()).B("");
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onContactSyncPrepromptInteracted(C32944ki4 c32944ki4) {
        EnumC34590lmf enumC34590lmf;
        C24003euc c24003euc = (C24003euc) this.t.get();
        K9f k9f = K9f.REGISTRATION_USER_CONTACT_PRE_PROMPT;
        EnumC43800rmf enumC43800rmf = EnumC43800rmf.APP_CONTACTS;
        boolean z = c32944ki4.a;
        if (z) {
            enumC34590lmf = EnumC34590lmf.OK;
        } else {
            enumC34590lmf = EnumC34590lmf.DONT_ALLOW;
        }
        c24003euc.t(k9f, enumC43800rmf, enumC34590lmf, z);
        InterfaceC51338whb interfaceC51338whb = this.d;
        ((InterfaceC15728Yvc) interfaceC51338whb.get()).c0(z);
        ((InterfaceC15728Yvc) interfaceC51338whb.get()).X(false);
        e0();
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onDisplayNameCaptured(C55150zB7 c55150zB7) {
        ((C15095Xvc) ((InterfaceC10389Qjk) this.D0.get())).b(EnumC11935Sva.SIGNUP_DISPLAY_NAME_SUBMIT, EnumC16359Zva.USER_PRESSED_CONTINUE, 2, null);
        InterfaceC51338whb interfaceC51338whb = this.d;
        String str = c55150zB7.a;
        String str2 = c55150zB7.b;
        ((InterfaceC15728Yvc) interfaceC51338whb.get()).D(str, str2);
        String str3 = ((InterfaceC15728Yvc) interfaceC51338whb.get()).q().h0;
        InterfaceC51338whb interfaceC51338whb2 = this.i;
        if (str3 != null && str3.length() != 0) {
            C51673wum c51673wum = (C51673wum) interfaceC51338whb2.get();
            c51673wum.i.onNext(Boolean.TRUE);
            C30052ir3 c30052ir3 = (C30052ir3) c51673wum.d.get();
            c30052ir3.getClass();
            Singles singles = Singles.a;
            InterfaceC29877ik3 f = c30052ir3.f();
            EnumC1161Buc enumC1161Buc = EnumC1161Buc.n2;
            C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
            c51673wum.X = SubscribersKt.k(new SingleFlatMap(new SingleSubscribeOn(Single.F(f.H(enumC1161Buc, c10668Qv8), c30052ir3.f().I(EnumC1161Buc.t2, c10668Qv8), c30052ir3.i(), ((C22503dvm) c30052ir3.f.get()).b(), (Single) c30052ir3.e.get(), new C22384dr3(c30052ir3, 0)), c30052ir3.c.e()), new C22310do4(str3, 11)), null, new C21594dKl((Object) c51673wum, (Object) str3, (Object) c55150zB7.a, (Object) c55150zB7.b, 17), 1);
        } else {
            ((C51673wum) interfaceC51338whb2.get()).a(str, str2);
        }
        a0();
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onEmailCaptured(MX7 mx7) {
        InterfaceC51338whb interfaceC51338whb = this.d;
        ((InterfaceC15728Yvc) interfaceC51338whb.get()).g0(mx7.a);
        ((InterfaceC15728Yvc) interfaceC51338whb.get()).u();
        ((C15095Xvc) ((InterfaceC10389Qjk) this.D0.get())).b(EnumC11935Sva.SIGNUP_EMAIL_SUCCEED, EnumC16359Zva.INTERNAL_PROCESS, 2, null);
        C11305Rvc q = ((InterfaceC15728Yvc) interfaceC51338whb.get()).q();
        if (!q.T) {
            VQf vQf = VQf.d;
            VQf vQf2 = q.V;
            if (vQf2 != vQf && vQf2 != VQf.f) {
                l0(this, false, vQf2, true, false, 8);
                return;
            }
        }
        t();
        y0();
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onExitCOSChallenge(Z98 z98) {
        I0(EnumC13545Vjh.c);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onExitLogin(C43496ra8 c43496ra8) {
        g0();
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onExitPageWithNoAction(C45031sa8 c45031sa8) {
        s().b(EnumC46451tVg.c, c45031sa8.a);
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [wVg, java.lang.Object] */
    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onExitRegistrationFlowEvent(C46563ta8 c46563ta8) {
        boolean z;
        int i;
        int i2;
        if (c46563ta8.a == K9f.REGISTRATION_USER_DISPLAY_NAME) {
            z = true;
        } else {
            z = false;
        }
        C27097gvc c27097gvc = (C27097gvc) this.K0.get();
        if (z) {
            i = R.string.reg_completion_prompt_display_name_description;
        } else {
            i = R.string.reg_completion_prompt_birthday_description;
        }
        if (z) {
            i2 = R.string.reg_completion_prompt_display_name_resume;
        } else {
            i2 = R.string.reg_completion_prompt_birthday_resume;
        }
        c27097gvc.getClass();
        SingleSubject singleSubject = new SingleSubject();
        ?? obj = new Object();
        obj.a = true;
        new SingleDoOnSuccess(new SingleDoOnSubscribe(singleSubject, new C24028evc(c27097gvc, i, i2, obj, singleSubject, c46563ta8.a)), new C9381Ouc(this, c46563ta8, 0)).subscribe(new C9381Ouc(this, c46563ta8, 1), C6221Juc.e, this.f1);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onExitSetEmailPage(C48097ua8 c48097ua8) {
        I0(EnumC13545Vjh.d);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onExitSetPhonePage(C49631va8 c49631va8) {
        EnumC13545Vjh enumC13545Vjh;
        InterfaceC51338whb interfaceC51338whb = this.b;
        ArrayDeque j = ((C7319Lne) interfaceC51338whb.get()).j();
        if (!j.isEmpty()) {
            Iterator it = j.iterator();
            while (it.hasNext()) {
                NCc z0 = ((Z7f) it.next()).c.z0();
                NCc nCc = C28629hvc.J0;
                if (K1c.m(z0, nCc)) {
                    ((C7319Lne) interfaceC51338whb.get()).C(nCc, false, true, null);
                    return;
                }
            }
        }
        if (c49631va8.a) {
            enumC13545Vjh = EnumC13545Vjh.c;
        } else {
            enumC13545Vjh = EnumC13545Vjh.d;
        }
        I0(enumC13545Vjh);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onFindFriendsResult(XN8 xn8) {
        Completable maybeIgnoreElementCompletable;
        ((C15095Xvc) ((InterfaceC10389Qjk) this.D0.get())).b(EnumC11935Sva.SIGNUP_FIND_FRIENDS_SUCCEED, EnumC16359Zva.INTERNAL_PROCESS, 2, null);
        if (xn8.b) {
            maybeIgnoreElementCompletable = new CompletableFromAction(new C4957Huc(this, 9));
        } else {
            C37919nx c37919nx = (C37919nx) this.j1.get();
            SingleDefer singleDefer = c37919nx.g;
            C34849lx c34849lx = new C34849lx(c37919nx, 0);
            singleDefer.getClass();
            maybeIgnoreElementCompletable = new MaybeIgnoreElementCompletable(new MaybeMap(new MaybeObserveOn(new SingleFlatMapMaybe(singleDefer, c34849lx), this.z1.m()), new C4325Guc(this, 0)).e(new C4957Huc(this, 0)));
        }
        AbstractC50324w26.p0(maybeIgnoreElementCompletable, this.f1);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onFindFriendsSplashSkip(C40139pO8 c40139pO8) {
        d0();
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onGoogleCredentialCaptured(L0a l0a) {
        throw null;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onHandleGoogleSignUpResult(C12709Uba c12709Uba) {
        Single single = (Single) this.w1.getValue();
        B3h.o(single, single, this.z1.m()).subscribe(new C10015Puc(this, c12709Uba, 0), new C10015Puc(this, c12709Uba, 1), this.f1);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onInviteContactsContinue(E1b e1b) {
        d0();
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onInviteContactsSkip(F1b f1b) {
        d0();
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onLoginSuccess(C37907nwc c37907nwc) {
        EnumC11935Sva enumC11935Sva;
        EnumC28654hwc enumC28654hwc = EnumC28654hwc.EMAIL_CODE_ACCOUNT_RECOVERY;
        EnumC28654hwc enumC28654hwc2 = c37907nwc.b;
        if (enumC28654hwc2 != enumC28654hwc && enumC28654hwc2 != EnumC28654hwc.PHONE_CODE_ACCOUNT_RECOVERY) {
            if (enumC28654hwc2 != EnumC28654hwc.PHONE_CODE && enumC28654hwc2 != EnumC28654hwc.EMAIL_CODE) {
                enumC11935Sva = EnumC11935Sva.LOGIN_OPERATION_SUCCEED;
            } else {
                enumC11935Sva = EnumC11935Sva.MAGIC_CODE_LOGIN_SUCCEED;
            }
            ((C15095Xvc) ((InterfaceC10389Qjk) this.D0.get())).b(enumC11935Sva, EnumC16359Zva.INTERNAL_PROCESS, 1, null);
        }
        t0(enumC28654hwc2, EnumC33252kuc.b, c37907nwc.a);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onNavigateToCOSPhoneInput(C3501Fme c3501Fme) {
        ((InterfaceC15728Yvc) this.d.get()).f(c3501Fme.b);
        l0(this, true, null, false, c3501Fme.a, 2);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onNavigateToCOSPhoneVerification(C4134Gme c4134Gme) {
        String str;
        C9173Oll c9173Oll = C9173Oll.a;
        VP3 vp3 = c4134Gme.a;
        if (vp3.a == 3) {
            str = vp3.b;
        } else {
            str = "";
        }
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC9611Pe0((Object) str, true, 6));
        C41383qCg c41383qCg = this.z1;
        this.f1.b(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.e()), c41383qCg.m()).subscribe(new C2426Duc(this, 13), new C54060yT7(16, c4134Gme, this)));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onNavigateToFirstPageAfterLoadingPageEvent(C6662Kme c6662Kme) {
        C32516kQe c32516kQe = (C32516kQe) this.h.get();
        AbstractC50324w26.s0(new MaybeObserveOn(new MaybeSubscribeOn(new MaybeMap(new MaybeFilterSingle(new SingleMap(new SingleMap(new SingleMap(new SingleMap(((IRi) ((C41548qJ6) c32516kQe.a).a).a(), C9227Oo1.e), C18485bJ6.e), IPe.a), C36642n76.f), C31990k76.d), new C46499tXg(12, c32516kQe)), c32516kQe.b.e()), this.z1.m()).h(new C2426Duc(this, 14)).e(new C4957Huc(this, 10)), this.f1);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onOdlvLoginSuccess(C27700hJe c27700hJe) {
        ((C15095Xvc) ((InterfaceC10389Qjk) this.D0.get())).b(EnumC11935Sva.ODLV_LOGIN_SUCCEED, EnumC16359Zva.INTERNAL_PROCESS, 1, null);
        t0(c27700hJe.a, EnumC33252kuc.b, null);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onOdlvOtpTypeSelected(C29232iJe c29232iJe) {
        ((InterfaceC15728Yvc) this.d.get()).J(c29232iJe.a);
        NCc nCc = C28629hvc.X;
        C34762ltc c34762ltc = new C34762ltc();
        Bundle bundle = new Bundle();
        bundle.putSerializable("login_source_key", c29232iJe.b);
        c34762ltc.setArguments(bundle);
        Y(nCc, c34762ltc);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onOdlvRequired(C33880lJe c33880lJe) {
        ((InterfaceC15728Yvc) this.d.get()).z(c33880lJe.a, c33880lJe.b, c33880lJe.c);
        ((C15095Xvc) ((InterfaceC10389Qjk) this.D0.get())).b(EnumC11935Sva.LOGIN_OPERATION_REQUIRE_ODLV, EnumC16359Zva.INTERNAL_PROCESS, 1, null);
        NCc nCc = C28629hvc.t;
        C23978etc c23978etc = new C23978etc();
        Bundle bundle = new Bundle();
        bundle.putSerializable("login_source_key", c33880lJe.d);
        c23978etc.setArguments(bundle);
        Y(nCc, c23978etc);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onPasswordCaptured(C20514cdf c20514cdf) {
        String str = c20514cdf.a;
        ((InterfaceC15728Yvc) this.d.get()).x(str);
        P0(1, str);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onPermissionsCompleted(C10459Qmf c10459Qmf) {
        Singles singles = Singles.a;
        Single u = ((InterfaceC47306u44) this.A0.get()).u(EnumC1161Buc.M1);
        C41383qCg c41383qCg = this.z1;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(u, c41383qCg.q());
        singles.getClass();
        new SingleObserveOn(Singles.b((SingleSource) this.t1.getValue(), (SingleSource) this.u1.getValue(), singleSubscribeOn), c41383qCg.m()).subscribe(new C54060yT7(17, c10459Qmf, this), new C2426Duc(this, 15), this.f1);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onRedirectFromLoginToRegistration(C49471vTg c49471vTg) {
        AbstractC50324w26.w0(new SingleMap(new SingleObserveOn(new SingleMap(new SingleMap(new SingleMap(new SingleMap(((IRi) ((C41548qJ6) ((C32516kQe) this.h.get()).a).a).a(), C9227Oo1.e), C18485bJ6.e), IPe.a), C36642n76.f), this.z1.m()), new C51724wx(10, c49471vTg, this)), this.f1);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onRedirectFromSignupToLogin(C51003wTg c51003wTg) {
        ((InterfaceC15728Yvc) this.d.get()).clear();
        ((C15095Xvc) ((InterfaceC10389Qjk) this.D0.get())).a();
        this.f1.b(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableObserveOn(((C35226mC0) this.Z.get()).d(), this.z1.m()).i(new C4957Huc(this, 12)), J0()), new CompletableFromAction(new C51559wq8(28, c51003wTg, this))).subscribe());
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onReportVerifyExit(C5106Iah c5106Iah) {
        Single single = (Single) this.v1.getValue();
        C41383qCg c41383qCg = this.z1;
        this.f1.b(new SingleMap(new SingleObserveOn(AbstractC38597oO2.l(single, single, c41383qCg.e()), c41383qCg.e()), new C10648Quc(c5106Iah, this)).subscribe());
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onSetCOSPhoneInputError(JDi jDi) {
        C33277kvc c33277kvc = (C33277kvc) this.e.get();
        c33277kvc.getClass();
        c33277kvc.a.onNext(new C24053ewc(jDi.a));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onSetCOSVerificationPhoneError(KDi kDi) {
        C33277kvc c33277kvc = (C33277kvc) this.e.get();
        c33277kvc.getClass();
        c33277kvc.a.onNext(new C25589fwc(kDi.a));
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function5] */
    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onSignupPhoneNumberCaptured(M3j m3j) {
        boolean z;
        InterfaceC51338whb interfaceC51338whb = this.d;
        ((InterfaceC15728Yvc) interfaceC51338whb.get()).j(m3j.b, m3j.a);
        ((C15095Xvc) ((InterfaceC10389Qjk) this.D0.get())).b(EnumC11935Sva.SIGNUP_SET_PHONE_SUCCEED, EnumC16359Zva.INTERNAL_PROCESS, 2, null);
        VQf vQf = ((InterfaceC15728Yvc) interfaceC51338whb.get()).q().V;
        boolean z2 = ((InterfaceC15728Yvc) interfaceC51338whb.get()).q().U;
        if (vQf != VQf.e && z2) {
            z = true;
        } else {
            z = false;
        }
        boolean k = k(((InterfaceC15728Yvc) interfaceC51338whb.get()).q().V, ((InterfaceC15728Yvc) interfaceC51338whb.get()).q().U, false, false);
        Singles singles = Singles.a;
        Single u = ((InterfaceC47306u44) this.A0.get()).u(EnumC1161Buc.A1);
        InterfaceC51338whb interfaceC51338whb2 = this.M0;
        EnumC1161Buc enumC1161Buc = EnumC1161Buc.M2;
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        Single F = Single.F(u, ((InterfaceC29877ik3) interfaceC51338whb2.get()).H(enumC1161Buc, c10668Qv8), ((InterfaceC29877ik3) interfaceC51338whb2.get()).H(EnumC1161Buc.N2, c10668Qv8), ((InterfaceC29877ik3) interfaceC51338whb2.get()).I(EnumC1161Buc.O2, c10668Qv8), ((InterfaceC29877ik3) interfaceC51338whb2.get()).H(EnumC1161Buc.S2, c10668Qv8), new Object());
        C41383qCg c41383qCg = this.z1;
        new SingleObserveOn(new SingleSubscribeOn(F, c41383qCg.q()), c41383qCg.m()).subscribe(new C30013ipe(2, new C11913Suc(this, k, z)), new C5589Iuc(this, k, z, 5), this.f1);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onSignupPhoneVerified(N3j n3j) {
        String str = n3j.b;
        String str2 = n3j.a;
        ((InterfaceC15728Yvc) this.d.get()).j(str, str2);
        C9173Oll c9173Oll = C9173Oll.a;
        String f = C9173Oll.f(str2, str);
        SingleFlatMap m = ((C15069Xua) ((InterfaceC54728yua) this.f.get())).m(true);
        C41383qCg c41383qCg = this.z1;
        Disposable subscribe = new SingleObserveOn(new SingleSubscribeOn(m, c41383qCg.e()), c41383qCg.m()).subscribe(new C2426Duc(this, 17), new C2426Duc(this, 18));
        CompositeDisposable compositeDisposable = this.f1;
        compositeDisposable.b(subscribe);
        compositeDisposable.b(new CompletableObserveOn(new CompletableAndThenCompletable(((InterfaceC50562wBj) this.j.get()).q(f).i(new C4957Huc(this, 14)), w0()), c41383qCg.m()).subscribe(new C12545Tuc(this, n3j), new C2426Duc(this, 19)));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onSignupSetPhoneSkipped(R3j r3j) {
        C24003euc c24003euc = (C24003euc) this.t.get();
        if (!BYk.y1(c24003euc.h().q().r)) {
            C41922qYg c41922qYg = new C41922qYg();
            c41922qYg.f = KYg.V2;
            c41922qYg.g = r3j.a;
            c41922qYg.h = Boolean.valueOf(c24003euc.t);
            c24003euc.e().h(c41922qYg);
            UMd K0 = T73.K0(EnumC4981Hvc.i2, "country", c24003euc.d());
            K0.c("new_device", !c24003euc.b());
            K0.b("page_from", r3j.e.name());
            ((InterfaceC51860x2a) c24003euc.b.get()).d(K0, 1L);
        }
        onReportVerifyExit(new C5106Iah(r3j.b, r3j.a, r3j.c, r3j.d, false, false, true, 48));
        if (((InterfaceC15728Yvc) this.d.get()).q().U) {
            t();
            y0();
            return;
        }
        onVerifyByEmailInstead(new C41439qEm("", "", C36200mpf.b.UNRECOGNIZED_VALUE, C36200mpf.c.UNRECOGNIZED_VALUE, K9f.REGISTRATION_USER_SET_PHONE));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onStartGoogleSignup(C28312hik c28312hik) {
        s().b(EnumC46451tVg.b, c28312hik.a);
        InterfaceC51338whb interfaceC51338whb = this.d;
        String h = ((InterfaceC15728Yvc) interfaceC51338whb.get()).h();
        InterfaceC6857Kug interfaceC6857Kug = this.Y0;
        C26434gUd c = ((C0a) interfaceC6857Kug.get()).c();
        String str = ((InterfaceC15728Yvc) interfaceC51338whb.get()).q().m0;
        Singles singles = Singles.a;
        InterfaceC51338whb interfaceC51338whb2 = this.A0;
        Single j = ((InterfaceC47306u44) interfaceC51338whb2.get()).j(EnumC37880nva.U2);
        Single z = ((InterfaceC47306u44) interfaceC51338whb2.get()).z(EnumC37880nva.V2);
        Single r = ((InterfaceC47306u44) interfaceC51338whb2.get()).r(EnumC37880nva.W2);
        singles.getClass();
        AbstractC50324w26.A0(new SingleSubscribeOn(Singles.b(j, z, r), this.z1.q()), new C2426Duc(this, 20), this.f1);
        this.V0.a();
        ((InterfaceC15728Yvc) interfaceC51338whb.get()).R(h, false);
        M0();
        ((U6n) this.Z0.get()).a("LoginSignup.LoginSignupCoordinator");
        ((C0a) interfaceC6857Kug.get()).j(c, false);
        ((InterfaceC15728Yvc) interfaceC51338whb.get()).k(str);
        ((InterfaceC15728Yvc) interfaceC51338whb.get()).Y(KXg.GOOGLE);
        ((C24003euc) this.t.get()).a0(K9f.REGISTRATION_GOOGLE_SIGN_UP);
        InterfaceC51338whb interfaceC51338whb3 = this.D0;
        ((C15095Xvc) ((InterfaceC10389Qjk) interfaceC51338whb3.get())).a();
        ((C15095Xvc) ((InterfaceC10389Qjk) interfaceC51338whb3.get())).b(EnumC11935Sva.SIGNUP_FLOW_START, EnumC16359Zva.USER_PRESSED_BUTTON, 2, null);
        U(false, false);
    }

    /* JADX WARN: Type inference failed for: r6v6, types: [jhn, java.lang.Object] */
    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onStartLogin(C29844iik c29844iik) {
        EnumC16359Zva enumC16359Zva;
        NCc nCc;
        String str;
        String str2;
        boolean z;
        boolean z2;
        String str3;
        int i;
        String str4;
        s().b(EnumC46451tVg.a, c29844iik.b);
        InterfaceC51338whb interfaceC51338whb = this.d;
        ((InterfaceC15728Yvc) interfaceC51338whb.get()).n(((InterfaceC15728Yvc) interfaceC51338whb.get()).h());
        InterfaceC51338whb interfaceC51338whb2 = this.D0;
        ((C15095Xvc) ((InterfaceC10389Qjk) interfaceC51338whb2.get())).a();
        C41413qDl c41413qDl = c29844iik.g;
        if (c41413qDl != null) {
            enumC16359Zva = EnumC16359Zva.INTERNAL_PROCESS;
        } else {
            enumC16359Zva = EnumC16359Zva.USER_PRESSED_BUTTON;
        }
        ((C15095Xvc) ((InterfaceC10389Qjk) interfaceC51338whb2.get())).b(EnumC11935Sva.LOGIN_FLOW_START, enumC16359Zva, 1, null);
        CompositeDisposable compositeDisposable = this.f1;
        C41383qCg c41383qCg = this.z1;
        if (c41413qDl != null) {
            C52146xDl c52146xDl = (C52146xDl) this.p1.get();
            ObservableLastSingle b0 = ((C53965yP8) c52146xDl.j.get()).b.D0(1L).b0();
            C41383qCg c41383qCg2 = c52146xDl.b;
            compositeDisposable.b(new CompletableSubscribeOn(new CompletableObserveOn(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(b0, c41383qCg2.q()), c41383qCg2.m()), new C46014tDl(c52146xDl, c41413qDl, 0)), c41383qCg.e()), c41383qCg.m()).subscribe());
            return;
        }
        InterfaceC51338whb interfaceC51338whb3 = this.t;
        String str5 = c29844iik.e;
        if (str5 != null && str5.length() != 0 && (str4 = c29844iik.d) != null && str4.length() != 0) {
            ((C24003euc) interfaceC51338whb3.get()).A(EnumC28654hwc.PHONE_PASSWORD_LOGIN);
            nCc = C28629hvc.i;
            int i2 = C34737lsc.k1;
            str = c29844iik.e;
            str2 = null;
            z = true;
            z2 = true;
            str3 = c29844iik.d;
            i = 16;
        } else {
            String str6 = c29844iik.c;
            if (str6 != null && str6.length() != 0) {
                nCc = C28629hvc.i;
                int i3 = C34737lsc.k1;
                str = null;
                str2 = c29844iik.c;
                z = false;
                z2 = false;
                str3 = null;
                i = 12;
            } else if (c29844iik.f) {
                ((C24003euc) interfaceC51338whb3.get()).A(EnumC28654hwc.GOOGLE_LOGIN);
                C0a c0a = (C0a) this.Y0.get();
                c0a.b().g(EnumC11935Sva.SIGNUP_GOOGLE_SIGNUP_START);
                C38006o0a b = c0a.b();
                UMd K0 = T73.K0(EnumC44171s1a.g, "country", b.b());
                K0.c("new_device", !b.a());
                ((InterfaceC51860x2a) b.a.get()).d(K0, 1L);
                if (!c0a.s) {
                    c0a.s = true;
                    C45679t0a c45679t0a = (C45679t0a) c0a.a.get();
                    C47212u0a c47212u0a = new C47212u0a(c0a, 0);
                    C47212u0a c47212u0a2 = new C47212u0a(c0a, 1);
                    c45679t0a.getClass();
                    try {
                        Activity activity = c45679t0a.a;
                        AbstractC55790zbb.w(activity);
                        C12845Ugn c12845Ugn = new C12845Ugn(activity, new Object());
                        byte[] bArr = new byte[16];
                        AbstractC40560pfi.a.nextBytes(bArr);
                        String obj = bArr.toString();
                        S01 e = W01.e();
                        AbstractC55790zbb.t("126465353735-roc09gbavk44p8apa5mnm498cpa00ujk.apps.googleusercontent.com");
                        T01 t01 = new T01(true, false, false, null, "126465353735-roc09gbavk44p8apa5mnm498cpa00ujk.apps.googleusercontent.com", obj, null);
                        e.e = t01;
                        V01 v01 = (V01) e.d;
                        String str7 = e.b;
                        boolean z3 = e.c;
                        int i4 = e.a;
                        U01 u01 = (U01) e.f;
                        AbstractC55790zbb.w(v01);
                        if (u01 == null) {
                            u01 = new U01(null, false, null);
                        }
                        S01 e2 = W01.e();
                        e2.e = t01;
                        e2.d = v01;
                        e2.f = u01;
                        e2.c = z3;
                        e2.a = i4;
                        if (str7 != null) {
                            e2.b = str7;
                        }
                        String str8 = c12845Ugn.k;
                        e2.b = str8;
                        W01 w01 = new W01((V01) e2.d, (T01) e2.e, str8, z3, i4, u01);
                        C9148Okl c9148Okl = new C9148Okl();
                        c9148Okl.e = new C10620Qt8[]{TBn.a};
                        c9148Okl.d = new C42540qxe(13, c12845Ugn, w01);
                        c9148Okl.c = false;
                        c9148Okl.b = 1553;
                        C41640qMn d = c12845Ugn.d(0, c9148Okl.a());
                        C44146s0a c44146s0a = new C44146s0a(c45679t0a, c47212u0a, obj);
                        d.getClass();
                        d.d(AbstractC11048Rkl.a, c44146s0a);
                        d.k(new C13139Ut(1, c45679t0a, c47212u0a2));
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
                return;
            } else if (c29844iik.a) {
                Singles singles = Singles.a;
                new SingleObserveOn(new SingleSubscribeOn(Single.K(((InterfaceC29877ik3) this.M0.get()).I(EnumC1161Buc.s1, AbstractC6601Kk3.a), ((C10672Qvc) this.Y.get()).b(), new C26162gJ9(5, this)), c41383qCg.e()), c41383qCg.m()).subscribe(new C2426Duc(this, 21), new C2426Duc(this, 22), compositeDisposable);
                return;
            } else {
                ((C24003euc) interfaceC51338whb3.get()).A(EnumC28654hwc.ONE_TAP_LOGIN);
                return;
            }
        }
        Y(nCc, KLn.w(z, z2, str3, str, str2, i));
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onStartSignup(C37565nik c37565nik) {
        s().b(EnumC46451tVg.b, c37565nik.a);
        InterfaceC51338whb interfaceC51338whb = this.d;
        String h = ((InterfaceC15728Yvc) interfaceC51338whb.get()).h();
        String str = ((InterfaceC15728Yvc) interfaceC51338whb.get()).q().h0;
        String str2 = ((InterfaceC15728Yvc) interfaceC51338whb.get()).q().i0;
        String str3 = ((InterfaceC15728Yvc) interfaceC51338whb.get()).q().j0;
        String str4 = ((InterfaceC15728Yvc) interfaceC51338whb.get()).q().k0;
        Singles singles = Singles.a;
        InterfaceC51338whb interfaceC51338whb2 = this.A0;
        Single j = ((InterfaceC47306u44) interfaceC51338whb2.get()).j(EnumC37880nva.U2);
        Single z = ((InterfaceC47306u44) interfaceC51338whb2.get()).z(EnumC37880nva.V2);
        Single r = ((InterfaceC47306u44) interfaceC51338whb2.get()).r(EnumC37880nva.W2);
        singles.getClass();
        AbstractC50324w26.A0(new SingleSubscribeOn(Singles.b(j, z, r), this.z1.q()), new C2426Duc(this, 23), this.f1);
        this.V0.a();
        ((InterfaceC15728Yvc) interfaceC51338whb.get()).R(h, false);
        ((InterfaceC15728Yvc) interfaceC51338whb.get()).F(str, str2, str3, str4);
        ((InterfaceC15728Yvc) interfaceC51338whb.get()).Y(KXg.DEFAULT);
        M0();
        ((U6n) this.Z0.get()).a("LoginSignup.LoginSignupCoordinator");
        InterfaceC51338whb interfaceC51338whb3 = this.D0;
        ((C15095Xvc) ((InterfaceC10389Qjk) interfaceC51338whb3.get())).a();
        ((C15095Xvc) ((InterfaceC10389Qjk) interfaceC51338whb3.get())).b(EnumC11935Sva.SIGNUP_FLOW_START, EnumC16359Zva.USER_PRESSED_BUTTON, 2, null);
        U(c37565nik.b, c37565nik.c);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onSuggestUsernameError(V2l v2l) {
        ((InterfaceC15728Yvc) this.d.get()).B(v2l.a);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onTwoFALoginSuccess(MXl mXl) {
        EnumC33252kuc enumC33252kuc;
        ((C15095Xvc) ((InterfaceC10389Qjk) this.D0.get())).b(EnumC11935Sva.TWO_FA_LOGIN_SUCCEED, EnumC16359Zva.INTERNAL_PROCESS, 1, null);
        if (mXl.b) {
            enumC33252kuc = EnumC33252kuc.d;
        } else {
            enumC33252kuc = EnumC33252kuc.c;
        }
        t0(mXl.a, enumC33252kuc, null);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onTwoFARequired(NXl nXl) {
        C40978pwc c40978pwc = new C40978pwc();
        Bundle bundle = new Bundle();
        bundle.putBoolean("sms_enabled", nXl.b);
        boolean z = nXl.c;
        bundle.putBoolean("otp_enabled", z);
        bundle.putSerializable("login_source_key", nXl.a);
        c40978pwc.setArguments(bundle);
        ((InterfaceC15728Yvc) this.d.get()).I(nXl.d, nXl.e, nXl.b, z);
        ((C15095Xvc) ((InterfaceC10389Qjk) this.D0.get())).b(EnumC11935Sva.LOGIN_OPERATION_REQUIRE_TWO_FA, EnumC16359Zva.INTERNAL_PROCESS, 1, null);
        Y(C28629hvc.k, c40978pwc);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onUserVerificationNeeded(C14425Wtm c14425Wtm) {
        boolean z;
        NCc nCc;
        SX7 Y;
        EnumC39343osc enumC39343osc;
        if (c14425Wtm.a) {
            ((C15095Xvc) ((InterfaceC10389Qjk) this.D0.get())).b(EnumC11935Sva.LOGIN_OPERATION_REQUIRE_REG_VERIFICATION, EnumC16359Zva.INTERNAL_PROCESS, 1, null);
            InterfaceC51338whb interfaceC51338whb = this.d;
            ((InterfaceC15728Yvc) interfaceC51338whb.get()).R(((InterfaceC15728Yvc) interfaceC51338whb.get()).h(), true);
            ((InterfaceC15728Yvc) interfaceC51338whb.get()).Z();
            EnumC28654hwc enumC28654hwc = c14425Wtm.c;
            if (enumC28654hwc != null && (enumC39343osc = c14425Wtm.d) != null) {
                ((InterfaceC15728Yvc) interfaceC51338whb.get()).v(enumC39343osc, enumC28654hwc);
            }
        }
        int ordinal = c14425Wtm.b.ordinal();
        if (ordinal != 1) {
            if (ordinal != 4) {
                if (ordinal != 5) {
                    if (ordinal != 6) {
                        if (ordinal != 7) {
                            nCc = C28629hvc.J0;
                            int i = SX7.U0;
                            Y = C20086cLn.Y(false);
                        } else {
                            t();
                            y0();
                            return;
                        }
                    } else {
                        z = true;
                    }
                } else {
                    nCc = C28629hvc.J0;
                    int i2 = SX7.U0;
                    Y = C20086cLn.Y(true);
                }
                Y(nCc, Y);
                return;
            }
            z = false;
            l0(this, false, c14425Wtm.b, z, false, 8);
            return;
        }
        Single I = ((InterfaceC29877ik3) this.M0.get()).I(EnumC1161Buc.O1, AbstractC6601Kk3.a);
        C41383qCg c41383qCg = this.z1;
        this.f1.b(new MaybeObserveOn(new SingleFlatMapMaybe(new SingleSubscribeOn(I, c41383qCg.q()), new C4325Guc(this, 4)), c41383qCg.m()).subscribe(SubscribersKt.a(new C13176Uuc(c14425Wtm, this, 1)), SubscribersKt.c(new C13176Uuc(c14425Wtm, this, 0)), SubscribersKt.b(new FU3(3, c14425Wtm, this))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0092, code lost:
        if (r11.getSimState() == 1) goto L19;
     */
    @defpackage.InterfaceC34947m0l(threadMode = org.greenrobot.eventbus.ThreadMode.MAIN)
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onUsernameCaptured(defpackage.C20944cum r11) {
        /*
            r10 = this;
            whb r0 = r10.d
            java.lang.Object r1 = r0.get()
            Yvc r1 = (defpackage.InterfaceC15728Yvc) r1
            java.lang.String r2 = r11.a
            r1.M(r2)
            java.lang.Object r0 = r0.get()
            Yvc r0 = (defpackage.InterfaceC15728Yvc) r0
            boolean r11 = r11.b
            r0.f0(r11)
            r10.h0()
            jmf r11 = r10.F0
            java.lang.String r0 = "android.permission.READ_PHONE_STATE"
            boolean r1 = r11.m(r0)
            if (r1 == 0) goto Ld1
            io.reactivex.rxjava3.kotlin.Singles r1 = io.reactivex.rxjava3.kotlin.Singles.a
            whb r2 = r10.E0
            java.lang.Object r3 = r2.get()
            Wnf r3 = (defpackage.C14274Wnf) r3
            whb r4 = r10.c
            java.lang.Object r5 = r4.get()
            android.app.Activity r5 = (android.app.Activity) r5
            qCg r6 = r10.z1
            r7 = 1
            io.reactivex.rxjava3.core.Single r3 = defpackage.C14274Wnf.a(r3, r5, r11, r6, r7)
            whb r5 = r10.M0
            java.lang.Object r5 = r5.get()
            ik3 r5 = (defpackage.InterfaceC29877ik3) r5
            Buc r8 = defpackage.EnumC1161Buc.U1
            Qv8 r9 = defpackage.AbstractC6601Kk3.a
            io.reactivex.rxjava3.core.Single r5 = r5.I(r8, r9)
            java.lang.Object r2 = r2.get()
            Wnf r2 = (defpackage.C14274Wnf) r2
            java.lang.Object r2 = r4.get()
            android.app.Activity r2 = (android.app.Activity) r2
            Oll r4 = defpackage.C9173Oll.a
            boolean r11 = r11.m(r0)
            r0 = -1
            if (r11 == 0) goto L94
            int r11 = android.os.Build.VERSION.SDK_INT
            r4 = 22
            if (r11 < r4) goto L84
            java.lang.String r11 = "telephony_subscription_service"
            java.lang.Object r11 = r2.getSystemService(r11)
            android.telephony.SubscriptionManager r11 = defpackage.B3.h(r11)
            if (r11 != 0) goto L7f
            java.lang.Integer r11 = java.lang.Integer.valueOf(r0)
            io.reactivex.rxjava3.internal.operators.single.SingleJust r0 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r0.<init>(r11)
            goto L9e
        L7f:
            int r7 = defpackage.B3.b(r11)
            goto L95
        L84:
            java.lang.String r11 = "phone"
            java.lang.Object r11 = r2.getSystemService(r11)
            android.telephony.TelephonyManager r11 = (android.telephony.TelephonyManager) r11
            if (r11 == 0) goto L95
            int r11 = r11.getSimState()
            if (r11 != r7) goto L95
        L94:
            r7 = -1
        L95:
            java.lang.Integer r11 = java.lang.Integer.valueOf(r7)
            io.reactivex.rxjava3.internal.operators.single.SingleJust r0 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r0.<init>(r11)
        L9e:
            r1.getClass()
            io.reactivex.rxjava3.core.Single r11 = io.reactivex.rxjava3.kotlin.Singles.b(r3, r5, r0)
            Guc r0 = new Guc
            r1 = 5
            r0.<init>(r10, r1)
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMap r1 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMap
            r1.<init>(r11, r0)
            c77 r11 = r6.j()
            io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn r0 = new io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn
            r0.<init>(r1, r11)
            Guc r11 = new Guc
            r1 = 6
            r11.<init>(r10, r1)
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable r1 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable
            r1.<init>(r0, r11)
            Nuc r11 = defpackage.C8749Nuc.c
            Juc r0 = defpackage.C6221Juc.f
            io.reactivex.rxjava3.disposables.Disposable r11 = r1.subscribe(r11, r0)
            io.reactivex.rxjava3.disposables.CompositeDisposable r0 = r10.f1
            r0.b(r11)
        Ld1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C15071Xuc.onUsernameCaptured(cum):void");
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onVerifyByEmailInstead(C41439qEm c41439qEm) {
        ((InterfaceC15728Yvc) this.d.get()).e0();
        ((C24003euc) this.t.get()).H(c41439qEm.e);
        onReportVerifyExit(new C5106Iah(c41439qEm.b, c41439qEm.a, c41439qEm.c, c41439qEm.d, false, false, true, 48));
        C5613Ivc c5613Ivc = (C5613Ivc) this.a.get();
        NCc nCc = C28629hvc.J0;
        int i = SX7.U0;
        C5613Ivc.c(c5613Ivc, nCc, C20086cLn.Y(false), C28629hvc.H0, true, false, 48);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onVerifyByPhoneInstead(C42973rEm c42973rEm) {
        boolean z;
        C11305Rvc q = ((InterfaceC15728Yvc) this.d.get()).q();
        VQf vQf = q.V;
        boolean z2 = q.U;
        boolean k = k(vQf, z2, false, false);
        if (q.V != VQf.e && z2) {
            z = true;
        } else {
            z = false;
        }
        ((C24003euc) this.t.get()).H(K9f.REGISTRATION_USER_SIGNUP_EMAIL);
        C5613Ivc c5613Ivc = (C5613Ivc) this.a.get();
        NCc nCc = C28629hvc.H0;
        int i = C16837aEi.U0;
        C5613Ivc.c(c5613Ivc, nCc, C46078tGa.e(false, k, z), C28629hvc.J0, true, false, 48);
    }

    public final void r(C46434tV c46434tV, String str) {
        Singles singles = Singles.a;
        InterfaceC51338whb interfaceC51338whb = this.N0;
        Single d = ((C40694pl3) interfaceC51338whb.get()).d(2);
        SingleJust c = ((C40694pl3) interfaceC51338whb.get()).c();
        singles.getClass();
        Single a = Singles.a(d, c);
        C41383qCg c41383qCg = this.z1;
        new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(a, c41383qCg.e()), new C19703c6f(this, c46434tV, str, 25)), c41383qCg.m()).subscribe(new C2426Duc(this, 0), new C2426Duc(this, 1), this.f1);
    }

    public final void r0() {
        Y(C28629hvc.D0, new C53206xum());
    }

    public final C52631xXg s() {
        return (C52631xXg) this.i1.get();
    }

    public final void t() {
        EnumC28654hwc enumC28654hwc;
        C11305Rvc q = ((InterfaceC15728Yvc) this.d.get()).q();
        if (!K1c.m(q.b, "") && (enumC28654hwc = q.e0) != null) {
            AbstractC50324w26.p0(((C24003euc) this.t.get()).r(q.f0, enumC28654hwc), this.f1);
        }
    }

    public final void t0(EnumC28654hwc enumC28654hwc, EnumC33252kuc enumC33252kuc, EnumC39343osc enumC39343osc) {
        ((C15095Xvc) ((InterfaceC10389Qjk) this.D0.get())).b(EnumC11935Sva.LOGIN_FLOW_COMPLETE, EnumC16359Zva.INTERNAL_PROCESS, 1, null);
        SingleFlatMapCompletable r = ((C24003euc) this.t.get()).r(enumC39343osc, enumC28654hwc);
        C29068iD0 c29068iD0 = (C29068iD0) ((InterfaceC30135iuc) this.B0.get());
        CompletableOnErrorComplete p = new CompletableSubscribeOn(((InterfaceC50562wBj) c29068iD0.a.get()).A(false), c29068iD0.b.e()).p();
        C41383qCg c41383qCg = this.z1;
        new CompletableDoFinally(new CompletableAndThenCompletable(new CompletableAndThenCompletable(r, new CompletableObserveOn(p, c41383qCg.m())), new CompletableObserveOn(B0().p(), c41383qCg.m())), new C51559wq8(27, this, enumC33252kuc)).subscribe(C8749Nuc.a, C6221Juc.c, this.f1);
    }

    public final void v0() {
        EnumC39196omf enumC39196omf;
        InterfaceC51338whb interfaceC51338whb = this.d;
        boolean z = ((InterfaceC15728Yvc) interfaceC51338whb.get()).q().A;
        C41383qCg c41383qCg = this.z1;
        if (!z) {
            ((InterfaceC15728Yvc) interfaceC51338whb.get()).Z();
            ((InterfaceC15728Yvc) interfaceC51338whb.get()).b(new C24467fD0());
            InterfaceC51338whb interfaceC51338whb2 = this.t;
            C24003euc c24003euc = (C24003euc) interfaceC51338whb2.get();
            c24003euc.getClass();
            C24997fYg c24997fYg = new C24997fYg();
            C11305Rvc q = c24003euc.h().q();
            c24997fYg.f = KYg.V2;
            c24997fYg.j = Long.valueOf(q.z);
            c24997fYg.k = q.V.name();
            c24997fYg.l = c24003euc.g().c().g;
            Boolean bool = Boolean.FALSE;
            c24997fYg.i = bool;
            c24997fYg.h = bool;
            c24997fYg.g = bool;
            c24997fYg.m = ((C30210ixc) c24003euc.c.get()).b();
            c24997fYg.n = C24003euc.m0(q.r0);
            c24997fYg.o = q.n0;
            c24003euc.e().h(c24997fYg);
            C24003euc c24003euc2 = (C24003euc) interfaceC51338whb2.get();
            c24003euc2.getClass();
            WXg wXg = new WXg();
            c24003euc2.l0(wXg);
            wXg.k = ((C30210ixc) c24003euc2.c.get()).b();
            c24003euc2.e().h(wXg);
            UMd K0 = T73.K0(EnumC4981Hvc.B0, "country", c24003euc2.d());
            K0.c("new_device", !c24003euc2.b());
            ((InterfaceC51860x2a) c24003euc2.b.get()).d(K0, 1L);
            boolean z2 = ((InterfaceC15728Yvc) interfaceC51338whb.get()).q().d0;
            if (z2) {
                new CompletableSubscribeOn(((C51356wi4) ((InterfaceC49824vi4) this.R0.get())).a(EnumC48400umf.PREPROMPT), c41383qCg.q()).subscribe(new C4957Huc(this, 15), C6221Juc.i, this.f1);
            }
            C24003euc c24003euc3 = (C24003euc) interfaceC51338whb2.get();
            c24003euc3.getClass();
            EnumC43800rmf enumC43800rmf = EnumC43800rmf.APP_CONTACTS;
            if (z2) {
                enumC39196omf = EnumC39196omf.GRANTED;
            } else {
                enumC39196omf = EnumC39196omf.DENIED;
            }
            C5313Ij4 c5313Ij4 = new C5313Ij4();
            c5313Ij4.k = enumC43800rmf;
            c5313Ij4.l = enumC39196omf;
            c5313Ij4.m = EnumC48400umf.PREPROMPT;
            c24003euc3.l0(c5313Ij4);
            c24003euc3.e().h(c5313Ij4);
            UMd K02 = T73.K0(EnumC4981Hvc.z0, "prompt_type", enumC43800rmf);
            K02.b("action", enumC39196omf.name());
            K02.a("country", c24003euc3.d());
            K02.c("new_device", !c24003euc3.b());
            ((InterfaceC51860x2a) c24003euc3.b.get()).d(K02, 1L);
            ((C15095Xvc) ((InterfaceC10389Qjk) this.D0.get())).b(EnumC11935Sva.ACCOUNT_CREATED, EnumC16359Zva.INTERNAL_PROCESS, 2, null);
        }
        c41383qCg.e().g(new RunnableC11281Ruc(this, 0));
    }

    public final CompletableOnErrorComplete w0() {
        InterfaceC51338whb interfaceC51338whb = this.d;
        if (((InterfaceC15728Yvc) interfaceC51338whb.get()).q().q == SPe.b) {
            this.f1.b(new MaybeFlatMapCompletable(new ObservableElementAtMaybe(new ObservableFilter(((InterfaceC50562wBj) this.j.get()).E(), C8116Muc.c)), new C4325Guc(this, 7)).p().subscribe());
        }
        if (!((InterfaceC15728Yvc) interfaceC51338whb.get()).q().B) {
            ((InterfaceC15728Yvc) interfaceC51338whb.get()).s();
            C24003euc c24003euc = (C24003euc) this.t.get();
            new SingleObserveOn(SinglesKt.a(c24003euc.j, Jwn.k(((FZ9) c24003euc.m.get()).a(), "").r()), c24003euc.i().m()).subscribe(new C22468duc(c24003euc), new C20934cuc(c24003euc, 11), c24003euc.l);
            ((C15095Xvc) ((InterfaceC10389Qjk) this.D0.get())).b(EnumC11935Sva.SIGNUP_FLOW_ACHIEVE_DNU, EnumC16359Zva.INTERNAL_PROCESS, 2, null);
        }
        C41383qCg c41383qCg = this.z1;
        c41383qCg.e().g(new RunnableC11281Ruc(this, 1));
        C29068iD0 c29068iD0 = (C29068iD0) ((InterfaceC30135iuc) this.B0.get());
        return new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableSubscribeOn(((InterfaceC50562wBj) c29068iD0.a.get()).A(false), c29068iD0.b.e()), c41383qCg.e()), B0()).p();
    }

    public final void x() {
        C37919nx c37919nx = (C37919nx) this.j1.get();
        SingleFlatMapMaybe singleFlatMapMaybe = new SingleFlatMapMaybe(new SingleSubscribeOn(SinglesKt.a(c37919nx.e, c37919nx.a().I(EnumC45204sh9.A0, AbstractC6601Kk3.a)), c37919nx.a.q()), new C34849lx(c37919nx, 1));
        C41383qCg c41383qCg = this.z1;
        AbstractC50324w26.s0(new MaybeMap(new MaybeObserveOn(new MaybeSubscribeOn(singleFlatMapMaybe, c41383qCg.q()), c41383qCg.m()), new C4325Guc(this, 1)).e(new C4957Huc(this, 1)), this.f1);
    }

    public final void y0() {
        CompletableOnErrorComplete w0 = w0();
        C41383qCg c41383qCg = this.z1;
        new CompletableObserveOn(new CompletableSubscribeOn(w0, c41383qCg.q()), c41383qCg.m()).subscribe(new C4957Huc(this, 13), new C2426Duc(this, 16), this.f1);
    }
}
