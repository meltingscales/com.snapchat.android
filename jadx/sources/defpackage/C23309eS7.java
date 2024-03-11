package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: eS7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23309eS7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C34093lS7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23309eS7(C34093lS7 c34093lS7, String str, int i) {
        super(1);
        this.d = i;
        this.e = c34093lS7;
    }

    public final void a(Throwable th) {
        EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
        int i = this.d;
        C34093lS7 c34093lS7 = this.e;
        switch (i) {
            case 0:
                c34093lS7.getClass();
                ILn.g(c34093lS7.G, enumC44222s3b, c34093lS7.P, "ad_insertion_failed", th, false, false, 48);
                return;
            default:
                c34093lS7.getClass();
                ILn.g(c34093lS7.G, enumC44222s3b, c34093lS7.P, "ad_insertion_failed", th, false, false, 48);
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
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
