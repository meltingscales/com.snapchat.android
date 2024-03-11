package com.snap.spectacles.lib.fragments.presenters;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.IntentFilter;
import android.database.Cursor;
import android.net.wifi.WifiManager;
import android.os.Build;
import androidx.recyclerview.widget.RecyclerView;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableConcatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes7.dex */
public final class SpectaclesSettingsPresenter extends NT0 implements V1c {
    public static final /* synthetic */ int r1 = 0;
    public final InterfaceC6857Kug A0;
    public final C51147wZg B0;
    public final DTm C0;
    public final C7319Lne D0;
    public final InterfaceC51338whb E0;
    public final SYj F0;
    public final InterfaceC47832uP7 G0;
    public final C20228cRj H0;
    public final Subject I0;
    public final InterfaceC6857Kug J0;
    public final InterfaceC6857Kug K0;
    public final Observable L0;
    public final AtomicBoolean M0 = new AtomicBoolean(false);
    public AbstractC29409iQj N0;
    public List O0;
    public List P0;
    public WifiManager Q0;
    public final C1338Cbl R0;
    public boolean S0;
    public int T0;
    public final AYj U0;
    public final AYj V0;
    public final AYj W0;
    public final ZMj X;
    public final IntentFilter X0;
    public final InterfaceC39107oj1 Y;
    public final IntentFilter Y0;
    public final InterfaceC6857Kug Z;
    public final IntentFilter Z0;
    public Disposable a1;
    public final Type b1;
    public final CompositeDisposable c1;
    public final CompositeDisposable d1;
    public boolean e1;
    public List f1;
    public final InterfaceC7403Lr3 g;
    public final C41383qCg g1;
    public final DTm h;
    public final C1338Cbl h1;
    public final NXj i;
    public final C1338Cbl i1;
    public final Context j;
    public final C1338Cbl j1;
    public final InterfaceC2791Ejc k;
    public final C1338Cbl k1;
    public final C3143Ey0 l1;
    public final C1338Cbl m1;
    public final BehaviorSubject n1;
    public final BehaviorSubject o1;
    public final BehaviorSubject p1;
    public C47321u4j q1;
    public final C31473jmf t;
    public final C3794Fyi y0;
    public final C2778Ej z0;

