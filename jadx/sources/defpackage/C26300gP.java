package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import kotlin.jvm.functions.Function1;

/* renamed from: gP  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26300gP extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C47824uP e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26300gP(C47824uP c47824uP, int i) {
        super(1);
        this.d = i;
        this.e = c47824uP;
    }

    public final void a(Throwable th) {
        int i = this.d;
        String str = AuthorizationResponseParser.ERROR;
        C47824uP c47824uP = this.e;
        switch (i) {
            case 0:
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c47824uP.b.get();
                EnumC50628wEa enumC50628wEa = EnumC50628wEa.f;
                String message = th.getMessage();
                if (message != null) {
                    str = message;
                }
                interfaceC51860x2a.d(T73.L0(enumC50628wEa, "result", str), 1L);
                return;
            case 1:
                EnumC50628wEa enumC50628wEa2 = EnumC50628wEa.a;
                ((InterfaceC51860x2a) c47824uP.b.get()).d(AbstractC50324w26.O0(enumC50628wEa2, AuthorizationResponseParser.ERROR, "unexpected error = " + th), 1L);
                return;
            default:
                c47824uP.f.onError(th);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
