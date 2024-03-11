package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: QW6  reason: default package */
/* loaded from: classes7.dex */
public final class QW6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ Exception X;
    public final /* synthetic */ BW6 d;
    public final /* synthetic */ XW6 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ AVg g;
    public final /* synthetic */ EnumC45662szj h;
    public final /* synthetic */ C51051wVg i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QW6(BW6 bw6, XW6 xw6, String str, AVg aVg, EnumC45662szj enumC45662szj, C51051wVg c51051wVg, String str2, String str3, String str4, Exception exc) {
        super(0);
        this.d = bw6;
        this.e = xw6;
        this.f = str;
        this.g = aVg;
        this.h = enumC45662szj;
        this.i = c51051wVg;
        this.j = str2;
        this.k = str3;
        this.t = str4;
        this.X = exc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC50875wO8 enumC50875wO8;
        UMd M0;
        String str;
        String str2;
        String[] strArr;
        String str3 = this.d.a;
        EnumC50875wO8 enumC50875wO82 = EnumC50875wO8.f;
        if (str3 != null && (!BYk.y1(str3))) {
            ((InterfaceC51860x2a) this.e.n.get()).d(T73.M0(enumC50875wO82, "legacy_lookup", true), 1L);
            str = this.d.a;
        } else {
            BW6 bw6 = this.e.s;
            EnumC50875wO8 enumC50875wO83 = EnumC50875wO8.e;
            if (bw6 != null && (str2 = bw6.a) != null && (!BYk.y1(str2))) {
                ((InterfaceC51860x2a) this.e.n.get()).d(T73.M0(enumC50875wO83, "legacy_lookup", true), 1L);
                BW6 bw62 = this.e.s;
                if (bw62 != null) {
                    str = bw62.a;
                }
                str = null;
            } else {
                boolean a = ((InterfaceC47306u44) this.e.j.get()).a(EnumC43629rfi.k);
                EnumC50875wO8 enumC50875wO84 = EnumC50875wO8.c;
                if (!a) {
                    ((InterfaceC51860x2a) this.e.n.get()).d(T73.M0(enumC50875wO84, "legacy_lookup", true), 1L);
                    str = null;
                } else {
                    XW6 xw6 = this.e;
                    String str4 = this.f;
                    String f = xw6.f();
                    InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) xw6.n.get();
                    if (f != null) {
                        interfaceC51860x2a.d(T73.M0(enumC50875wO83, "legacy_lookup", false), 1L);
                        str = f;
                    } else {
                        String string = xw6.l.getSharedPreferences("user_session_shared_pref", 0).getString("key_refresh_token", "UNSET");
                        if (K1c.m(string, "UNSET")) {
                            string = xw6.e(str4);
                            if (string != null && !BYk.y1(string)) {
                                M0 = T73.M0(enumC50875wO82, "legacy_lookup", false);
                            } else if (BYk.y1(str4)) {
                                enumC50875wO8 = EnumC50875wO8.b;
                            } else {
                                M0 = T73.M0(enumC50875wO84, "legacy_lookup", false);
                            }
                            interfaceC51860x2a.d(M0, 1L);
                            str = string;
                        } else if (K1c.m(string, "CLEARED")) {
                            interfaceC51860x2a.d(T73.M0(EnumC50875wO8.a, "legacy_lookup", false), 1L);
                            string = null;
                            str = string;
                        } else {
                            enumC50875wO8 = EnumC50875wO8.d;
                        }
                        M0 = T73.M0(enumC50875wO8, "legacy_lookup", false);
                        interfaceC51860x2a.d(M0, 1L);
                        str = string;
                    }
                }
            }
        }
        AVg aVg = this.g;
        C47195tzj c47195tzj = this.e.c;
        C42546qxk c42546qxk = (C42546qxk) this.d.b.get(this.h);
        EnumC45662szj enumC45662szj = this.h;
        c47195tzj.getClass();
        long j = 0;
        if (c42546qxk != null && (strArr = c42546qxk.c) != null && MCa.y(strArr).contains(enumC45662szj.a) && !AbstractC39604p2m.Q(c42546qxk.b) && (c42546qxk.a & 16) != 0) {
            j = c42546qxk.g;
        }
        aVg.a = j;
        if (str == null) {
            if (((InterfaceC47306u44) this.e.j.get()).a(EnumC43629rfi.t)) {
                ((C9429Owc) this.e.i.get()).a(EnumC35500mN.d, true, ((InterfaceC47306u44) this.e.q.getValue()).a(EnumC43629rfi.Y), ((InterfaceC47306u44) this.e.q.getValue()).c(EnumC43629rfi.Z));
                this.e.d.a().d(T73.L0(EnumC4452Gzj.c, "no_refresh_token", "force_logout"), 1L);
                return Single.k(new C48132ubj(1, "Missing refresh token", null));
            }
            this.i.a = true;
            XW6 xw62 = this.e;
            String str5 = this.f;
            String str6 = this.j;
            new Exception("FetchSnapSession -" + this.h + " -" + this.j + " -" + this.k + " -" + this.t, this.X);
            xw62.m.getClass();
            QYg qYg = EnumC45662szj.g;
            C21894dX6 c21894dX6 = xw62.a;
            Single d = COl.d(new SingleFlatMap(new SingleFlatMap(new SingleMap(((C21187d4e) ((InterfaceC11491Sd7) c21894dX6.c.get())).c(), new KW6(2, qYg)), new C17290aX6(c21894dX6, 1)), new C18825bX6(c21894dX6, str5, 1)), "DefaultSnapTokenNetworkService.fetchSnapSession");
            CW6 cw6 = new CW6(xw62, str5, str6, 1);
            d.getClass();
            return COl.d(new SingleCache(new SingleMap(new SingleDoOnError(new SingleDoAfterSuccess(d, cw6), new JW6(xw62)), new KW6(0, xw62))), "DefaultSnapTokenManager.getTokenForScopeId.loadFromStorageOrFetchFromServer.fetchSnapSession");
        }
        XW6 xw63 = this.e;
        String str7 = this.f;
        EnumC45662szj enumC45662szj2 = this.h;
        String str8 = this.j;
        String str9 = this.k;
        xw63.getClass();
        QYg qYg2 = EnumC45662szj.g;
        C21894dX6 c21894dX62 = xw63.a;
        Single d2 = COl.d(new SingleFlatMap(new SingleFlatMap(new SingleMap(((C21187d4e) ((InterfaceC11491Sd7) c21894dX62.c.get())).c(), new GW6(1, qYg2, str)), new C17290aX6(c21894dX62, 0)), new C18825bX6(c21894dX62, str7, 0)), "DefaultSnapTokenNetworkService.fetchAccessTokens");
        GW6 gw6 = new GW6(0, xw63, str);
        d2.getClass();
        return COl.d(new SingleCache(new SingleDoOnError(new SingleDoAfterSuccess(new SingleMap(d2, gw6), new HW6(xw63, str7)), new IW6(xw63, enumC45662szj2, str8, str9, str7))), "DefaultSnapTokenManager.getTokenForScopeId.loadFromStorageOrFetchFromServer.fetchSnapAccessToken");
    }
}
