package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: gW9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26478gW9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C35726mW9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26478gW9(C35726mW9 c35726mW9, int i) {
        super(1);
        this.d = i;
        this.e = c35726mW9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C35726mW9 c35726mW9 = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                c35726mW9.y = C52600xW9.c;
                return c38218o8m;
            case 1:
                C35066m5f c35066m5f = (C35066m5f) obj;
                String a = c35066m5f.a();
                String c = c35066m5f.c();
                String str = c35726mW9.C;
                if (str != null) {
                    TW9 tw9 = new TW9(a, str, c, c35726mW9.B);
                    tw9.a = c35066m5f.b();
                    c35726mW9.y = tw9;
                    C44936sW9 c44936sW9 = c35726mW9.A;
                    if (c44936sW9 != null) {
                        c35726mW9.d.F(new SKf(c44936sW9.a, true, true, null, 8));
                    }
                    return c38218o8m;
                }
                K1c.f1("recipientId");
                throw null;
            default:
                c35726mW9.y.a = (String) obj;
                return c38218o8m;
        }
    }
}
