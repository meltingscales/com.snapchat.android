package com.snap.identity.loginsignup.ui;

import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Bundle;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.core.application.SnapContextWrapper;
import com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity;
import com.snap.tweaks.ui.TweaksUITapDetector;
import com.snapchat.android.R;
import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

/* loaded from: classes4.dex */
public final class LoginSignupActivity extends ScopedFragmentActivity implements InterfaceC10205Qca, SensorEventListener {
    public InterfaceC51338whb A0;
    public C32091kB7 B0;
    public CompositeDisposable C0;
    public InterfaceC51338whb D0;
    public InterfaceC51338whb E0;
    public InterfaceC51338whb F0;
    public InterfaceC51338whb G0;
    public InterfaceC6857Kug H0;
    public InterfaceC51338whb I0;
    public InterfaceC51338whb J0;
    public InterfaceC51338whb K0;
    public InterfaceC6857Kug L0;
    public InterfaceC51338whb M0;
    public InterfaceC51338whb N0;
    public InterfaceC51338whb O0;
    public InterfaceC51338whb P0;
    public C52129xD4 Q0;
    public InterfaceC6857Kug R0;
    public C4i S0;
    public InterfaceC6857Kug T0;
    public InterfaceC51338whb U0;
    public InterfaceC51338whb V0;
    public InterfaceC21204d56 W0;
    public InterfaceC6857Kug X0;
    public InterfaceC39107oj1 Y0;
    public InterfaceC47306u44 Z0;
    public InterfaceC47358u66 a1;
    public OK6 b1;
    public Disposable c1;
    public final CompositeDisposable d1 = new CompositeDisposable();
    public final C3632Fs0 e1;
    public JUa f1;
    public InterfaceC6857Kug g1;
    public InterfaceC6857Kug h1;
    public InterfaceC6857Kug i1;
    public InterfaceC6857Kug j1;
    public InterfaceC6857Kug k1;
    public C48397umc l1;
    public Disposable m1;
    public InterfaceC36819nE8 n1;
    public InterfaceC6857Kug o1;
    public C35477mM1 p1;
    public Disposable q1;
    public Disposable r1;
    public boolean s1;
    public boolean t1;
    public SensorManager u1;
    public Sensor v1;
    public SensorEvent w1;
    public DeckView z0;

    public LoginSignupActivity() {
        C28629hvc.f.getClass();
        Collections.singletonList("LoginSignupActivity");
        this.e1 = C3632Fs0.a;
        this.s1 = true;
    }