    public SpectaclesSettingsPresenter(InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3, DTm dTm, NXj nXj, Context context, InterfaceC51338whb interfaceC51338whb, InterfaceC2791Ejc interfaceC2791Ejc, C31473jmf c31473jmf, ZMj zMj, InterfaceC39107oj1 interfaceC39107oj1, InterfaceC6857Kug interfaceC6857Kug2, C3794Fyi c3794Fyi, C2778Ej c2778Ej, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, C51147wZg c51147wZg, DTm dTm2, C7319Lne c7319Lne, InterfaceC51338whb interfaceC51338whb2, SYj sYj, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC47832uP7 interfaceC47832uP7, C20228cRj c20228cRj, Subject subject, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, ObservableHide observableHide) {
        this.g = interfaceC7403Lr3;
        this.h = dTm;
        this.i = nXj;
        this.j = context;
        this.k = interfaceC2791Ejc;
        this.t = c31473jmf;
        this.X = zMj;
        this.Y = interfaceC39107oj1;
        this.Z = interfaceC6857Kug2;
        this.y0 = c3794Fyi;
        this.z0 = c2778Ej;
        this.A0 = interfaceC6857Kug3;
        this.B0 = c51147wZg;
        this.C0 = dTm2;
        this.D0 = c7319Lne;
        this.E0 = interfaceC51338whb2;
        this.F0 = sYj;
        this.G0 = interfaceC47832uP7;
        this.H0 = c20228cRj;
        this.I0 = subject;
        this.J0 = interfaceC6857Kug7;
        this.K0 = interfaceC6857Kug8;
        this.L0 = observableHide;
        C50277w08 c50277w08 = C50277w08.a;
        this.O0 = c50277w08;
        this.P0 = c50277w08;
        this.R0 = new C1338Cbl(new C55726zYj(this, 1));
        this.U0 = new AYj(this, 0);
        this.V0 = new AYj(this, 2);
        this.W0 = new AYj(this, 1);
        this.X0 = new IntentFilter("android.bluetooth.adapter.action.STATE_CHANGED");
        this.Y0 = new IntentFilter("android.net.wifi.WIFI_STATE_CHANGED");
        this.Z0 = new IntentFilter("android.location.PROVIDERS_CHANGED");
        this.a1 = EmptyDisposable.a;
        this.b1 = new FYj().b;
        this.c1 = new CompositeDisposable();
        this.d1 = new CompositeDisposable();
        this.f1 = c50277w08;
        C23321eSj c23321eSj = C23321eSj.f;
        c23321eSj.getClass();
        this.g1 = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug4.get()), new C37795ns0(c23321eSj, "SpectaclesSettingsPresenter"));
        this.h1 = new C1338Cbl(new C31810k01(interfaceC51338whb, 5));
        this.i1 = new C1338Cbl(new KH1(interfaceC6857Kug, 14));
        this.j1 = new C1338Cbl(new KH1(interfaceC6857Kug5, 13));
        this.k1 = new C1338Cbl(new C55726zYj(this, 0));
        this.l1 = new C3143Ey0(7, interfaceC6857Kug, interfaceC6857Kug4);
        this.m1 = new C1338Cbl(new KH1(interfaceC6857Kug6, 15));
        this.n1 = BehaviorSubject.T0();
        this.o1 = BehaviorSubject.T0();
        this.p1 = BehaviorSubject.T0();
    }

    public static final void i3(SpectaclesSettingsPresenter spectaclesSettingsPresenter, AbstractC29409iQj abstractC29409iQj) {
        spectaclesSettingsPresenter.p3().k2();
        spectaclesSettingsPresenter.r3(spectaclesSettingsPresenter, new C37151nRj(abstractC29409iQj, 5));
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new CYj(spectaclesSettingsPresenter, abstractC29409iQj, 0)), spectaclesSettingsPresenter.g1.e()), spectaclesSettingsPresenter.d1);
    }

    public static final JQj j3(SpectaclesSettingsPresenter spectaclesSettingsPresenter) {
        if (spectaclesSettingsPresenter.O0.isEmpty()) {
            return null;
        }
        for (AbstractC29409iQj abstractC29409iQj : spectaclesSettingsPresenter.O0) {
            if (abstractC29409iQj.U()) {
                switch (spectaclesSettingsPresenter.p3().U1().d(abstractC29409iQj.d).a.ordinal()) {
                    case 0:
                        return JQj.NOT_PAIRED;
                    case 1:
                    case 11:
                    case 19:
                        return JQj.NOT_CONNECTED;
                    case 2:
                    case 3:
                        return JQj.FIRMWARE_UPDATE_PREPARING;
                    case 4:
                        return JQj.FIRMWARE_UPDATING;
                    case 5:
                        return JQj.FIRMWARE_UPDATE_COMPLETE;
                    case 6:
                        return JQj.FIRMWARE_UPDATE_FAILED;
                    case 7:
                        return JQj.FIRMWARE_UPDATE_REQUIRED;
                    case 8:
                        return JQj.FIRMWARE_UPDATE_AVAILABLE;
                    case 9:
                        return JQj.LOW_DISK_SPACE;
                    case 10:
                    case 16:
                        return JQj.LOW_BATTERY;
                    case 12:
                        return JQj.PREPARING_TO_TRANSFER;
                    case 13:
                        return JQj.TRANSFERRING;
                    case 14:
                        return JQj.TRANSFER_COMPLETE;
                    case 15:
                        return JQj.TRANSFER_INTERRUPTED;
                    case 17:
                        return JQj.CONNECTED;
                    case 18:
                    case 20:
                    case 21:
                        return null;
                    default:
                        throw new IllegalStateException("Unknown device state");
                }
            }
        }
        return JQj.NOT_PAIRED;
    }

    public static final void k3(SpectaclesSettingsPresenter spectaclesSettingsPresenter, C40390pYj c40390pYj, AbstractC29409iQj abstractC29409iQj) {
        spectaclesSettingsPresenter.getClass();
        if (abstractC29409iQj != null) {
            c40390pYj.f = abstractC29409iQj.d;
            c40390pYj.g = abstractC29409iQj.x();
            c40390pYj.h = abstractC29409iQj.z();
            EnumC26416gTj y = abstractC29409iQj.y();
            if (y != null) {
                c40390pYj.i = y;
            }
            if (abstractC29409iQj.j().c != EnumC20132cNj.c) {
                c40390pYj.k = Boolean.valueOf(abstractC29409iQj.j().c.equals(EnumC20132cNj.a));
            }
            if (abstractC29409iQj.j().d()) {
                c40390pYj.l = Long.valueOf(abstractC29409iQj.j().a());
            }
            int i = abstractC29409iQj.j;
            if (i > 0) {
                c40390pYj.m = Long.valueOf(i);
            }
        }
    }

    public static final void l3(SpectaclesSettingsPresenter spectaclesSettingsPresenter) {
        String str;
        ArrayList g = spectaclesSettingsPresenter.p3().R1().g();
        ArrayList arrayList = new ArrayList();
        Iterator it = g.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) next;
            C49402vQj D = abstractC29409iQj.D();
            JYj jYj = (JYj) spectaclesSettingsPresenter.d;
            if (jYj != null) {
                boolean z = true;
                if (jYj.L(abstractC29409iQj) && D != null && (str = D.c) != null && str.length() != 0) {
                    C7102Lej r = abstractC29409iQj.a.r1().a.r();
                    String str2 = abstractC29409iQj.d;
                    r.getClass();
                    C8586Nnh a = C8586Nnh.a(1, "SELECT synced_from_server from snap_bluetooth_device WHERE device_serial_number = ?");
                    if (str2 == null) {
                        a.bindNull(1);
                    } else {
                        a.bindString(1, str2);
                    }
                    AbstractC6690Knh abstractC6690Knh = r.a;
                    abstractC6690Knh.b();
                    boolean z2 = false;
                    Cursor l0 = T73.l0(abstractC6690Knh, a, false);
                    try {
                        if (l0.moveToFirst()) {
                            if (l0.getInt(0) == 0) {
                                z = false;
                            }
                            z2 = z;
                        }
                        if (z2 || abstractC29409iQj.O()) {
                            arrayList.add(next);
                        }
                    } finally {
                        l0.close();
                        a.release();
                    }
                }
            }
        }
        spectaclesSettingsPresenter.O0 = arrayList;
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        JYj jYj = (JYj) this.d;
        if (jYj != null && (lifecycle = jYj.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        C47321u4j c47321u4j = this.q1;
        if (c47321u4j != null) {
            c47321u4j.dispose();
            ((C51054wVj) this.m1.getValue()).k.g();
            super.D1();
            return;
        }
        K1c.f1("bus");
        throw null;
    }

    public final void m3(boolean z, boolean z2) {
        if (!z && z2) {
            JYj jYj = (JYj) this.d;
            if (jYj != null) {
                C46526tYj c46526tYj = (C46526tYj) jYj;
                C17487af7 c17487af7 = new C17487af7(c46526tYj.requireContext(), c46526tYj.k1(), new NCc(C23321eSj.f, "spectacles_auto_import_disable_dialog", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                c17487af7.s(R.string.spectacles_settings_background_import_disable_title);
                c17487af7.i(c46526tYj.X0());
                C17487af7.c(c17487af7, R.string.spectacles_settings_background_import_disable_button, new C44994sYj(c46526tYj, 1), true, 8);
                C17487af7.g(c17487af7, new C44994sYj(c46526tYj, 2), false, null, null, null, 30);
                C20555cf7 b = c17487af7.b();
                c46526tYj.k1().v(b, b.y0, null);
                return;
            }
            return;
        }
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC9611Pe0(this, z, 18)), this.g1.e()), this.d1);
    }

    public final GXj n3(String str, JsonObject jsonObject) {
        String str2;
        String str3;
        String str4;
        boolean z;
        JsonElement jsonElement = jsonObject.get("releaseNotesTitle");
        if (jsonElement != null) {
            str2 = jsonElement.getAsString();
        } else {
            str2 = null;
        }
        JsonElement jsonElement2 = jsonObject.get("releaseNotesBody");
        if (jsonElement2 != null) {
            str3 = jsonElement2.getAsString();
        } else {
            str3 = null;
        }
        JsonElement jsonElement3 = jsonObject.get("releaseNotesThumbnailUrl");
        if (jsonElement3 != null) {
            str4 = jsonElement3.getAsString();
        } else {
            str4 = null;
        }
        if (this.i.c().a(str) > 0) {
            z = true;
        } else {
            z = false;
        }
        return new GXj(str, str2, str3, str4, z, new View$OnClickListenerC37569nj(23, jsonObject, this, str));
    }

    public final AbstractC42716r4f o3() {
        return (AbstractC42716r4f) this.k1.getValue();
    }

    @InterfaceC43165rMe(D1c.ON_CREATE)
    public final void onCreate() {
        WifiManager wifiManager;
        try {
            Object systemService = this.j.getApplicationContext().getSystemService("wifi");
            if (systemService instanceof WifiManager) {
                wifiManager = (WifiManager) systemService;
            } else {
                wifiManager = null;
            }
            this.Q0 = wifiManager;
        } catch (Exception unused) {
        }
        if (this.T0 == 0 && this.H0.a()) {
            this.T0 = 5;
        }
        NT0.f3(this, this.I0.subscribe(new BYj(this, 4)), this, null, 6);
        PublishSubject publishSubject = this.t.c;
        C41383qCg c41383qCg = this.g1;
        this.a1 = publishSubject.k0(c41383qCg.m()).subscribe(new BYj(this, 5));
        ZMj zMj = this.X;
        zMj.getClass();
        ObservableConcatMapSingle A = new ObservableFromIterable(ZMj.e).A(new C35688mUj(7, zMj), 2);
        int a = zMj.a(RZj.a);
        ObservableConcatMapSingle A2 = new ObservableFromIterable(new WVa(0, a, 1)).A(new YMj(zMj, a, 1), 2);
        int a2 = zMj.a(RZj.b);
        Observable r = Observable.r(A, A2, new ObservableFromIterable(new WVa(0, a2, 1)).A(new YMj(zMj, a2, 0), 2));
        AbstractC50324w26.u0(B3h.n(r, r, c41383qCg.e()), this.d1);
    }

    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public final void onDestroy() {
        v3();
        OQj U1 = p3().U1();
        U1.f(U1.h);
        U1.h = null;
        this.d1.g();
        if (this.e1) {
            Context context = this.j;
            context.unregisterReceiver(this.U0);
            context.unregisterReceiver(this.V0);
            context.unregisterReceiver(this.W0);
            this.e1 = false;
        }
        this.a1.dispose();
        this.c1.g();
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onResume() {
        this.S0 = false;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onSpectaclesBackgroundImportChangeEvent(C17063aNj c17063aNj) {
        m3(c17063aNj.a, true);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onSpectaclesConnectEvent(C38614oOj c38614oOj) {
        v3();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new DYj(this, 10));
        C41383qCg c41383qCg = this.g1;
        AbstractC50324w26.w0(new SingleSubscribeOn(new SingleDoOnSuccess(new SingleObserveOn(singleFromCallable, c41383qCg.m()), new H0h(25, this, c38614oOj.a)), c41383qCg.e()), this.d1);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onSpectaclesGetStartedEvent(C34129lTj c34129lTj) {
        r3(this, DWj.C0);
        SingleFromCallable singleFromCallable = new SingleFromCallable(new DYj(this, 2));
        C41383qCg c41383qCg = this.g1;
        AbstractC50324w26.w0(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.e()), c41383qCg.m()), new BYj(this, 3)), this.d1);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onSpectaclesLaunchWebViewEvent(C24904fUj c24904fUj) {
        SingleJust singleJust;
        int i = c24904fUj.a;
        String str = c24904fUj.c;
        if (i == 5) {
            JYj jYj = (JYj) this.d;
            if (jYj != null) {
                C46526tYj c46526tYj = (C46526tYj) jYj;
                SpectaclesSettingsPresenter m1 = c46526tYj.m1();
                m1.r3(m1, DWj.A0);
                c46526tYj.o1(c24904fUj.b, str);
                return;
            }
            return;
        }
        if (i == 6) {
            r3(this, DWj.D0);
        }
        if (BYk.y1(str)) {
            int W = AbstractC0164Afc.W(i);
            if (W != 0) {
                if (W != 5) {
                    if (W != 7) {
                        singleJust = new SingleJust(str);
                    } else {
                        JYj jYj2 = (JYj) this.d;
                        if (jYj2 != null && (((C46526tYj) jYj2) instanceof C10930Rg3)) {
                            singleJust = new SingleJust("https://support.pixy.com/hc/articles/5252059703700");
                        } else {
                            singleJust = new SingleJust("");
                        }
                    }
                } else {
                    JYj jYj3 = (JYj) this.d;
                    if (jYj3 != null && (((C46526tYj) jYj3) instanceof C10930Rg3)) {
                        singleJust = new SingleJust("https://support.pixy.com");
                    } else {
                        singleJust = new SingleJust("https://support.spectacles.com/");
                    }
                }
            } else {
                JYj jYj4 = (JYj) this.d;
                if (jYj4 != null && (((C46526tYj) jYj4) instanceof C10930Rg3)) {
                    singleJust = new SingleJust("https://support.pixy.com/hc/articles/5403126688020");
                } else {
                    singleJust = new SingleJust("https://support.spectacles.com/hc/articles/360000478886");
                }
            }
        } else {
            singleJust = new SingleJust(str);
        }
        C41383qCg c41383qCg = this.g1;
        NT0.f3(this, new SingleObserveOn(new SingleSubscribeOn(singleJust, c41383qCg.q()), c41383qCg.m()).subscribe(new H0h(23, this, c24904fUj)), this, null, 6);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onSpectaclesPairNewDeviceEvent(C52610xWj c52610xWj) {
        JYj jYj = (JYj) this.d;
        if (jYj != null) {
            ((C46526tYj) jYj).o0(EnumC37271nWj.b, null);
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onSpectaclesReportEvent(RXj rXj) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new DYj(this, 6));
        C41383qCg c41383qCg = this.g1;
        new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.e()), c41383qCg.m()), new H0h(24, this, rXj)).subscribe(XRj.j, XRj.k, this.d1);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onSpectaclesSettingSectionEvent(C29361iOj c29361iOj) {
        if (c29361iOj.a == 2) {
            SingleFromCallable singleFromCallable = new SingleFromCallable(new DYj(this, 7));
            C41383qCg c41383qCg = this.g1;
            AbstractC50324w26.w0(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.e()), c41383qCg.m()), new BYj(this, 6)), this.d1);
        }
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onStart() {
        Integer num;
        Integer num2;
        Boolean bool;
        BehaviorSubject behaviorSubject;
        Integer num3;
        Integer num4;
        boolean z;
        String str;
        Boolean bool2;
        Observable y0;
        EH1 eh1 = EH1.k;
        BehaviorSubject behaviorSubject2 = this.n1;
        behaviorSubject2.getClass();
        ObservableMap observableMap = new ObservableMap(behaviorSubject2, eh1);
        EH1 eh12 = EH1.t;
        BehaviorSubject behaviorSubject3 = this.o1;
        behaviorSubject3.getClass();
        ObservableMap observableMap2 = new ObservableMap(behaviorSubject3, eh12);
        InterfaceC46132tIe[] interfaceC46132tIeArr = new InterfaceC46132tIe[4];
        AbstractC42716r4f o3 = o3();
        YH1 u = p3().u();
        JYj jYj = (JYj) this.d;
        if (jYj != null) {
            num = Integer.valueOf(jYj.x0());
        } else {
            num = null;
        }
        interfaceC46132tIeArr[0] = new C55087z8j(this.j, observableMap, o3, u, num);
        interfaceC46132tIeArr[1] = new C26601gbc(this.j, observableMap2, 3);
        AbstractC23249ePj p3 = p3();
        JYj jYj2 = (JYj) this.d;
        if (jYj2 != null) {
            num2 = Integer.valueOf(jYj2.F0());
        } else {
            num2 = null;
        }
        JYj jYj3 = (JYj) this.d;
        if (jYj3 != null) {
            bool = Boolean.valueOf(((C46526tYj) jYj3) instanceof C10930Rg3);
        } else {
            bool = null;
        }
        interfaceC46132tIeArr[2] = new C55087z8j(this.j, observableMap, p3, num2, bool);
        JYj jYj4 = (JYj) this.d;
        if (jYj4 != null && (y0 = jYj4.y0()) != null) {
            behaviorSubject = y0;
        } else {
            behaviorSubject = new BehaviorSubject(Boolean.TRUE);
        }
        AbstractC42716r4f o32 = o3();
        YH1 u2 = p3().u();
        JYj jYj5 = (JYj) this.d;
        if (jYj5 != null) {
            num3 = Integer.valueOf(jYj5.c0());
        } else {
            num3 = null;
        }
        JYj jYj6 = (JYj) this.d;
        if (jYj6 != null) {
            num4 = Integer.valueOf(jYj6.s());
        } else {
            num4 = null;
        }
        JYj jYj7 = (JYj) this.d;
        if (jYj7 != null) {
            z = jYj7.B0();
        } else {
            z = true;
        }
        JYj jYj8 = (JYj) this.d;
        if (jYj8 != null) {
            str = jYj8.j0();
        } else {
            str = "";
        }
        String str2 = str;
        JYj jYj9 = (JYj) this.d;
        if (jYj9 != null) {
            bool2 = Boolean.valueOf(((C46526tYj) jYj9) instanceof C10930Rg3);
        } else {
            bool2 = null;
        }
        interfaceC46132tIeArr[3] = new BMj(this.j, observableMap, this.p1, behaviorSubject, o32, u2, num3, num4, z, str2, bool2);
        this.f1 = AbstractC55790zbb.y0(interfaceC46132tIeArr);
        HPm hPm = new HPm(new C30940jQj(this.g1, this.C0, p3(), this.D0, this.X, this.l1, this.A0, o3(), (JYj) this.d), EnumC23369eUj.class);
        C47321u4j c47321u4j = this.q1;
        if (c47321u4j != null) {
            C41383qCg c41383qCg = this.g1;
            NIe nIe = new NIe(hPm, c47321u4j.c, c41383qCg.e(), c41383qCg.m(), this.f1, (C13532Vj4) null, 224);
            JYj jYj10 = (JYj) this.d;
            if (jYj10 != null) {
                RecyclerView recyclerView = ((C46526tYj) jYj10).M0;
                if (recyclerView != null) {
                    recyclerView.C0(nIe);
                } else {
                    K1c.f1("settingsRecyclerView");
                    throw null;
                }
            }
            NT0.f3(this, nIe.y(null), this, null, 6);
            AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new DYj(this, 3)), c41383qCg.e()), this.d1);
            return;
        }
        K1c.f1("bus");
        throw null;
    }

    public final AbstractC23249ePj p3() {
        return (AbstractC23249ePj) this.i1.getValue();
    }

    public final boolean q3() {
        return o3().d() && ((BluetoothAdapter) o3().c()).isEnabled();
    }

    public final void r3(Object obj, Function1 function1) {
        new CompletableSubscribeOn(new CompletableFromCallable(new CallableC32545kRj(9, obj, function1)), this.g1.e()).subscribe();
    }

    public final void s3() {
        Single singleJust;
        JYj jYj = (JYj) this.d;
        if (jYj != null && (((C46526tYj) jYj) instanceof C10930Rg3)) {
            singleJust = ((InterfaceC47306u44) this.j1.getValue()).n(EnumC37079nOj.A1);
        } else {
            singleJust = new SingleJust("");
        }
        Single K = Single.K(singleJust, new SingleFromCallable(new DYj(this, 8)), VRj.c);
        C41383qCg c41383qCg = this.g1;
        AbstractC50324w26.A0(new SingleObserveOn(new SingleSubscribeOn(K, c41383qCg.q()), c41383qCg.m()), new BYj(this, 8), this.c1);
    }

    public final boolean t3(Object obj, Function1 function1) {
        return this.c1.b(new CompletableSubscribeOn(new CompletableFromCallable(new HH1(6, this, function1, obj)), this.g1.m()).subscribe());
    }

    public final List u3() {
        for (AbstractC29409iQj abstractC29409iQj : this.O0) {
            this.X.e(abstractC29409iQj.s());
        }
        List u3 = ID3.u3(ID3.i3(this.O0, OTj.d));
        this.O0 = u3;
        this.n1.onNext(u3);
        return this.O0;
    }

    public final void v3() {
        if (this.M0.get()) {
            return;
        }
        p3().O2().i();
    }

    @Override // defpackage.NT0
    /* renamed from: w3 */
    public final void h3(JYj jYj) {
        super.h3(jYj);
        jYj.getLifecycle().a(this);
        C47321u4j c47321u4j = new C47321u4j();
        NT0.f3(this, c47321u4j, this, null, 6);
        this.q1 = c47321u4j;
        c47321u4j.a(this);
        ((C51054wVj) this.m1.getValue()).c();
    }

    public final void x3() {
        if (!this.k.f() && p3().u().b() && q3()) {
            p3().O2().a(ENj.LOW_LATENCY, 0L);
        }
    }

    public final void y3() {
        SingleSubscribeOn singleSubscribeOn;
        int i = Build.VERSION.SDK_INT;
        C41383qCg c41383qCg = this.g1;
        if (i >= 33) {
            singleSubscribeOn = new SingleSubscribeOn(new SingleMap(new CompletableAndThenObservable(new CompletableFromAction(new C0747Bdb(3, this)), this.L0).S(), EH1.Z), c41383qCg.m());
        } else {
            singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new DYj(this, 11)), c41383qCg.e());
        }
        AbstractC50324w26.A0(new SingleObserveOn(singleSubscribeOn.s(Boolean.FALSE), c41383qCg.m()), new BYj(this, 14), this.d1);
    }
}
