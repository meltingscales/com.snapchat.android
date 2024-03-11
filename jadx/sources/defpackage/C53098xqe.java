package defpackage;

import android.net.NetworkInfo;

/* renamed from: xqe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C53098xqe implements InterfaceC5519Ire {
    public final NetworkInfo a;

    public C53098xqe(NetworkInfo networkInfo) {
        this.a = networkInfo;
    }

    @Override // defpackage.InterfaceC5519Ire
    public final boolean a() {
        NetworkInfo networkInfo = this.a;
        if (networkInfo != null) {
            return networkInfo.isConnectedOrConnecting();
        }
        return false;
    }

    @Override // defpackage.InterfaceC5519Ire
    public final boolean b() {
        NetworkInfo networkInfo = this.a;
        if (networkInfo != null) {
            return networkInfo.isRoaming();
        }
        return false;
    }

    @Override // defpackage.InterfaceC5519Ire
    public final boolean c() {
        NetworkInfo networkInfo = this.a;
        if (networkInfo == null || !networkInfo.isConnected()) {
            return false;
        }
        int type = networkInfo.getType();
        if (type != 1 && type != 9) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC5519Ire
    public final int d() {
        NetworkInfo networkInfo = this.a;
        if (networkInfo != null && networkInfo.isConnectedOrConnecting()) {
            int type = networkInfo.getType();
            if (type == 0) {
                return 1;
            }
            if (type != 1) {
                return 4;
            }
            return 2;
        }
        return 3;
    }

    @Override // defpackage.InterfaceC5519Ire
    public final boolean e() {
        NetworkInfo networkInfo = this.a;
        if (networkInfo != null && networkInfo.isConnected() && networkInfo.getType() == 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C53098xqe) && K1c.m(this.a, ((C53098xqe) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC5519Ire
    public final boolean f() {
        NetworkInfo networkInfo = this.a;
        if (networkInfo != null) {
            return networkInfo.isConnected();
        }
        return false;
    }

    @Override // defpackage.InterfaceC5519Ire
    public final boolean g(InterfaceC5519Ire interfaceC5519Ire) {
        return SHn.f(this, interfaceC5519Ire);
    }

    public final int hashCode() {
        NetworkInfo networkInfo = this.a;
        if (networkInfo == null) {
            return 0;
        }
        return networkInfo.hashCode();
    }

    @Override // defpackage.InterfaceC5519Ire
    public final boolean isConnectedWifi() {
        NetworkInfo networkInfo = this.a;
        if (networkInfo != null && networkInfo.isConnected() && networkInfo.getType() == 1) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "NetworkInfoBasedNetworkStatus(networkInfo=" + this.a + ')';
    }
}
