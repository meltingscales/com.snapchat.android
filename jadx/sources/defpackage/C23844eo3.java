package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.looksery.sdk.BuildConfig;
import kotlin.jvm.functions.Function1;

/* renamed from: eo3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23844eo3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C55651zVg d;
    public final /* synthetic */ C28445ho3 e;
    public final /* synthetic */ EnumC46469tWa f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23844eo3(C55651zVg c55651zVg, C28445ho3 c28445ho3, EnumC46469tWa enumC46469tWa) {
        super(1);
        this.d = c55651zVg;
        this.e = c28445ho3;
        this.f = enumC46469tWa;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        Throwable th = (Throwable) obj;
        C55651zVg c55651zVg = this.d;
        int i2 = c55651zVg.a + 1;
        c55651zVg.a = i2;
        C29977io3 c29977io3 = this.e.d;
        c29977io3.getClass();
        if (th instanceof C40683pkh) {
            i = ((C40683pkh) th).a.c;
        } else {
            i = -500;
        }
        UMd L0 = T73.L0(EnumC49764vfi.t, BuildConfig.LENSCORE_FLAVOR, String.valueOf(this.f));
        L0.b("request", "retry");
        L0.b(AuthorizationResponseParser.CODE, String.valueOf(i));
        L0.b("retries", String.valueOf(i2));
        c29977io3.a.d(L0, 1L);
        return Boolean.TRUE;
    }
}
