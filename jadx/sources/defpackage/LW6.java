package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Map;

/* renamed from: LW6  reason: default package */
/* loaded from: classes.dex */
public final class LW6 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ XW6 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;

    public LW6(XW6 xw6, EnumC45662szj enumC45662szj, String str) {
        this.b = xw6;
        this.d = enumC45662szj;
        this.c = str;
    }

    public final SingleSource a(String str) {
        C42546qxk c42546qxk;
        Map map;
        switch (this.a) {
            case 0:
                ((HKg) this.b.e).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                AbstractC42716r4f a = EnumC45662szj.a(str);
                if (a.d()) {
                    EnumC45662szj enumC45662szj = (EnumC45662szj) a.c();
                    BW6 bw6 = this.b.s;
                    if (bw6 != null && (map = bw6.b) != null) {
                        c42546qxk = (C42546qxk) map.get(enumC45662szj);
                    } else {
                        c42546qxk = null;
                    }
                    C42546qxk c42546qxk2 = c42546qxk;
                    if (c42546qxk2 != null) {
                        C47195tzj c47195tzj = this.b.c;
                        c47195tzj.getClass();
                        if (((Boolean) AbstractC41687qOl.b("SnapTokenAccessTokensDiskUtils.validateAccessToken", new C50377w49(4, c47195tzj, c42546qxk2, enumC45662szj))).booleanValue()) {
                            XW6 xw6 = this.b;
                            String str2 = this.c;
                            String str3 = (String) this.d;
                            C41336qAj c41336qAj = AbstractC42870rAj.a;
                            c41336qAj.a("DefaultSnapTokenManager.getTokenForScopeId.cacheValid");
                            try {
                                C47195tzj c47195tzj2 = xw6.c;
                                c47195tzj2.getClass();
                                if (((Boolean) AbstractC41687qOl.b("SnapTokenAccessTokensDiskUtils.shouldPrefetch", new C35030m44(2, c47195tzj2, c42546qxk2))).booleanValue()) {
                                    AbstractC55790zbb.e(xw6.i(enumC45662szj, "memory_hit"), xw6.f).subscribe(VW6.a, WW6.a);
                                }
                                ((HKg) xw6.e).getClass();
                                xw6.d.b(enumC45662szj, EnumC3819Fzj.a, SystemClock.elapsedRealtime() - elapsedRealtime, str2, str3);
                                SingleJust singleJust = new SingleJust(c42546qxk2.b);
                                c41336qAj.b();
                                return singleJust;
                            } catch (Throwable th) {
                                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                                if (interfaceC48184udl != null) {
                                    interfaceC48184udl.b();
                                }
                                throw th;
                            }
                        }
                    }
                    XW6 xw62 = this.b;
                    return COl.d(new SingleDoAfterSuccess(new SingleFlatMap(xw62.j(), new C39675p5i(xw62, enumC45662szj, this.c, (String) this.d, new Exception("Cache is invalid. Retrieve access token from storage or network"), 3)), new UW6(xw62, enumC45662szj)), "DefaultSnapTokenManager.getTokenForScopeId.cacheInvalid");
                }
                throw new IllegalStateException("No scope ID found");
            default:
                EnumC45662szj enumC45662szj2 = (EnumC45662szj) this.d;
                return XW6.h(this.b, str, enumC45662szj2, null, null, this.c, new Exception("prefetchTokenIfNeededCompletable - " + this.c), 12);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((String) obj);
            default:
                return a((String) obj);
        }
    }

    public LW6(XW6 xw6, String str, String str2) {
        this.b = xw6;
        this.c = str;
        this.d = str2;
    }
}
