package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ji  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5916Ji extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C7812Mi e;
    public final /* synthetic */ C9659Pg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5916Ji(C7812Mi c7812Mi, C9659Pg c9659Pg, int i) {
        super(1);
        this.d = i;
        this.e = c7812Mi;
        this.f = c9659Pg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C9659Pg c9659Pg = this.f;
        C7812Mi c7812Mi = this.e;
        switch (i) {
            case 0:
                c7812Mi.q(c9659Pg, ((Boolean) obj).booleanValue());
                return c38218o8m;
            default:
                c7812Mi.q(c9659Pg, false);
                EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
                C37795ns0 c37795ns0 = c7812Mi.D;
                ILn.g(c7812Mi.d, enumC44222s3b, c37795ns0, "pixel_cookie_available_failed", (Throwable) obj, false, false, 48);
                return c38218o8m;
        }
    }
}
