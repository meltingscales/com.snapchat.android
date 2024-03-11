package com.snap.core.application;

import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import androidx.multidex.MultiDexApplication;
import com.snap.framework.lifecycle.a;
import com.snap.framework.misc.AppContext;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class BaseApplication extends MultiDexApplication {
    public InterfaceC6857Kug appBackgroundCreationObserverProvider;
    public InterfaceC30274j00 appStartupPointsSubject;
    public C44783sQ0 applicationCore;
    private final String applicationProcessUuid = AbstractC41139q2m.a().toString();
    public SB3 coldLaunchDetectorHelper;
    public C10913Rfb launchTracker;
    public C51147wZg releaseManager;

    @Override // androidx.multidex.MultiDexApplication, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        onBaseContextAttached();
    }

    public final C44783sQ0 getApplicationCore() {
        C44783sQ0 c44783sQ0 = this.applicationCore;
        if (c44783sQ0 != null) {
            return c44783sQ0;
        }
        K1c.f1("applicationCore");
        throw null;
    }

    public final String getApplicationProcessUuid() {
        return this.applicationProcessUuid;
    }

    public final C51147wZg getReleaseManager() {
        C51147wZg c51147wZg = this.releaseManager;
        if (c51147wZg != null) {
            return c51147wZg;
        }
        K1c.f1("releaseManager");
        throw null;
    }

    public void initializeSchedulers() {
        C21016cxj c21016cxj = C21016cxj.t;
        AbstractC10070Pwj.a(C21016cxj.t);
    }

    public final boolean isProcessInInitBlocklist(String str) {
        if (str == null) {
            return false;
        }
        List d2 = DYk.d2(str, new String[]{":"}, 0, 6);
        if (d2.size() < 2) {
            return false;
        }
        return AbstractC46315tQ0.a().contains((String) d2.get(1));
    }

    public void onBaseContextAttached() {
    }

    @Override // android.app.Application
    public final void onCreate() {
        String str;
        InterfaceC23373eV interfaceC23373eV;
        InterfaceC6857Kug interfaceC6857Kug;
        C24476fD9.A0 = SystemClock.elapsedRealtime();
        super.onCreate();
        if (Build.VERSION.SDK_INT >= 28) {
            str = C44854sT.a.f();
        } else {
            try {
                BufferedReader bufferedReader = new BufferedReader(new FileReader(new File("/proc/" + Process.myPid() + "/cmdline")), 50);
                str = bufferedReader.readLine();
                AbstractC21129d26.z(bufferedReader, null);
            } catch (IOException unused) {
                str = null;
            }
        }
        if (isProcessInInitBlocklist(str)) {
            return;
        }
        C32884kfi a = C32884kfi.a(EnumC10364Qik.MAIN_APPLICATION_ON_CREATE);
        AppContext.setApplicationContext(this);
        C51147wZg c51147wZg = new C51147wZg(getApplicationContext());
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        C51147wZg.c = new C40179pQ0(c51147wZg, 0);
        setReleaseManager(c51147wZg);
        initializeSchedulers();
        KQ.n0();
        performInjection();
        if (shouldSkipInitialization()) {
            return;
        }
        if (this.coldLaunchDetectorHelper != null && (interfaceC6857Kug = this.appBackgroundCreationObserverProvider) != null) {
            interfaceC23373eV = (InterfaceC23373eV) interfaceC6857Kug.get();
        } else {
            interfaceC23373eV = null;
        }
        if (interfaceC23373eV != null) {
            interfaceC23373eV.b(this.applicationProcessUuid);
        }
        onPostInjection();
        C44783sQ0 applicationCore = getApplicationCore();
        applicationCore.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("BaseApplication.init");
        try {
            Dwn.a.a = (C54735yuh) applicationCore.b.get();
            KQ.Y.r0(applicationCore.a);
            applicationCore.b();
            AtomicBoolean atomicBoolean = AbstractC10070Pwj.a;
            AbstractC10070Pwj.a(C21016cxj.t);
            System.setProperty("org.joda.time.DateTimeZone.Provider", "com.snap.time.DateTimeZoneProvider");
            c41336qAj.a("open fileManager");
            C36919nI8 c36919nI8 = applicationCore.c;
            if (!c36919nI8.k) {
                c36919nI8.b.execute(new RunnableC21490dGh(c36919nI8, null));
            }
            c41336qAj.b();
            c41336qAj.a("open initializeCrashManager");
            ((PD4) applicationCore.f).a();
            c41336qAj.b();
            EnumC12862Uhf enumC12862Uhf = AbstractC18863bYk.a;
            AbstractC18863bYk.d = applicationCore.f;
            AbstractC50324w26.z0(((C38834oY) applicationCore.d).a().k0(applicationCore.n.e()), C43248rQ0.b, C43248rQ0.c, applicationCore.m);
            a aVar = applicationCore.h;
            if (aVar.h.compareAndSet(false, true)) {
                ((W1c) aVar.f.getValue()).getLifecycle().a(aVar.g);
            }
            applicationCore.m.b(aVar);
            AbstractC50324w26.d0(applicationCore.n.q(), new RunnableC41714qQ0(applicationCore, 2), applicationCore.m);
            applicationCore.n.q().g(new RunnableC41714qQ0(applicationCore, 3));
            applicationCore.l.getClass();
            applicationCore.a();
            c41336qAj.b();
            C10913Rfb c10913Rfb = this.launchTracker;
            if (c10913Rfb != null) {
                a.b();
                c10913Rfb.k(a);
            }
            InterfaceC30274j00 interfaceC30274j00 = this.appStartupPointsSubject;
            if (interfaceC30274j00 != null) {
                ((C31809k00) interfaceC30274j00).a(a.b, TAf.ANDROID_APP_CREATE_START);
            }
            InterfaceC30274j00 interfaceC30274j002 = this.appStartupPointsSubject;
            if (interfaceC30274j002 != null) {
                ((C31809k00) interfaceC30274j002).a(a.c.longValue(), TAf.ANDROID_APP_CREATE_END);
            }
            if (interfaceC23373eV != null) {
                interfaceC23373eV.a();
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public void onPostInjection() {
    }

    @Override // android.app.Application
    public final void onTerminate() {
        super.onTerminate();
        C44783sQ0 applicationCore = getApplicationCore();
        applicationCore.m.dispose();
        ((PD4) applicationCore.f).b.dispose();
    }

    public abstract void performInjection();

    public final void setApplicationCore(C44783sQ0 c44783sQ0) {
        this.applicationCore = c44783sQ0;
    }

    public final void setReleaseManager(C51147wZg c51147wZg) {
        this.releaseManager = c51147wZg;
    }

    public boolean shouldSkipInitialization() {
        return false;
    }
}
