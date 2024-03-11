package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Gd2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3900Gd2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C4533Hd2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3900Gd2(C4533Hd2 c4533Hd2, int i) {
        super(1);
        this.d = i;
        this.e = c4533Hd2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (i) {
            case 0:
                Y9f y9f = (Y9f) obj;
                Y9f y9f2 = Y9f.c;
                C4533Hd2 c4533Hd2 = this.e;
                if (y9f != y9f2) {
                    ((C30659jFa) c4533Hd2.c).c(new C3267Fd2(0, c4533Hd2), c4533Hd2.d);
                } else {
                    ((C30659jFa) c4533Hd2.c).b(c4533Hd2.d);
                }
                return c38218o8m;
            default:
                this.e.f = UDn.g((DD2) obj);
                return c38218o8m;
        }
    }
}
