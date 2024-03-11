package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import com.google.gson.JsonObject;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: fC2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24444fC2 extends AbstractC6309Jy4 {
    public final InterfaceC6857Kug A;
    public final InterfaceC6857Kug B;
    public final InterfaceC6857Kug C;
    public final InterfaceC6857Kug D;
    public UUID E;
    public C54365yfl F;
    public final EnumC28544hs2 G;
    public final InterfaceC18175b6l d;
    public final InterfaceC18175b6l e;
    public final InterfaceC18175b6l f;
    public final InterfaceC18175b6l g;
    public final AtomicBoolean h;
    public final AtomicBoolean i;
    public final InterfaceC18175b6l j;
    public final InterfaceC18175b6l k;
    public final InterfaceC18175b6l l;
    public final InterfaceC6857Kug m;
    public final AtomicReference n;
    public final AtomicReference o;
    public final BehaviorSubject p;
    public final InterfaceC18175b6l q;
    public final InterfaceC6857Kug r;
    public final InterfaceC6857Kug s;
    public final InterfaceC6857Kug t;
    public final InterfaceC6857Kug u;
    public final InterfaceC6857Kug v;
    public final InterfaceC6857Kug w;
    public final InterfaceC6857Kug x;
    public final InterfaceC6857Kug y;
    public final C22909eC2 z;

    public C24444fC2(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC18175b6l interfaceC18175b6l, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC18175b6l interfaceC18175b6l2, InterfaceC18175b6l interfaceC18175b6l3, InterfaceC18175b6l interfaceC18175b6l4, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, C35703mVa c35703mVa, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug, InterfaceC18175b6l interfaceC18175b6l5, C7134Lg2 c7134Lg2, InterfaceC6857Kug interfaceC6857Kug5, C7134Lg2 c7134Lg22, InterfaceC6857Kug interfaceC6857Kug6, AtomicReference atomicReference, AtomicReference atomicReference2, BehaviorSubject behaviorSubject, InterfaceC18175b6l interfaceC18175b6l6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11) {
        super((C1079Br2) interfaceC6857Kug.get(), (C51370wij) interfaceC6857Kug2.get(), (InterfaceC37564nij) interfaceC6857Kug9.get());
        this.d = interfaceC18175b6l;
        this.e = interfaceC18175b6l2;
        this.f = interfaceC18175b6l3;
        this.g = interfaceC18175b6l4;
        this.h = atomicBoolean;
        this.i = atomicBoolean2;
        this.j = interfaceC18175b6l5;
        this.k = c7134Lg2;
        this.l = c7134Lg22;
        this.m = interfaceC6857Kug6;
        this.n = atomicReference;
        this.o = atomicReference2;
        this.p = behaviorSubject;
        this.q = interfaceC18175b6l6;
        this.r = interfaceC6857Kug;
        this.s = interfaceC6857Kug2;
        this.t = interfaceC6857Kug3;
        this.u = c35703mVa;
        this.v = interfaceC6857Kug4;
        this.w = interfaceC6225Jug;
        this.x = interfaceC6857Kug5;
        this.y = interfaceC6857Kug7;
        this.z = new C22909eC2(interfaceC6857Kug8, 0);
        this.A = interfaceC6857Kug9;
        this.B = interfaceC6225Jug2;
        this.C = interfaceC6857Kug10;
        this.D = interfaceC6857Kug11;
        C15838Za2.f.getClass();
        Collections.singletonList("CaptureMetricsReporter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.G = ((InterfaceC8274Nb2) c35703mVa.get()).A() ? EnumC28544hs2.CAMERA_ROLL : null;
    }

    public static void h(JsonObject jsonObject, String str, Object obj) {
        if (obj != null) {
            jsonObject.addProperty(str, obj.toString());
        }
    }

    public final void g(long j, String str) {
        if (j > 0) {
            i().a(TimeUnit.NANOSECONDS.toMillis(j), str);
        }
    }

    public final C51370wij i() {
        return (C51370wij) this.s.get();
    }

    public final void j(C5126Ibd c5126Ibd, EnumC31315jg7 enumC31315jg7) {
        C23649eg7 c23649eg7 = new C23649eg7();
        c23649eg7.r0 = enumC31315jg7;
        c23649eg7.s0 = c5126Ibd.i().u;
        c23649eg7.t0 = Long.valueOf(c5126Ibd.l().c());
        c23649eg7.u0 = Long.valueOf(c5126Ibd.i().q.intValue());
        c23649eg7.v0 = Long.valueOf(c5126Ibd.i().p.intValue());
        if (enumC31315jg7 == EnumC31315jg7.CAMERA_ROLL || enumC31315jg7 == EnumC31315jg7.SPOTLIGHT_ACTION_CREATE || enumC31315jg7 == EnumC31315jg7.SPOTLIGHT_ACTION_UPLOAD || enumC31315jg7 == EnumC31315jg7.MEMORIES) {
            c23649eg7.w0 = Double.valueOf(c5126Ibd.i().i.longValue());
            c23649eg7.x0 = c5126Ibd.d();
            c23649eg7.y0 = c5126Ibd.k();
        }
        l(c5126Ibd, c23649eg7);
    }

    public final void k(EnumC35967mg7 enumC35967mg7, EnumC43632rfl enumC43632rfl) {
        String str;
        Boolean bool;
        String str2;
        UUID uuid = this.E;
        EnumC55898zfl enumC55898zfl = null;
        if (uuid != null) {
            str = uuid.toString();
        } else {
            str = null;
        }
        if (enumC35967mg7 != EnumC35967mg7.FINGER_DOWN) {
            C32897kg7 c32897kg7 = new C32897kg7();
            c32897kg7.f = enumC35967mg7;
            c32897kg7.h = EnumC34432lg7.SHUTTER;
            c32897kg7.i = str;
            c32897kg7.g = "CAMERA/VIEW_FINDER";
            c32897kg7.C = Boolean.valueOf(((C41797qTb) this.w.get()).h);
            c32897kg7.D = Boolean.FALSE;
            UUID uuid2 = (UUID) this.o.get();
            if (uuid2 != null) {
                c32897kg7.F = uuid2.toString();
            }
            JsonObject jsonObject = new JsonObject();
            String str3 = ((C41797qTb) this.w.get()).e;
            if (TextUtils.isEmpty(str3)) {
                str3 = null;
            } else {
                C41797qTb c41797qTb = (C41797qTb) this.w.get();
                String str4 = c41797qTb.e;
                C22868eAb c22868eAb = c41797qTb.f;
                if (c22868eAb == null || !K1c.m(c22868eAb.a, str4)) {
                    c22868eAb = null;
                }
                if (c22868eAb != null) {
                    bool = c22868eAb.k;
                } else {
                    bool = null;
                }
                if (bool == null) {
                    str3 = "GEO_LENS_UNKNOWN";
                } else if (bool.booleanValue()) {
                    str3 = "GEO_LENS";
                }
            }
            h(jsonObject, "LensId", str3);
            h(jsonObject, "CameraModes", ((AbstractC42716r4f) this.e.get()).i());
            h(jsonObject, "Camera", ((C1079Br2) this.r.get()).c());
            h(jsonObject, "CameraApi", ((C1079Br2) this.r.get()).b());
            EnumC5668Ixj enumC5668Ixj = (EnumC5668Ixj) this.j.get();
            if (enumC5668Ixj != null) {
                str2 = enumC5668Ixj.toString();
            } else {
                str2 = null;
            }
            h(jsonObject, "Source", str2);
            h(jsonObject, "TakePictureMethod", enumC43632rfl);
            c32897kg7.E = jsonObject.toString();
            ((C20874cs2) this.t.get()).a(c32897kg7);
        }
        InterfaceC37564nij interfaceC37564nij = (InterfaceC37564nij) this.A.get();
        EnumC34432lg7 enumC34432lg7 = EnumC34432lg7.SHUTTER;
        boolean booleanValue = ((Boolean) this.g.get()).booleanValue();
        if (enumC43632rfl != null) {
            enumC55898zfl = Y0m.y(enumC43632rfl);
        }
        ((C39100oij) interfaceC37564nij).c(str, enumC35967mg7, "CAMERA/VIEW_FINDER", enumC34432lg7, booleanValue, enumC55898zfl);
        ((C46770tij) i().c).d(enumC35967mg7, str, ((Boolean) this.g.get()).booleanValue(), this.G);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x027f, code lost:
        if (r5 != null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x02b1, code lost:
        if (r5 != null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x03fc, code lost:
        if (r13 == null) goto L210;
     */
    /* JADX WARN: Type inference failed for: r7v56, types: [Vqb, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(defpackage.C5126Ibd r17, defpackage.C37502ng7 r18) {
        /*
            Method dump skipped, instructions count: 1256
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C24444fC2.l(Ibd, ng7):void");
    }

    public final void m() {
        C46770tij c46770tij = (C46770tij) i().c;
        if (c46770tij.j) {
            if (c46770tij.g) {
                Iterator it = c46770tij.m.iterator();
                while (it.hasNext()) {
                    c46770tij.b("CAMERA_BACKGROUND", (String) it.next());
                }
                return;
            }
            c46770tij.b("CAMERA_BACKGROUND", c46770tij.c);
        }
    }

    public final void n() {
        C46770tij c46770tij = (C46770tij) i().c;
        if (c46770tij.j) {
            if (c46770tij.g) {
                Iterator it = c46770tij.m.iterator();
                while (it.hasNext()) {
                    c46770tij.b("CAMERA_FOREGROUND", (String) it.next());
                }
                return;
            }
            c46770tij.b("CAMERA_FOREGROUND", c46770tij.c);
        }
    }

    public final void o() {
        C46770tij c46770tij = (C46770tij) i().c;
        if (c46770tij.g) {
            CopyOnWriteArrayList copyOnWriteArrayList = c46770tij.m;
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                c46770tij.b("CAPTURE_DELETE", (String) it.next());
            }
            copyOnWriteArrayList.clear();
            c46770tij.c = null;
            c46770tij.d = null;
            c46770tij.j = false;
            c46770tij.k = false;
            c46770tij.l = false;
        }
    }

    public final void p(EnumC13566Vkd enumC13566Vkd, TD2 td2) {
        C54365yfl c54365yfl;
        C51370wij i = i();
        Boolean bool = td2.j;
        synchronized (i) {
            C40635pij c40635pij = i.i;
            if (c40635pij != null) {
                c40635pij.p = bool;
            }
        }
        i.h(td2.G.intValue());
        C25369fnh c25369fnh = td2.K;
        if (c25369fnh != null) {
            GR8[] gr8Arr = AbstractC25056fb2.a;
            i.i(TXd.g(c25369fnh));
        }
        i.q(((C6949Kyc) this.k.get()).a);
        i.s((EnumC4351Gve) this.l.get());
        i.p(Double.valueOf(((C6949Kyc) this.k.get()).b));
        boolean z = true;
        if ((enumC13566Vkd != EnumC13566Vkd.a || (c54365yfl = this.F) == null || !c54365yfl.f) && !((C51977x72) this.z.get()).i) {
            z = false;
        }
        i.n(z);
        i.o(((C51977x72) this.z.get()).h);
        i.l(ZMf.h((AbstractC42716r4f) this.e.get()));
        Integer num = td2.U;
        C40635pij c40635pij2 = i.i;
        if (c40635pij2 != null) {
            c40635pij2.Q = num;
        }
    }

    public final void q(TD2 td2, C54365yfl c54365yfl) {
        DA2 da2;
        this.b.a(-1L, "IMAGE_CAPTURE_FINISHED");
        int ordinal = c54365yfl.b.ordinal();
        int i = 2;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            da2 = null;
                        } else {
                            da2 = DA2.b;
                        }
                    } else {
                        da2 = DA2.e;
                    }
                } else {
                    da2 = DA2.d;
                }
            } else {
                da2 = DA2.a;
            }
        } else {
            da2 = DA2.c;
        }
        C51370wij c51370wij = this.b;
        synchronized (c51370wij) {
            C40635pij c40635pij = c51370wij.i;
            if (c40635pij != null) {
                c40635pij.o = da2;
            }
        }
        EnumC13566Vkd enumC13566Vkd = EnumC13566Vkd.a;
        f(enumC13566Vkd, td2);
        C51370wij i2 = i();
        if (this.h.get()) {
            i = 1;
        }
        i2.u(i);
        this.h.set(false);
        p(enumC13566Vkd, td2);
        if (((Boolean) this.g.get()).booleanValue()) {
            C35765mY0 c35765mY0 = i().b;
            String str = td2.B;
            ((HKg) c35765mY0.b).getClass();
            c35765mY0.c.add(new C32694kY0(true, str, SystemClock.elapsedRealtime() - c35765mY0.d));
        }
        this.F = c54365yfl;
    }

    public final void r(String str) {
        C46770tij c46770tij = (C46770tij) i().c;
        if (!c46770tij.f) {
            if (c46770tij.g && str != null) {
                CopyOnWriteArrayList copyOnWriteArrayList = c46770tij.m;
                if (!copyOnWriteArrayList.contains(str)) {
                    copyOnWriteArrayList.add(str);
                }
            }
            c46770tij.c = str;
            c46770tij.d = this.G;
            c46770tij.b("IMPORT_DONE", str);
        }
    }

    public final void s(EnumC38413oGh enumC38413oGh) {
        HR8 hr8;
        C51370wij i = i();
        int ordinal = enumC38413oGh.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                hr8 = null;
            } else {
                hr8 = HR8.b;
            }
        } else {
            hr8 = HR8.a;
        }
        synchronized (i) {
            C40635pij c40635pij = i.i;
            if (c40635pij != null) {
                c40635pij.y = hr8;
            }
        }
    }

    public final void t(String str) {
        C51370wij i = i();
        synchronized (i) {
            try {
                C40635pij c40635pij = i.i;
                if (c40635pij != null) {
                    if (c40635pij.q != null) {
                        C51370wij.b(c40635pij, "lensesId is set more than once");
                    }
                    c40635pij.q = str;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