    @Override // defpackage.InterfaceC10205Qca
    public final AP androidInjector() {
        C32091kB7 c32091kB7 = this.B0;
        if (c32091kB7 != null) {
            return c32091kB7;
        }
        K1c.f1("dispatchingAndroidInjector");
        throw null;
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        SnapContextWrapper snapContextWrapper = new SnapContextWrapper(context);
        snapContextWrapper.e.put("layout_inflater", new C1338Cbl(new C45754t3a(17, snapContextWrapper)));
        super.attachBaseContext(snapContextWrapper);
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C54735yuh c54735yuh = (C54735yuh) l().get();
        c54735yuh.getClass();
        int deviceId = keyEvent.getDeviceId();
        if (deviceId == 0 || deviceId == -1) {
            c54735yuh.b.incrementAndGet();
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        C54735yuh c54735yuh = (C54735yuh) l().get();
        SensorEvent sensorEvent = this.w1;
        c54735yuh.getClass();
        if (motionEvent.getAction() == 1) {
            JQ jq = new JQ();
            jq.d(motionEvent.getEventTime());
            jq.a(motionEvent.getDeviceId());
            jq.c(Math.round(motionEvent.getPressure() * 10000.0f) / 10000.0f);
            jq.e(Math.round(motionEvent.getSize() * 10000.0f) / 10000.0f);
            jq.f(Math.round(motionEvent.getX() * 10.0f) / 10.0f);
            jq.g(Math.round(motionEvent.getY() * 10.0f) / 10.0f);
            jq.b((int) (motionEvent.getEventTime() - motionEvent.getDownTime()));
            LinkedList linkedList = c54735yuh.c;
            if (linkedList.size() >= 5) {
                linkedList.remove(0);
            }
            linkedList.add(jq);
            int deviceId = motionEvent.getDeviceId();
            LinkedList linkedList2 = c54735yuh.d;
            Iterator it = linkedList2.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((CP) it.next()).b == deviceId) {
                        break;
                    }
                } else {
                    CP cp = new CP();
                    InputDevice device = InputDevice.getDevice(deviceId);
                    cp.c(deviceId);
                    if (device != null) {
                        cp.e(device.getName());
                        cp.b(device.getDescriptor());
                        cp.d(device.getKeyboardType());
                        cp.f(device.getSources());
                    }
                    if (linkedList2.size() >= 2) {
                        linkedList2.remove(0);
                    }
                    linkedList2.add(cp);
                }
            }
            LinkedList linkedList3 = c54735yuh.e;
            if (sensorEvent != null) {
                C21995dba c21995dba = new C21995dba();
                c21995dba.b(sensorEvent.values[0]);
                c21995dba.c(sensorEvent.values[1]);
                c21995dba.d(sensorEvent.values[2]);
                if (linkedList3.size() >= 5) {
                    linkedList3.remove(0);
                }
                linkedList3.add(c21995dba);
            }
            c54735yuh.g.set(new C53201xuh(linkedList, linkedList2, linkedList3));
        }
        if (motionEvent.getDeviceId() == 0) {
            c54735yuh.a.incrementAndGet();
        }
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dispatchTweakTouch");
        try {
            InterfaceC51338whb interfaceC51338whb = this.M0;
            if (interfaceC51338whb != null) {
                ((TweaksUITapDetector) interfaceC51338whb.get()).getClass();
                c41336qAj.b();
                return super.dispatchTouchEvent(motionEvent);
            }
            K1c.f1("tweaksUITapDetector");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final InterfaceC51338whb j() {
        InterfaceC51338whb interfaceC51338whb = this.A0;
        if (interfaceC51338whb != null) {
            return interfaceC51338whb;
        }
        K1c.f1("navigationHost");
        throw null;
    }

    public final InterfaceC51338whb l() {
        InterfaceC51338whb interfaceC51338whb = this.V0;
        if (interfaceC51338whb != null) {
            return interfaceC51338whb;
        }
        K1c.f1("scPluginWrapperProvider");
        throw null;
    }

    public final void m(Intent intent) {
        intent.getStringExtra(DatabaseHelper.authorizationToken_Type);
        if (intent.getBooleanExtra("fromServerNotification", false)) {
            String stringExtra = intent.getStringExtra(DatabaseHelper.authorizationToken_Type);
            EnumC6243Jva enumC6243Jva = EnumC6243Jva.b;
            if (K1c.m(stringExtra, "REGISTRATION_REENGAGEMENT")) {
                InterfaceC6857Kug interfaceC6857Kug = this.T0;
                if (interfaceC6857Kug != null) {
                    C49567vXg c49567vXg = (C49567vXg) interfaceC6857Kug.get();
                    c49567vXg.getClass();
                    c49567vXg.a(new C1616Cn3());
                    return;
                }
                K1c.f1("regPushAnalyticsProvider");
                throw null;
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            InterfaceC6857Kug interfaceC6857Kug = this.o1;
            if (interfaceC6857Kug != null) {
                ((H78) interfaceC6857Kug.get()).a(new C12709Uba(intent));
            } else {
                K1c.f1("eventDispatcher");
                throw null;
            }
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onBackPressed() {
        if (!((C7319Lne) j().get()).y(null)) {
            super.onBackPressed();
        }
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        CompletableSource completableSubscribeOn;
        SnapContextWrapper snapContextWrapper;
        T73.T(this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_login_signup);
        View findViewById = findViewById(R.id.deckView);
        if (findViewById != null) {
            this.z0 = (DeckView) findViewById;
            m(getIntent());
            InterfaceC51338whb interfaceC51338whb = this.F0;
            Sensor sensor = null;
            if (interfaceC51338whb != null) {
                C47321u4j c47321u4j = (C47321u4j) interfaceC51338whb.get();
                InterfaceC51338whb interfaceC51338whb2 = this.E0;
                if (interfaceC51338whb2 != null) {
                    ScopedFragmentActivity.i(this, c47321u4j.a(interfaceC51338whb2.get()), this);
                    InterfaceC51338whb interfaceC51338whb3 = this.E0;
                    if (interfaceC51338whb3 != null) {
                        SingleSubject singleSubject = ((C15071Xuc) interfaceC51338whb3.get()).e1;
                        Scheduler b = AndroidSchedulers.b();
                        singleSubject.getClass();
                        ScopedFragmentActivity.i(this, new SingleObserveOn(singleSubject, b).subscribe(new C11257Rtc(this, 0)), this);
                        InterfaceC51338whb interfaceC51338whb4 = this.E0;
                        if (interfaceC51338whb4 != null) {
                            ScopedFragmentActivity.i(this, (Disposable) interfaceC51338whb4.get(), this);
                            try {
                                ((NotificationManager) getSystemService("notification")).cancelAll();
                            } catch (SecurityException unused) {
                            }
                            InterfaceC51338whb interfaceC51338whb5 = this.J0;
                            if (interfaceC51338whb5 != null) {
                                for (AbstractC17454ae abstractC17454ae : (Set) interfaceC51338whb5.get()) {
                                    abstractC17454ae.a = abstractC17454ae.g();
                                }
                                if (this.S0 != null) {
                                    C28629hvc c28629hvc = C28629hvc.f;
                                    C41383qCg c41383qCg = new C41383qCg(AbstractC5940Jj.i(c28629hvc, c28629hvc, "LoginSignupActivity"));
                                    InterfaceC6857Kug interfaceC6857Kug = this.H0;
                                    if (interfaceC6857Kug != null) {
                                        Single p = COl.p(((C10672Qvc) interfaceC6857Kug.get()).b(), "LoginSignupActivity.isFirstAppSession");
                                        C46499tXg c46499tXg = new C46499tXg(6, this);
                                        p.getClass();
                                        this.q1 = new SingleSubscribeOn(new SingleMap(p, c46499tXg), c41383qCg.e()).subscribe();
                                        this.c1 = new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC0777Beh(6, this)), c41383qCg.e()).subscribe();
                                        InterfaceC36819nE8 interfaceC36819nE8 = this.n1;
                                        if (interfaceC36819nE8 != null) {
                                            C52158xE8 c52158xE8 = (C52158xE8) interfaceC36819nE8;
                                            if (!c52158xE8.a.d()) {
                                                completableSubscribeOn = CompletableEmpty.a;
                                            } else {
                                                SingleFlatMapMaybe singleFlatMapMaybe = new SingleFlatMapMaybe(c52158xE8.b.u(BE8.Z0), new C46026tE8(c52158xE8, 2));
                                                C41383qCg c41383qCg2 = c52158xE8.c;
                                                completableSubscribeOn = new CompletableSubscribeOn(new MaybeFlatMapCompletable(new MaybeObserveOn(singleFlatMapMaybe, c41383qCg2.e()), C44494sE8.g), c41383qCg2.e());
                                            }
                                            this.m1 = new CompletableSubscribeOn(completableSubscribeOn, c41383qCg.e()).subscribe();
                                            JUa jUa = this.f1;
                                            if (jUa != null) {
                                                DeckView deckView = this.z0;
                                                if (deckView != null) {
                                                    ScopedFragmentActivity.i(this, jUa.c(this, deckView), this);
                                                    Context baseContext = getBaseContext();
                                                    if (baseContext instanceof SnapContextWrapper) {
                                                        snapContextWrapper = (SnapContextWrapper) baseContext;
                                                    } else {
                                                        snapContextWrapper = null;
                                                    }
                                                    if (snapContextWrapper != null) {
                                                        InterfaceC6857Kug interfaceC6857Kug2 = this.k1;
                                                        if (interfaceC6857Kug2 != null) {
                                                            snapContextWrapper.a = (W88) interfaceC6857Kug2.get();
                                                            InterfaceC6857Kug interfaceC6857Kug3 = this.g1;
                                                            if (interfaceC6857Kug3 != null) {
                                                                snapContextWrapper.c = (InterfaceC37323nZ) interfaceC6857Kug3.get();
                                                                InterfaceC6857Kug interfaceC6857Kug4 = this.L0;
                                                                if (interfaceC6857Kug4 != null) {
                                                                    snapContextWrapper.b = (C51147wZg) interfaceC6857Kug4.get();
                                                                    InterfaceC6857Kug interfaceC6857Kug5 = this.j1;
                                                                    if (interfaceC6857Kug5 != null) {
                                                                        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) interfaceC6857Kug5.get();
                                                                        InterfaceC6857Kug interfaceC6857Kug6 = this.h1;
                                                                        if (interfaceC6857Kug6 != null) {
                                                                            if (((InterfaceC29877ik3) interfaceC6857Kug6.get()) != null && snapContextWrapper.b == null) {
                                                                                InterfaceC51338whb interfaceC51338whb6 = C51147wZg.c;
                                                                                KQ.E0();
                                                                            }
                                                                        } else {
                                                                            K1c.f1("circumstanceEngine");
                                                                            throw null;
                                                                        }
                                                                    } else {
                                                                        K1c.f1("graphene");
                                                                        throw null;
                                                                    }
                                                                } else {
                                                                    K1c.f1("releaseManager");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                K1c.f1("appStartExperimentReader");
                                                                throw null;
                                                            }
                                                        } else {
                                                            K1c.f1("exceptionTracker");
                                                            throw null;
                                                        }
                                                    }
                                                    this.u1 = (SensorManager) getSystemService("sensor");
                                                    SensorManager sensorManager = this.u1;
                                                    ((C54735yuh) l().get()).f = sensorManager;
                                                    if (sensorManager != null) {
                                                        sensor = sensorManager.getDefaultSensor(4);
                                                    }
                                                    this.v1 = sensor;
                                                    return;
                                                }
                                                K1c.f1("deckView");
                                                throw null;
                                            }
                                            K1c.f1("insetsDetector");
                                            throw null;
                                        }
                                        K1c.f1("fideliusBlockstoreUserStore");
                                        throw null;
                                    }
                                    K1c.f1("persistentSessionService");
                                    throw null;
                                }
                                K1c.f1("schedulersProvider");
                                throw null;
                            }
                            K1c.f1("activityLifecycleObservers");
                            throw null;
                        }
                        K1c.f1("loginSignupCoordinator");
                        throw null;
                    }
                    K1c.f1("loginSignupCoordinator");
                    throw null;
                }
                K1c.f1("loginSignupCoordinator");
                throw null;
            }
            K1c.f1("rxBus");
            throw null;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        InterfaceC51338whb interfaceC51338whb = this.G0;
        if (interfaceC51338whb != null) {
            ((InterfaceC15728Yvc) interfaceC51338whb.get()).dispose();
            InterfaceC6857Kug interfaceC6857Kug = this.H0;
            if (interfaceC6857Kug != null) {
                ((C10672Qvc) interfaceC6857Kug.get()).g.g();
                InterfaceC51338whb interfaceC51338whb2 = this.K0;
                if (interfaceC51338whb2 != null) {
                    ((C24003euc) interfaceC51338whb2.get()).l.g();
                    InterfaceC51338whb interfaceC51338whb3 = this.N0;
                    if (interfaceC51338whb3 != null) {
                        ((L3j) interfaceC51338whb3.get()).c.g();
                        InterfaceC51338whb interfaceC51338whb4 = this.P0;
                        if (interfaceC51338whb4 != null) {
                            XUa xUa = (XUa) interfaceC51338whb4.get();
                            xUa.getClass();
                            XUa.n.onNext(XUa.m);
                            xUa.d.a();
                            xUa.j.g();
                            C52129xD4 c52129xD4 = this.Q0;
                            if (c52129xD4 != null) {
                                c52129xD4.b = null;
                                InterfaceC51338whb interfaceC51338whb5 = this.U0;
                                if (interfaceC51338whb5 != null) {
                                    ((C44260s5) ((InterfaceC42725r5) interfaceC51338whb5.get())).dispose();
                                    ((C7319Lne) j().get()).z();
                                    Disposable disposable = this.c1;
                                    if (disposable != null) {
                                        disposable.dispose();
                                        Disposable disposable2 = this.m1;
                                        if (disposable2 != null) {
                                            disposable2.dispose();
                                            this.d1.dispose();
                                            Disposable disposable3 = this.q1;
                                            if (disposable3 != null) {
                                                disposable3.dispose();
                                                Disposable disposable4 = this.r1;
                                                if (disposable4 != null) {
                                                    disposable4.dispose();
                                                }
                                                CompositeDisposable compositeDisposable = this.C0;
                                                if (compositeDisposable != null) {
                                                    compositeDisposable.dispose();
                                                    InterfaceC51338whb interfaceC51338whb6 = this.J0;
                                                    if (interfaceC51338whb6 != null) {
                                                        for (AbstractC17454ae abstractC17454ae : (Set) interfaceC51338whb6.get()) {
                                                            abstractC17454ae.b();
                                                        }
                                                        super.onDestroy();
                                                        return;
                                                    }
                                                    K1c.f1("activityLifecycleObservers");
                                                    throw null;
                                                }
                                                K1c.f1("disposable");
                                                throw null;
                                            }
                                            K1c.f1("isFirstAppSessionDisposable");
                                            throw null;
                                        }
                                        K1c.f1("fideliusBlockstoreDisposable");
                                        throw null;
                                    }
                                    K1c.f1("blizzardActivationDisposable");
                                    throw null;
                                }
                                K1c.f1("accountRecoveryFlowManager");
                                throw null;
                            }
                            K1c.f1("crashBreadcrumbProviderFactory");
                            throw null;
                        }
                        K1c.f1("installEventsService");
                        throw null;
                    }
                    K1c.f1("signupFriendSuggestionMetadataService");
                    throw null;
                }
                K1c.f1("loginSignupAnalytics");
                throw null;
            }
            K1c.f1("persistentSessionService");
            throw null;
        }
        K1c.f1("store");
        throw null;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (intent != null) {
            m(intent);
        }
        setIntent(intent);
        this.t1 = true;
    }

    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        super.onPause();
        SensorManager sensorManager = this.u1;
        if (sensorManager != null) {
            sensorManager.unregisterListener(this);
        }
        ((C54735yuh) l().get()).f = null;
        InterfaceC51338whb interfaceC51338whb = this.J0;
        if (interfaceC51338whb != null) {
            for (AbstractC17454ae abstractC17454ae : (Set) interfaceC51338whb.get()) {
                abstractC17454ae.a();
            }
            return;
        }
        K1c.f1("activityLifecycleObservers");
        throw null;
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        if (bundle != null) {
            if (this.a1 != null) {
                Intent intent = getIntent();
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                intent.putExtra("com.snap.deeplink.is_deep_link_processed", true);
            } else {
                K1c.f1("deepLinkUtils");
                throw null;
            }
        }
        C7319Lne c7319Lne = (C7319Lne) j().get();
        DeckView deckView = this.z0;
        if (deckView != null) {
            c7319Lne.B(deckView, false);
            C7319Lne.M((C7319Lne) j().get(), null, null, null, null, false, 31);
            C7319Lne c7319Lne2 = (C7319Lne) j().get();
            InterfaceC6857Kug interfaceC6857Kug = this.R0;
            if (interfaceC6857Kug != null) {
                InterfaceC39107oj1 interfaceC39107oj1 = this.Y0;
                if (interfaceC39107oj1 != null) {
                    InterfaceC47306u44 interfaceC47306u44 = this.Z0;
                    if (interfaceC47306u44 != null) {
                        OK6 ok6 = this.b1;
                        if (ok6 != null) {
                            if (this.S0 != null) {
                                C35477mM1 c35477mM1 = this.p1;
                                if (c35477mM1 != null) {
                                    C42290qne c42290qne = new C42290qne(c7319Lne2, interfaceC6857Kug, null, interfaceC39107oj1, interfaceC47306u44, ok6, c35477mM1);
                                    c7319Lne2.d(c42290qne);
                                    C52129xD4 c52129xD4 = this.Q0;
                                    if (c52129xD4 != null) {
                                        c52129xD4.b = new C11889Stc(c42290qne, 0);
                                        InterfaceC51338whb interfaceC51338whb = this.E0;
                                        if (interfaceC51338whb != null) {
                                            ScopedFragmentActivity.i(this, ((C15071Xuc) interfaceC51338whb.get()).J0().subscribe(), this);
                                            return;
                                        } else {
                                            K1c.f1("loginSignupCoordinator");
                                            throw null;
                                        }
                                    }
                                    K1c.f1("crashBreadcrumbProviderFactory");
                                    throw null;
                                }
                                K1c.f1("breadcrumbReporter");
                                throw null;
                            }
                            K1c.f1("schedulersProvider");
                            throw null;
                        }
                        K1c.f1("perfMonitorConfig");
                        throw null;
                    }
                    K1c.f1("configurationProvider");
                    throw null;
                }
                K1c.f1("blizzardEventLogger");
                throw null;
            }
            K1c.f1("memoryInfo");
            throw null;
        }
        K1c.f1("deckView");
        throw null;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity, defpackage.InterfaceC35886md
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        InterfaceC51338whb interfaceC51338whb = this.I0;
        if (interfaceC51338whb != null) {
            C31473jmf c31473jmf = (C31473jmf) interfaceC51338whb.get();
            InterfaceC51338whb interfaceC51338whb2 = this.I0;
            if (interfaceC51338whb2 != null) {
                c31473jmf.o(C13397Vdh.i((C31473jmf) interfaceC51338whb2.get(), this, i, strArr, iArr));
                return;
            } else {
                K1c.f1("permissionHelper");
                throw null;
            }
        }
        K1c.f1("permissionHelper");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008e  */
    @Override // com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onResume() {
        /*
            Method dump skipped, instructions count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.identity.loginsignup.ui.LoginSignupActivity.onResume():void");
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        Sensor sensor;
        if (sensorEvent == null || (sensor = sensorEvent.sensor) == null || sensor.getType() != 4) {
            return;
        }
        this.w1 = sensorEvent;
    }
}
