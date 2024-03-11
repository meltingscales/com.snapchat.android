package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;

/* renamed from: BGm  reason: default package */
/* loaded from: classes6.dex */
public final class BGm {
    public final String a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC51860x2a c;
    public Boolean d;
    public boolean e;
    public Boolean f;
    public boolean k;
    public long l;
    public long m;
    public long g = -1;
    public long h = -1;
    public long i = -1;
    public long j = -1;
    public final View$OnAttachStateChangeListenerC19058bgj n = new View$OnAttachStateChangeListenerC19058bgj(2, this);

    public BGm(String str, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = str;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC51860x2a;
    }

    public final long a() {
        long j = 0;
        if (this.l > 0) {
            ((HKg) this.b).getClass();
            j = SystemClock.elapsedRealtime() - this.l;
        }
        return this.m + j;
    }

    public final String b() {
        Boolean bool = this.d;
        if (bool == null) {
            return "unknown";
        }
        if (K1c.m(bool, Boolean.TRUE)) {
            boolean z = this.e;
            if (z) {
                return "videoWithOverlay";
            }
            if (!z) {
                return "video";
            }
            throw new RuntimeException();
        } else if (K1c.m(bool, Boolean.FALSE)) {
            boolean z2 = this.e;
            if (z2) {
                return "imageWithOverlay";
            }
            if (!z2) {
                return "image";
            }
            throw new RuntimeException();
        } else {
            throw new RuntimeException();
        }
    }

    public final String c() {
        Boolean bool = this.f;
        if (bool == null) {
            return "unknown";
        }
        if (K1c.m(bool, Boolean.TRUE)) {
            return "ssp";
        }
        if (K1c.m(bool, Boolean.FALSE)) {
            return "custom";
        }
        throw new RuntimeException();
    }

    public final void d() {
        ((HKg) this.b).getClass();
        this.h = SystemClock.elapsedRealtime();
    }

    public final void e() {
        String str;
        if (this.k) {
            return;
        }
        this.k = true;
        ((HKg) this.b).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        i();
        UMd L0 = T73.L0(EnumC47280u33.a1, DatabaseHelper.authorizationToken_Type, this.a);
        L0.b("player", c());
        L0.b("media", b());
        if (this.h < 0) {
            str = "dataDisposed";
        } else {
            str = "displayDisposed";
        }
        L0.b("state", str);
        InterfaceC51860x2a interfaceC51860x2a = this.c;
        interfaceC51860x2a.d(L0, 1L);
        interfaceC51860x2a.l(L0, elapsedRealtime - this.g);
    }

    public final void f() {
        if (this.k) {
            return;
        }
        this.k = true;
        ((HKg) this.b).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long a = a();
        i();
        long j = this.h;
        EnumC47280u33 enumC47280u33 = EnumC47280u33.a1;
        InterfaceC51860x2a interfaceC51860x2a = this.c;
        String str = this.a;
        if (j <= 0) {
            UMd L0 = T73.L0(enumC47280u33, DatabaseHelper.authorizationToken_Type, str);
            L0.b("state", "dataFailed");
            interfaceC51860x2a.d(L0, 1L);
            interfaceC51860x2a.l(L0, elapsedRealtime - this.g);
        } else if (this.j <= 0) {
            UMd L02 = T73.L0(enumC47280u33, DatabaseHelper.authorizationToken_Type, str);
            L02.b("player", c());
            L02.b("media", b());
            L02.b("state", "displayFailed");
            interfaceC51860x2a.d(L02, 1L);
            interfaceC51860x2a.l(L02, a);
        } else {
            UMd L03 = T73.L0(enumC47280u33, DatabaseHelper.authorizationToken_Type, str);
            L03.b("player", c());
            L03.b("media", b());
            L03.b("state", "otherFailed");
            interfaceC51860x2a.d(L03, 1L);
            interfaceC51860x2a.l(L03, a);
        }
    }

    public final void g() {
        ((HKg) this.b).getClass();
        this.g = SystemClock.elapsedRealtime();
        UMd L0 = T73.L0(EnumC47280u33.a1, DatabaseHelper.authorizationToken_Type, this.a);
        L0.b("state", "requested");
        this.c.d(L0, 1L);
    }

    public final void h() {
        if (this.k) {
            return;
        }
        this.k = true;
        ((HKg) this.b).getClass();
        this.j = SystemClock.elapsedRealtime();
        long a = a();
        i();
        EnumC47280u33 enumC47280u33 = EnumC47280u33.a1;
        String str = this.a;
        UMd L0 = T73.L0(enumC47280u33, DatabaseHelper.authorizationToken_Type, str);
        L0.b("player", c());
        L0.b("media", b());
        L0.b("state", "displayed");
        InterfaceC51860x2a interfaceC51860x2a = this.c;
        interfaceC51860x2a.d(L0, 1L);
        interfaceC51860x2a.l(L0, a);
        if (this.m == 0 && this.i > 0) {
            UMd L02 = T73.L0(enumC47280u33, DatabaseHelper.authorizationToken_Type, str);
            L02.b("player", c());
            L02.b("media", b());
            L02.b("state", "displayedTime");
            interfaceC51860x2a.l(L02, this.j - this.i);
        }
    }

    public final void i() {
        if (this.h < 0) {
            return;
        }
        UMd L0 = T73.L0(EnumC47280u33.a1, DatabaseHelper.authorizationToken_Type, this.a);
        L0.b("player", c());
        L0.b("media", b());
        L0.b("state", "dataObtained");
        InterfaceC51860x2a interfaceC51860x2a = this.c;
        interfaceC51860x2a.d(L0, 1L);
        interfaceC51860x2a.l(L0, this.h - this.g);
    }
}
