package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;

/* renamed from: B0a  reason: default package */
/* loaded from: classes4.dex */
public final class B0a implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0a b;
    public final /* synthetic */ ZWg c;

    public /* synthetic */ B0a(C0a c0a, ZWg zWg, int i) {
        this.a = i;
        this.b = c0a;
        this.c = zWg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((EnumC39542p0a) obj);
                return;
            case 1:
                c((Throwable) obj);
                return;
            case 2:
                b((EnumC39542p0a) obj);
                return;
            case 3:
                c((Throwable) obj);
                return;
            case 4:
                b((EnumC39542p0a) obj);
                return;
            default:
                c((Throwable) obj);
                return;
        }
    }

    public final void b(EnumC39542p0a enumC39542p0a) {
        ZWg zWg = this.c;
        int i = this.a;
        C0a c0a = this.b;
        switch (i) {
            case 0:
                c0a.b().g(EnumC11935Sva.SIGNUP_GOOGLE_SIGN_UP_EXIT);
                c0a.b().d(zWg, XWg.VIEW, null);
                c0a.f(enumC39542p0a, zWg, Collections.singletonMap("buttonAction", enumC39542p0a.name()), false);
                return;
            case 1:
            default:
                c0a.b().g(EnumC11935Sva.SIGNUP_GOOGLE_SIGN_UP_EXIT);
                c0a.b().d(zWg, XWg.VIEW, null);
                c0a.f(enumC39542p0a, zWg, Collections.singletonMap("buttonAction", enumC39542p0a.name()), false);
                return;
            case 2:
                c0a.b().d(zWg, XWg.VIEW, null);
                c0a.f(enumC39542p0a, zWg, ED3.Q1(new C11426Saf("buttonAction", enumC39542p0a.name()), new C11426Saf(AuthorizationResponseParser.ERROR, "ERR_EMAIL_TAKEN")), true);
                return;
        }
    }

    public final void c(Throwable th) {
        int i = this.a;
        ZWg zWg = this.c;
        C0a c0a = this.b;
        switch (i) {
            case 1:
                C0a.a(c0a, zWg);
                return;
            case 2:
            default:
                C0a.a(c0a, zWg);
                return;
            case 3:
                C0a.a(c0a, zWg);
                return;
        }
    }
}
