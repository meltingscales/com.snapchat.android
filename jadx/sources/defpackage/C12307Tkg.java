package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* renamed from: Tkg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12307Tkg {
    public final M5m a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final CompositeDisposable f;
    public final Context g;
    public final InterfaceC6857Kug h;
    public final C37795ns0 i;
    public final C41383qCg j;

    public C12307Tkg(M5m m5m, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, CompositeDisposable compositeDisposable, Context context, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = m5m;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = compositeDisposable;
        this.g = context;
        this.h = interfaceC6857Kug5;
        C1528Cjf c1528Cjf = C1528Cjf.y0;
        c1528Cjf.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c1528Cjf, "ProfileSavedMediaActionMenuExportEventHandler");
        this.i = c37795ns0;
        this.j = new C41383qCg(c37795ns0);
    }

    public static final void a(C12307Tkg c12307Tkg, int i, int i2) {
        String string = c12307Tkg.g.getString(i);
        Integer valueOf = Integer.valueOf(i2);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = string;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = string;
        InterfaceC33780lFe.e0.getClass();
        dBe.I = C32198kFe.m;
        dBe.m = Integer.valueOf(i2);
        ((XBe) c12307Tkg.e.get()).b(dBe.a());
    }

    public final C19751c8d b(String str, C17369aad c17369aad, String str2, Integer num) {
        int i;
        Long l;
        try {
            i = EnumC15463Ykd.valueOf(c17369aad.b).a;
        } catch (Exception unused) {
            i = -9999;
        }
        Z7d z7d = Z7d.SNAPCHAT_ALBUM;
        Uri b = ((InterfaceC6664Kmg) this.h.get()).b(str, c17369aad.a, num, EnumC33929lLd.a);
        RAj i2 = AbstractC27609hFn.i(Integer.valueOf(i));
        Integer num2 = c17369aad.i;
        if (num2 != null) {
            l = Long.valueOf(num2.intValue());
        } else {
            l = null;
        }
        Long l2 = l;
        C4115Glk b2 = C1528Cjf.y0.b();
        return new C19751c8d(str, z7d, b, c17369aad.a, i2, str2, c17369aad.e, c17369aad.f, l2, b2);
    }

    public final void c(C39147okg c39147okg) {
        String str;
        C31537jp4 c31537jp4;
        RAi rAi;
        QAi qAi;
        String str2;
        Double d;
        C21690dOi g;
        InterfaceC34108lSm interfaceC34108lSm = c39147okg.l;
        AbstractC11141Rog abstractC11141Rog = c39147okg.q;
        if (abstractC11141Rog == null) {
            abstractC11141Rog = c39147okg.d;
        }
        AbstractC11141Rog abstractC11141Rog2 = abstractC11141Rog;
        Long l = null;
        C30437j6d c30437j6d = null;
        l = null;
        if (c39147okg.h) {
            str = c39147okg.b;
        } else {
            str = null;
        }
        if (interfaceC34108lSm != null) {
            c31537jp4 = interfaceC34108lSm.J();
        } else {
            c31537jp4 = null;
        }
        if (interfaceC34108lSm != null) {
            rAi = interfaceC34108lSm.f();
        } else {
            rAi = null;
        }
        if (rAi instanceof QAi) {
            qAi = (QAi) rAi;
        } else {
            qAi = null;
        }
        List list = C50277w08.a;
        C1528Cjf c1528Cjf = C1528Cjf.y0;
        String str3 = c39147okg.a;
        if (c31537jp4 != null && c31537jp4.o() && (g = c31537jp4.g()) != null && g.n()) {
            String o = interfaceC34108lSm.o();
            if (o != null) {
                String o2 = PGn.o(o);
                List B = interfaceC34108lSm.B();
                if (B != null) {
                    c30437j6d = AbstractC27709hJn.d(interfaceC34108lSm.J(), B, null);
                }
                if (c30437j6d != null) {
                    Uri d2 = C5427Ini.d(C5427Ini.c, c30437j6d.a, null, EnumC0895Bje.t, c30437j6d.e, c30437j6d.f, 2);
                    String N = interfaceC34108lSm.N();
                    Z7d z7d = Z7d.SNAPCHAT_ALBUM;
                    String type = interfaceC34108lSm.getType();
                    RAj rAj = RAj.c;
                    list = Collections.singletonList(new C19751c8d(N, z7d, d2, o2, KQ.I0(c30437j6d.g), type, null, null, null, c1528Cjf.b()));
                }
            }
        } else if (qAi instanceof R13) {
            if (str != null && !K1c.m(str, ((R13) qAi).d.a)) {
                throw new IllegalStateException("missing media (" + str + ") in message(" + str3 + ')');
            }
            R13 r13 = (R13) qAi;
            list = Collections.singletonList(b(str3, r13.d, r13.d(), null));
        } else {
            if (qAi instanceof C10583Qrj) {
                C10583Qrj c10583Qrj = (C10583Qrj) qAi;
                Z7d z7d2 = Z7d.SNAPCHAT_ALBUM;
                Uri d3 = ((InterfaceC6664Kmg) this.h.get()).d(str3, true);
                String uuid = UUID.nameUUIDFromBytes(str3.getBytes(AbstractC52569xV2.a)).toString();
                String str4 = VFd.SNAP.a;
                RAj rAj2 = c10583Qrj.i;
                C2597Ebf k = c10583Qrj.k();
                if (k != null && (d = k.b) != null) {
                    l = Long.valueOf((long) d.doubleValue());
                }
                C4115Glk b = c1528Cjf.b();
                str2 = str3;
                list = Collections.singletonList(new C19751c8d(str3, z7d2, d3, uuid, rAj2, str4, null, null, l, b));
            } else {
                str2 = str3;
                if (qAi != null) {
                    int i = 0;
                    List g2 = qAi.g();
                    if (str != null) {
                        int i2 = -1;
                        C17369aad c17369aad = null;
                        for (Object obj : g2) {
                            int i3 = i + 1;
                            if (i >= 0) {
                                C17369aad c17369aad2 = (C17369aad) obj;
                                if (K1c.m(c17369aad2.a, str)) {
                                    i2 = i;
                                    c17369aad = c17369aad2;
                                }
                                i = i3;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                        if (c17369aad != null) {
                            list = Collections.singletonList(b(str2, c17369aad, qAi.d(), Integer.valueOf(i2)));
                        } else {
                            throw new IllegalStateException("missing media (" + str + ") in message(" + str2 + ')');
                        }
                    } else {
                        ArrayList arrayList = new ArrayList(ED3.L1(g2, 10));
                        for (Object obj2 : g2) {
                            int i4 = i + 1;
                            if (i >= 0) {
                                arrayList.add(b(str2, (C17369aad) obj2, qAi.d(), Integer.valueOf(i)));
                                i = i4;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                        list = arrayList;
                    }
                }
            }
            SingleJust singleJust = new SingleJust(list);
            C41383qCg c41383qCg = this.j;
            new SingleFlatMapCompletable(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(singleJust, c41383qCg.e()), new C14418Wtf(24, this, interfaceC34108lSm)), c41383qCg.m()), new C31095jX6((Object) this, (Object) str2, (Object) abstractC11141Rog2, (Object) interfaceC34108lSm, (Object) c39147okg.c, 12)).subscribe(C46817tkg.b, new C0617Ay3(7, str2, str), this.f);
        }
        str2 = str3;
        SingleJust singleJust2 = new SingleJust(list);
        C41383qCg c41383qCg2 = this.j;
        new SingleFlatMapCompletable(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(singleJust2, c41383qCg2.e()), new C14418Wtf(24, this, interfaceC34108lSm)), c41383qCg2.m()), new C31095jX6((Object) this, (Object) str2, (Object) abstractC11141Rog2, (Object) interfaceC34108lSm, (Object) c39147okg.c, 12)).subscribe(C46817tkg.b, new C0617Ay3(7, str2, str), this.f);
    }
}
