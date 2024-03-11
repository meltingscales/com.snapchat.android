package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Build;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.framework.lifecycle.a;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Locale;
import java.util.UUID;
import org.opencv.imgproc.Imgproc;

/* renamed from: fd7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25110fd7 implements InterfaceC26645gd7 {
    public final InterfaceC6857Kug A;
    public final C1338Cbl B;
    public final InterfaceC6857Kug a;
    public final InterfaceC36284mt b;
    public final InterfaceC51860x2a c;
    public final R0a d;
    public final InterfaceC7403Lr3 e;
    public final InterfaceC21123d20 f;
    public final AP4 g;
    public final a h;
    public final C12794Uek i;
    public final C37795ns0 j;
    public final InterfaceC51338whb k;
    public final InterfaceC6857Kug l;
    public final C1338Cbl m;
    public final C1338Cbl n;
    public final C1338Cbl o;
    public final C1338Cbl p;
    public final C1338Cbl q;
    public final C1338Cbl r;
    public final C1338Cbl s;
    public final InterfaceC6857Kug t;
    public final InterfaceC6857Kug u;
    public final InterfaceC6857Kug v;
    public final InterfaceC6857Kug w;
    public final C1338Cbl x;
    public final InterfaceC6857Kug y;
    public final C1338Cbl z;

    public C25110fd7(InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug, InterfaceC36284mt interfaceC36284mt, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC51860x2a interfaceC51860x2a, R0a r0a, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC21123d20 interfaceC21123d20, AP4 ap4, a aVar, C12794Uek c12794Uek) {
        this.a = interfaceC6857Kug3;
        this.b = interfaceC36284mt;
        this.c = interfaceC51860x2a;
        this.d = r0a;
        this.e = interfaceC7403Lr3;
        this.f = interfaceC21123d20;
        this.g = ap4;
        this.h = aVar;
        this.i = c12794Uek;
        C39530p c39530p = C39530p.i;
        c39530p.getClass();
        this.j = new C37795ns0(c39530p, "DeviceInfoSupplier");
        this.k = interfaceC51338whb;
        this.l = interfaceC6857Kug;
        this.m = new C1338Cbl(new C22041dd7(this, 0));
        this.n = new C1338Cbl(new C22041dd7(this, 2));
        this.o = new C1338Cbl(new C22041dd7(this, 3));
        this.p = new C1338Cbl(new C22041dd7(this, 1));
        this.q = new C1338Cbl(new C22041dd7(this, 5));
        this.r = new C1338Cbl(C23575ed7.d);
        this.s = new C1338Cbl(new C22041dd7(this, 8));
        this.t = interfaceC6857Kug2;
        this.u = interfaceC6857Kug4;
        this.v = interfaceC6225Jug;
        this.w = interfaceC6857Kug5;
        this.x = new C1338Cbl(new C22041dd7(this, 7));
        this.y = interfaceC6857Kug6;
        this.z = new C1338Cbl(new C22041dd7(this, 4));
        this.A = interfaceC6857Kug7;
        this.B = new C1338Cbl(new C22041dd7(this, 6));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final Z10 a() {
        Z10 z10 = new Z10();
        String str = (String) this.m.getValue();
        str.getClass();
        z10.b = str;
        z10.a |= 1;
        z10.c = ((Number) this.o.getValue()).longValue();
        z10.a |= 2;
        String str2 = (String) this.p.getValue();
        str2.getClass();
        z10.d = str2;
        int i = z10.a;
        z10.e = 1;
        z10.a = i | 12;
        z10.f = ((Number) this.q.getValue()).intValue();
        z10.a |= 16;
        LVa lVa = new LVa();
        ((C24476fD9) this.f).getClass();
        if (C24476fD9.A0 >= 0) {
            lVa.b(SystemClock.elapsedRealtime() - C24476fD9.A0);
            z10.h = lVa;
            C51127wYk c51127wYk = new C51127wYk();
            c51127wYk.b(String.valueOf(this.h.j));
            z10.k = c51127wYk;
            return z10;
        }
        throw new IllegalStateException("SnapExopackageApplicationLifecycleClock.onCreate() was not called!".toString());
    }

    public final Context b() {
        return (Context) this.k.get();
    }

    public final String c() {
        String str;
        EnumC13058Upe h = ((RO0) this.y.get()).h();
        if (h != null) {
            str = h.toString();
        } else {
            str = null;
        }
        if (str == null) {
            return String.valueOf(EnumC13058Upe.UNRECOGNIZED_VALUE);
        }
        return str;
    }

    public final C25085fc7 d() {
        Intent intent;
        boolean z;
        this.d.getClass();
        this.c.d(T73.L0(ZC.DEVICE_MOBILE_SERVICE_TYPE, DatabaseHelper.authorizationToken_Type, "GMS"), 1L);
        C25085fc7 c25085fc7 = new C25085fc7();
        c25085fc7.b = i();
        int i = c25085fc7.a;
        c25085fc7.c = 2;
        c25085fc7.a = i | 3;
        String str = (String) this.r.getValue();
        str.getClass();
        c25085fc7.d = str;
        c25085fc7.a |= 4;
        c25085fc7.e = ((Number) this.s.getValue()).longValue();
        c25085fc7.a |= 8;
        int i2 = 0;
        c25085fc7.f = BYk.C1(Locale.getDefault().toString(), "_", "-", false);
        c25085fc7.a |= 16;
        c25085fc7.g = k();
        int i3 = c25085fc7.a;
        c25085fc7.a = i3 | 32;
        String str2 = Build.ID;
        if (str2 == null) {
            str2 = "";
        }
        c25085fc7.h = str2;
        c25085fc7.a = i3 | 96;
        if (((G86) this.t.get()).c().a(EnumC28190hdj.P1)) {
            LVa lVa = new LVa();
            InterfaceC6857Kug interfaceC6857Kug = this.A;
            ((C45563svk) interfaceC6857Kug.get()).getClass();
            lVa.b(C45563svk.b() / 1024);
            c25085fc7.k = lVa;
            LVa lVa2 = new LVa();
            ((C45563svk) interfaceC6857Kug.get()).getClass();
            lVa2.b(C45563svk.a() / 1024);
            c25085fc7.t = lVa2;
            XZ0 xz0 = null;
            try {
                intent = b().registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            } catch (Exception e) {
                ((W88) this.w.get()).c(EnumC27754hLi.a, e, this.j);
                intent = null;
            }
            if (intent != null) {
                if (intent.getIntExtra("status", -1) == 2) {
                    z = true;
                } else {
                    z = false;
                }
                xz0 = new XZ0((int) ((intent.getIntExtra("level", -1) / intent.getIntExtra("scale", -1)) * 100), z);
            }
            if (xz0 != null) {
                WJ1 wj1 = new WJ1();
                wj1.a(xz0.a);
                c25085fc7.j = wj1;
                HVa hVa = new HVa();
                hVa.a(xz0.b);
                c25085fc7.i = hVa;
            }
        }
        c25085fc7.X = 1;
        c25085fc7.a |= 128;
        LVa lVa3 = new LVa();
        ((HKg) this.e).getClass();
        lVa3.b(SystemClock.elapsedRealtime());
        c25085fc7.Y = lVa3;
        LVa lVa4 = new LVa();
        lVa4.b(e().b);
        c25085fc7.A0 = lVa4;
        LVa lVa5 = new LVa();
        lVa5.b(e().a);
        c25085fc7.B0 = lVa5;
        C55595zT8 c55595zT8 = new C55595zT8();
        AudioManager audioManager = (AudioManager) this.z.getValue();
        if (audioManager != null) {
            i2 = audioManager.getStreamVolume(3);
        }
        c55595zT8.b(i2);
        c25085fc7.z0 = c55595zT8;
        c25085fc7.Z = this.i.b().getBytes(AbstractC52569xV2.a);
        c25085fc7.a |= 256;
        String str3 = (String) this.B.getValue();
        str3.getClass();
        c25085fc7.C0 = str3;
        c25085fc7.a |= Imgproc.INTER_TAB_SIZE2;
        return c25085fc7;
    }

    public final C41235q6i e() {
        return (C41235q6i) this.x.getValue();
    }

    public final C37734npe f() {
        TelephonyManager telephonyManager;
        String str;
        TelephonyManager telephonyManager2;
        int i;
        int i2;
        int i3 = 1;
        C37734npe c37734npe = new C37734npe();
        Object systemService = b().getSystemService("phone");
        String str2 = null;
        if (systemService instanceof TelephonyManager) {
            telephonyManager = (TelephonyManager) systemService;
        } else {
            telephonyManager = null;
        }
        if (telephonyManager != null) {
            str = telephonyManager.getNetworkOperatorName();
        } else {
            str = null;
        }
        String str3 = "";
        if (str == null) {
            str = "";
        }
        c37734npe.e = str;
        c37734npe.a |= 8;
        Object systemService2 = b().getSystemService("phone");
        if (systemService2 instanceof TelephonyManager) {
            telephonyManager2 = (TelephonyManager) systemService2;
        } else {
            telephonyManager2 = null;
        }
        if (telephonyManager2 != null) {
            str2 = telephonyManager2.getNetworkOperator();
        }
        if (str2 != null && str2.length() > 3) {
            str3 = String.format("%s-%s", Arrays.copyOf(new Object[]{str2.substring(0, 3), str2.substring(3)}, 2));
        }
        c37734npe.c = str3;
        c37734npe.a |= 2;
        InterfaceC6857Kug interfaceC6857Kug = this.u;
        String U = ((BI6) ((InterfaceC34767lth) interfaceC6857Kug.get())).U();
        if (K1c.m(U, "wifi")) {
            i = 1;
        } else if (K1c.m(U, "wwan")) {
            i = 2;
        } else {
            i = 0;
        }
        c37734npe.b = i;
        c37734npe.a |= 1;
        c37734npe.f = ((RO0) this.y.get()).d() / 8000;
        c37734npe.a |= 16;
        int q = ((BI6) ((InterfaceC34767lth) interfaceC6857Kug.get())).q();
        if (q == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC20506cd7.a[AbstractC0164Afc.W(q)];
        }
        if (i2 != -1) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        i3 = 4;
                        if (i2 != 4) {
                            i3 = 5;
                            if (i2 != 5) {
                                throw new RuntimeException();
                            }
                        }
                    } else {
                        i3 = 3;
                    }
                } else {
                    i3 = 2;
                }
            }
        } else {
            i3 = 0;
        }
        c37734npe.g = i3;
        c37734npe.a |= 32;
        return c37734npe;
    }

    public final C47864uQf g() {
        C43784rm a = ((C53996yQf) this.b).a();
        C47864uQf c47864uQf = new C47864uQf();
        c47864uQf.b = ((G86) ((FQf) ((C30183iwa) ((InterfaceC31718jwa) this.v.get())).a.get()).a.get()).c().a(EnumC28190hdj.fa);
        int i = c47864uQf.a;
        c47864uQf.c = a.a;
        c47864uQf.d = a.b;
        c47864uQf.e = a.c;
        c47864uQf.f = a.d;
        c47864uQf.a = i | 31;
        return c47864uQf;
    }

    public final byte[] h() {
        String f = ((G86) this.t.get()).c().f(EnumC28190hdj.Uc);
        if (f.length() <= 0) {
            f = null;
        }
        InterfaceC51860x2a interfaceC51860x2a = this.c;
        if (f == null) {
            interfaceC51860x2a.d(T73.M0(ZC.SAID_STATUS, "said_available", false), 1L);
            return new byte[0];
        }
        interfaceC51860x2a.d(T73.M0(ZC.SAID_STATUS, "said_available", true), 1L);
        if (!BYk.y1(f)) {
            try {
                UUID fromString = UUID.fromString(f);
                ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
                wrap.putLong(fromString.getMostSignificantBits());
                wrap.putLong(fromString.getLeastSignificantBits());
                return wrap.array();
            } catch (Exception unused) {
            }
        }
        return new byte[0];
    }

    public final byte[] i() {
        String a = ((C30183iwa) ((InterfaceC31718jwa) this.v.get())).a();
        if (a.length() > 0) {
            UUID fromString = UUID.fromString("00000000-0000-0000-0000-000000000000");
            try {
                fromString = UUID.fromString(a);
            } catch (Exception e) {
                ((W88) this.w.get()).c(EnumC27754hLi.b, e, this.j);
            }
            return AbstractC40005pIn.c(fromString);
        }
        return new byte[0];
    }

    public final InterfaceC11147Rom j() {
        return (InterfaceC11147Rom) this.l.get();
    }

    public final boolean k() {
        AudioManager audioManager = (AudioManager) this.z.getValue();
        if (audioManager != null && audioManager.getStreamVolume(3) > 0) {
            return true;
        }
        return false;
    }
}
