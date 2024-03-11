package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;

/* renamed from: y02  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C53336y02 implements InterfaceC6151Jre {
    public final ConnectivityManager a;
    public final InterfaceC44138s02 b;
    public final InterfaceC47204u02 c;
    public final InterfaceC6857Kug d;
    public final Scheduler e;
    public final C1338Cbl f;
    public final C1338Cbl g;

    public C53336y02(ConnectivityManager connectivityManager, L57 l57, Scheduler scheduler) {
        C15228Yb0 c15228Yb0 = C42603r02.a;
        C48737v01 c48737v01 = C45671t02.a;
        this.a = connectivityManager;
        this.b = c15228Yb0;
        this.c = c48737v01;
        this.d = l57;
        this.e = scheduler;
        this.f = new C1338Cbl(new C51803x02(this, 1));
        this.g = new C1338Cbl(new C51803x02(this, 0));
    }

    @Override // defpackage.InterfaceC6151Jre
    public final InterfaceC5519Ire a() {
        InterfaceC5519Ire c53098xqe;
        NetworkInfo networkInfo;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("CallbackNetworkStatusFactory:getActiveNetwork");
        try {
            if (Build.VERSION.SDK_INT >= 28 && ((Boolean) this.g.getValue()).booleanValue()) {
                c53098xqe = c();
            } else if (((Boolean) this.f.getValue()).booleanValue()) {
                c53098xqe = b();
            } else {
                ConnectivityManager connectivityManager = this.a;
                if (connectivityManager != null) {
                    networkInfo = connectivityManager.getActiveNetworkInfo();
                } else {
                    networkInfo = null;
                }
                c53098xqe = new C53098xqe(networkInfo);
            }
            c41336qAj.b();
            return c53098xqe;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final C50008vpe b() {
        Network network;
        C50008vpe c50008vpe;
        ConnectivityManager connectivityManager = this.a;
        if (connectivityManager != null) {
            network = connectivityManager.getActiveNetwork();
        } else {
            network = null;
        }
        if (network == null) {
            c50008vpe = new C50008vpe(network, new C1338Cbl(C50271w02.d));
        } else {
            c50008vpe = new C50008vpe(network, new C1338Cbl(new C17699anl(1, this, network)));
        }
        return c50008vpe;
    }

    public final C9264Ope c() {
        Network network;
        Network network2;
        NetworkCapabilities networkCapabilities = null;
        ConnectivityManager connectivityManager = this.a;
        if (connectivityManager != null) {
            network = connectivityManager.getActiveNetwork();
        } else {
            network = null;
        }
        if (network == null) {
            return new C9264Ope(new C7999Mpe(null, null, 4));
        }
        if (connectivityManager != null) {
            network2 = connectivityManager.getActiveNetwork();
        } else {
            network2 = null;
        }
        if (connectivityManager != null) {
            networkCapabilities = connectivityManager.getNetworkCapabilities(network);
        }
        return new C9264Ope(new C7999Mpe(network2, networkCapabilities, 4));
    }

    @Override // defpackage.InterfaceC6151Jre
    public final Observable create() {
        int i = Build.VERSION.SDK_INT;
        Scheduler scheduler = this.e;
        ConnectivityManager connectivityManager = this.a;
        if (i >= 28 && ((Boolean) this.g.getValue()).booleanValue()) {
            return new ObservableMap(((C48737v01) this.c).i(connectivityManager, scheduler).O(C48738v02.a), new C20349cWk(24, this));
        }
        ((C15228Yb0) this.b).getClass();
        return new ObservableMap(new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableCreate(new C31650jth(connectivityManager)), scheduler), scheduler).k0(scheduler).O(C48738v02.b), new C30449j70(5, this));
    }
}
