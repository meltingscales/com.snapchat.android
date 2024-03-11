package defpackage;

import android.webkit.CookieManager;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: zC  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55167zC implements InterfaceC12609Tx4 {
    public final C3062Euf a;
    public final R4n b;
    public final InterfaceC47306u44 c;
    public final InterfaceC7403Lr3 d;
    public final InterfaceC6857Kug e;
    public final C13240Ux4 f;
    public final C39043ogc g;
    public final C49482vU3 h;
    public final C37795ns0 i;
    public final InterfaceC6857Kug j;
    public final C1338Cbl k;
    public final C41383qCg l;

    public C55167zC(C3062Euf c3062Euf, R4n r4n, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug2, C13240Ux4 c13240Ux4, C39043ogc c39043ogc, C49482vU3 c49482vU3) {
        this.a = c3062Euf;
        this.b = r4n;
        this.c = interfaceC47306u44;
        this.d = interfaceC7403Lr3;
        this.e = interfaceC6857Kug2;
        this.f = c13240Ux4;
        this.g = c39043ogc;
        this.h = c49482vU3;
        C39530p c39530p = C39530p.j;
        C37795ns0 d = AbstractC44167s16.d(c39530p, c39530p, "AdsCookieManagerV2");
        this.i = d;
        this.j = interfaceC6857Kug;
        this.k = new C1338Cbl(new AB4(18, this));
        this.l = new C41383qCg(d);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static final void a(C55167zC c55167zC, Q4n q4n) {
        c55167zC.getClass();
        boolean m = K1c.m(q4n.a, "application_info");
        String str = q4n.a;
        if (!m && !K1c.m(str, "device_info") && !K1c.m(str, "network_info") && !K1c.m(str, c55167zC.c.f(EnumC28190hdj.n4)) && !K1c.m(str, "ab_test_info")) {
            String str2 = "product";
            if (!BYk.E1(str, "product", false)) {
                str2 = "ad";
                if (!BYk.E1(str, "ad", false)) {
                    str = "index_cookie";
                }
            }
            str = str2;
        }
        ((InterfaceC51860x2a) c55167zC.e.get()).d(T73.L0(ZC.COOKIE_MANAGER_SET_COUNT, DatabaseHelper.authorizationToken_Type, str), 1L);
    }

    public final SingleMap b() {
        AbstractC42716r4f abstractC42716r4f;
        Object obj;
        SingleSource singleDelayWithCompletable;
        R4n r4n = this.b;
        String s = AbstractC38597oO2.s("https://", this.c.f(EnumC28190hdj.k4));
        String str = (String) this.k.getValue();
        C41246q74 c41246q74 = (C41246q74) r4n;
        synchronized (c41246q74) {
            try {
                if (s.length() != 0 && str.length() != 0) {
                    String a = C41246q74.a(s, str);
                    if (c41246q74.d(s, str)) {
                        abstractC42716r4f = c41246q74.c();
                    } else {
                        if (c41246q74.h.containsKey(a)) {
                            obj = c41246q74.h.get(a);
                        } else if (c41246q74.b().containsKey(a)) {
                            obj = c41246q74.b().get(a);
                        } else {
                            abstractC42716r4f = B0.a;
                        }
                        abstractC42716r4f = AbstractC42716r4f.b(obj);
                    }
                    if (!abstractC42716r4f.d()) {
                        ((C2a) c41246q74.c.get()).a(EnumC44222s3b.a, "requested_cookie_unavailable");
                        singleDelayWithCompletable = new SingleJust(B0.a);
                    } else {
                        long j = ((Q4n) abstractC42716r4f.c()).d;
                        ((HKg) c41246q74.b).getClass();
                        if (j > System.currentTimeMillis()) {
                            singleDelayWithCompletable = new SingleJust(abstractC42716r4f);
                        } else {
                            singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleJust(B0.a), c41246q74.e(s, str));
                        }
                    }
                }
                singleDelayWithCompletable = new SingleJust(B0.a);
            } catch (Throwable th) {
                throw th;
            }
        }
        return new SingleMap(singleDelayWithCompletable, new C52099xC(this, 2));
    }

    public final boolean c(AbstractC42716r4f abstractC42716r4f) {
        if (abstractC42716r4f.d() && ((Q4n) abstractC42716r4f.c()).c.length() != 0 && ((Q4n) abstractC42716r4f.c()).d > 0) {
            long j = ((Q4n) abstractC42716r4f.c()).d;
            ((HKg) this.d).getClass();
            if (j >= System.currentTimeMillis()) {
                return true;
            }
        }
        return false;
    }

    public final CookieManager d() {
        C13240Ux4 c13240Ux4 = this.f;
        c13240Ux4.getClass();
        try {
            return CookieManager.getInstance();
        } catch (Exception e) {
            e.toString();
            c13240Ux4.b.getClass();
            C18639bPc.a("CookieManagerLoader");
            ILn.g(c13240Ux4.a, EnumC44222s3b.b, c13240Ux4.c, "cookie_manager_load_failed", e, false, false, 48);
            return null;
        }
    }
}
