package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.HashMap;
import java.util.HashSet;
import kotlin.jvm.functions.Function0;

/* renamed from: fw  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25576fw extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ U5k e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25576fw(U5k u5k, int i) {
        super(0);
        this.d = i;
        this.e = u5k;
    }

    public final void b() {
        Long l;
        Long l2;
        HashSet hashSet;
        long j;
        EnumC24040ew enumC24040ew;
        EnumC24040ew a;
        String name;
        int i = this.d;
        U5k u5k = this.e;
        switch (i) {
            case 0:
                u5k.z().o++;
                return;
            case 1:
                C16348Zv z = u5k.z();
                Long l3 = z.g;
                if (l3 != null) {
                    l = Long.valueOf(((HKg) z.a()).a() - l3.longValue());
                } else {
                    l = null;
                }
                long j2 = z.n;
                C34459lh9 c34459lh9 = z.b;
                c34459lh9.b().f(T73.L0(EnumC51336wh9.K0, DatabaseHelper.authorizationToken_Type, "SHOW_LATEST"), j2);
                long j3 = z.w;
                if (j3 > 0) {
                    InterfaceC51860x2a b = c34459lh9.b();
                    EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.b3;
                    b.h(enumC51336wh9, j3);
                    c34459lh9.b().j(enumC51336wh9, j3);
                }
                z.d("first_item_loaded", z.i);
                z.d("first_added_me_loaded", z.j);
                z.d("first_quick_add_loaded", z.k);
                z.d("page_loaded_complete", z.l);
                Long l4 = z.g;
                if (l4 != null) {
                    l2 = Long.valueOf(((HKg) z.a()).a() - l4.longValue());
                } else {
                    l2 = null;
                }
                z.d("session_time", l2);
                HashMap hashMap = z.t;
                boolean z2 = !hashMap.isEmpty();
                EnumC51336wh9 enumC51336wh92 = EnumC51336wh9.N0;
                InterfaceC6857Kug interfaceC6857Kug = z.v;
                if (z2) {
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.L0(enumC51336wh92, AuthorizationResponseParser.ERROR, "session_error"), 1L);
                }
                z.c("visit", 1L);
                HashSet hashSet2 = z.r;
                z.b("seen_added_me", Long.valueOf(hashSet2.size()));
                long size = z.q.size();
                z.b("seen_quick_add", Long.valueOf(size));
                if (size == 0) {
                    z.c("quick_add_no_impressions", 1L);
                }
                z.c("snapcode", Long.valueOf(z.m));
                z.b("hide", Long.valueOf(z.n));
                z.b("add", Long.valueOf(z.o));
                EnumC39691p69 enumC39691p69 = z.f;
                if (enumC39691p69 != null && (a = enumC39691p69.a()) != null && (name = a.name()) != null) {
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.L0(enumC51336wh92, "entry", name), 1L);
                }
                C31170ja9 c31170ja9 = (C31170ja9) z.c.get();
                if (l != null) {
                    j = l.longValue() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
                } else {
                    j = 0;
                }
                c31170ja9.a(z.x, j);
                C22505dw c22505dw = (C22505dw) z.a.get();
                Long l5 = z.i;
                Long l6 = z.l;
                HashSet hashSet3 = z.p;
                HashMap hashMap2 = z.s;
                long j4 = z.m;
                EnumC39691p69 enumC39691p692 = z.f;
                long j5 = z.w;
                c22505dw.getClass();
                C20971cw c20971cw = new C20971cw();
                c20971cw.g = l5;
                c20971cw.h = l6;
                c20971cw.j = l;
                WAi wAi = c22505dw.b;
                c20971cw.i = wAi.i(hashSet3);
                c20971cw.k = Long.valueOf(hashSet.size());
                c20971cw.l = Long.valueOf(hashSet2.size());
                c20971cw.m = Long.valueOf(hashMap2.size());
                c20971cw.n = Long.valueOf(j4);
                Long l7 = (Long) hashMap2.get(Z7d.SMS);
                Long l8 = 0L;
                if (l7 == null) {
                    l7 = l8;
                }
                c20971cw.o = l7;
                Long l9 = (Long) hashMap2.get(Z7d.EMAIL);
                if (l9 == null) {
                    l9 = l8;
                }
                c20971cw.p = l9;
                Long l10 = (Long) hashMap2.get(Z7d.TWITTER);
                if (l10 == null) {
                    l10 = l8;
                }
                c20971cw.q = l10;
                Long l11 = (Long) hashMap2.get(Z7d.EXTERNAL_APPS);
                if (l11 != null) {
                    l8 = l11;
                }
                c20971cw.r = l8;
                if (enumC39691p692 != null) {
                    enumC24040ew = enumC39691p692.a();
                } else {
                    enumC24040ew = null;
                }
                c20971cw.s = enumC24040ew;
                c20971cw.f = wAi.i(hashMap);
                c20971cw.t = Long.valueOf(j5);
                c22505dw.a.h(c20971cw);
                return;
            case 2:
                u5k.z().m++;
                return;
            case 3:
                u5k.z().n++;
                return;
            default:
                u5k.z().w++;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
