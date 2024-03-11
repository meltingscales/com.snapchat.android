package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: nI6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36917nI6 implements InterfaceC6151Jre {
    public final Context a;
    public final InterfaceC35382mI6 b;
    public final ConnectivityManager c;
    public final Scheduler d;

    public C36917nI6(Context context, ConnectivityManager connectivityManager, Scheduler scheduler) {
        EP4 ep4 = C33847lI6.a;
        this.a = context;
        this.b = ep4;
        this.c = connectivityManager;
        this.d = scheduler;
    }

    @Override // defpackage.InterfaceC6151Jre
    public final InterfaceC5519Ire a() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("DefaultNetworkStatusFactory:getActiveNetwork");
        try {
            C53098xqe c53098xqe = new C53098xqe(b());
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

    public final NetworkInfo b() {
        NetworkInfo networkInfo;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("DefaultNetworkStatusFactory:getActiveNetwork");
        try {
            ConnectivityManager connectivityManager = this.c;
            if (connectivityManager != null) {
                networkInfo = connectivityManager.getActiveNetworkInfo();
            } else {
                networkInfo = null;
            }
            c41336qAj.b();
            return networkInfo;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC6151Jre
    public final Observable create() {
        ((EP4) this.b).getClass();
        IntentFilter intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
        Context context = this.a;
        Scheduler scheduler = this.d;
        return new ObservableMap(new ObservableMap(new ObservableMap(U46.a(context, intentFilter, scheduler).k0(scheduler).O(C48738v02.c), new C20349cWk(25, this)), C27667hI6.c), C27667hI6.d);
    }
}
