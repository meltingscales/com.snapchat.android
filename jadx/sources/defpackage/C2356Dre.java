package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Objects;

/* renamed from: Dre  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2356Dre extends BroadcastReceiver implements InterfaceC4251Gra, InterfaceC28504hqc {
    public final Context a;
    public final C2677Eel b = new C2677Eel("NetworkStateGateway", 0);
    public final BehaviorSubject c = BehaviorSubject.T0();

    public C2356Dre(Context context) {
        this.a = context;
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.b;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        boolean z;
        boolean l = AbstractC31855k1l.l(this, 2);
        C2677Eel c2677Eel = this.b;
        if (l) {
            Objects.toString(c2677Eel);
        }
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(c2677Eel);
        }
        Object systemService = this.a.getSystemService("connectivity");
        if (systemService != null) {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.getState() == NetworkInfo.State.CONNECTED) {
                z = true;
            } else {
                z = false;
            }
            this.c.onNext(Boolean.valueOf(z));
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.net.ConnectivityManager");
    }
}
