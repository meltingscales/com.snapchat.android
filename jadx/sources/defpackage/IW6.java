package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: IW6  reason: default package */
/* loaded from: classes7.dex */
public final class IW6 implements Consumer {
    public final /* synthetic */ XW6 a;
    public final /* synthetic */ EnumC45662szj b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    public IW6(XW6 xw6, EnumC45662szj enumC45662szj, String str, String str2, String str3) {
        this.a = xw6;
        this.b = enumC45662szj;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C48132ubj c48132ubj;
        String str;
        C48132ubj c48132ubj2;
        int i;
        Throwable th = (Throwable) obj;
        ZW6 zw6 = this.a.d;
        EnumC45662szj enumC45662szj = this.b;
        String str2 = this.c;
        String str3 = this.d;
        zw6.getClass();
        boolean z = th instanceof C48132ubj;
        if (z) {
            c48132ubj = (C48132ubj) th;
        } else {
            c48132ubj = null;
        }
        if (c48132ubj != null && (i = c48132ubj.a) != 0) {
            str = QWi.m(i);
        } else {
            str = "UNKNOWN";
        }
        UMd L0 = T73.L0(EnumC4452Gzj.a, "api", "refresh");
        L0.b("message", str);
        L0.b(AuthorizationResponseParser.SCOPE, enumC45662szj.name());
        zw6.a().d(L0, 1L);
        InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) zw6.d.getValue();
        C51198wbj c51198wbj = new C51198wbj();
        c51198wbj.g = str;
        c51198wbj.f = enumC45662szj.name();
        if (str2 != null) {
            c51198wbj.l = str2;
        }
        if (str3 != null) {
            c51198wbj.m = str3;
        }
        interfaceC39107oj1.h(c51198wbj);
        if (z) {
            c48132ubj2 = (C48132ubj) th;
        } else {
            c48132ubj2 = null;
        }
        if (c48132ubj2 != null) {
            XW6 xw6 = this.a;
            String str4 = this.e;
            if (c48132ubj2.a == 2) {
                C23428eX6 c23428eX6 = xw6.b;
                c23428eX6.getClass();
                COl.a(AbstractC55790zbb.e(c23428eX6.d.w("DefaultSnapTokenStorage:clearTokens", new C41751qRd(5, c23428eX6, str4)), c23428eX6.c), "DefaultSnapTokenStorage.clearTokens").subscribe(new C20359cX6(1, str4), EW6.e);
                xw6.s = null;
            }
        }
    }
}
