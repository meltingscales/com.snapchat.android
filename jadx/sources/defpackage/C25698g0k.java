package defpackage;

import android.content.Context;
import android.net.NetworkInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import java.io.StringWriter;

/* renamed from: g0k  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25698g0k implements InterfaceC35568mPj {
    public final WifiManager a;
    public C53354y0k b;
    public boolean c;
    public final C22627e0k d;
    public final C28093hZj e;
    public final DRj f;
    public final C21931dYj g;
    public final C32497kPj h;
    public final InterfaceC6857Kug i;
    public final C53952yOj j;
    public final C23056eI k;
    public final Context l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final C9175Oln o;
    public final C37699no4 p;
    public final InterfaceC47306u44 q;

    public C25698g0k(C22627e0k c22627e0k, C28093hZj c28093hZj, DRj dRj, C21931dYj c21931dYj, C32497kPj c32497kPj, InterfaceC6225Jug interfaceC6225Jug, C53952yOj c53952yOj, C23056eI c23056eI, Context context, InterfaceC6225Jug interfaceC6225Jug2, C35703mVa c35703mVa, InterfaceC47306u44 interfaceC47306u44, C9175Oln c9175Oln, C37699no4 c37699no4) {
        this.l = context;
        this.d = c22627e0k;
        this.e = c28093hZj;
        this.f = dRj;
        this.g = c21931dYj;
        this.h = c32497kPj;
        this.i = interfaceC6225Jug;
        this.j = c53952yOj;
        this.k = c23056eI;
        this.m = interfaceC6225Jug2;
        this.n = c35703mVa;
        this.a = (WifiManager) context.getApplicationContext().getSystemService("wifi");
        this.q = interfaceC47306u44;
        this.o = c9175Oln;
        this.p = c37699no4;
    }

    @Override // defpackage.InterfaceC35568mPj
    public final synchronized String a() {
        StringBuilder sb;
        String str;
        try {
            sb = new StringBuilder();
            if (this.a.isWifiEnabled()) {
                str = "Wifi is enabled";
            } else {
                str = "Wifi is disabled";
            }
            sb.append(str);
            WifiInfo connectionInfo = this.a.getConnectionInfo();
            if (connectionInfo != null) {
                sb.append('\n');
                sb.append(connectionInfo.toString());
                sb.append('\n');
            }
            C53354y0k c53354y0k = this.b;
            if (c53354y0k != null) {
                sb.append(c53354y0k.toString());
                this.b.b(new MNj(new StringWriter(0), sb, 1));
            }
        } catch (Throwable th) {
            throw th;
        }
        return sb.toString();
    }

    public final synchronized void b(EnumC24162f0k enumC24162f0k) {
        if (this.c) {
            return;
        }
        C53354y0k c53354y0k = this.b;
        if (c53354y0k != null) {
            c53354y0k.t(enumC24162f0k);
        }
    }

    public final synchronized void c(C47868uQj c47868uQj) {
        if (this.b == null) {
            try {
                this.b = h(c47868uQj);
            } catch (IllegalStateException unused) {
            }
        }
    }

    public final synchronized EnumC51505wo4 d() {
        C53354y0k c53354y0k = this.b;
        if (c53354y0k != null) {
            return c53354y0k.N;
        }
        return null;
    }

    public final synchronized AbstractC29409iQj e() {
        C53354y0k c53354y0k = this.b;
        if (c53354y0k != null) {
            return c53354y0k.F;
        }
        return null;
    }

    public final synchronized B7n f() {
        C53354y0k c53354y0k = this.b;
        if (c53354y0k != null) {
            return c53354y0k.n.g();
        }
        return B7n.d;
    }

    public final synchronized boolean g() {
        C53354y0k c53354y0k = this.b;
        boolean z = false;
        if (c53354y0k == null) {
            return false;
        }
        if (c53354y0k.B == NetworkInfo.DetailedState.CONNECTED) {
            z = true;
        }
        return z;
    }

    public final C53354y0k h(C47868uQj c47868uQj) {
        C53354y0k c53354y0k = new C53354y0k(this.l, this.k, this.g, this.f, c47868uQj, this.h, this.e, this.i, this.j, this.d, this.m, this.n, this.q, this.o, this.p, new C17420acf(4));
        c53354y0k.n();
        return c53354y0k;
    }

    public final void i() {
        C22627e0k c22627e0k = this.d;
        synchronized (c22627e0k) {
            c22627e0k.b = 0;
        }
    }
}
