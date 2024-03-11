package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: vP  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49358vP extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C53956yP e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49358vP(C53956yP c53956yP, int i) {
        super(1);
        this.d = i;
        this.e = c53956yP;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        EnumC50628wEa enumC50628wEa = EnumC50628wEa.i;
        EnumC50628wEa enumC50628wEa2 = EnumC50628wEa.t;
        C53956yP c53956yP = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        c53956yP.a.k(enumC50628wEa, th);
                        break;
                    default:
                        c53956yP.a.k(enumC50628wEa2, th);
                        break;
                }
                return c38218o8m;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        c53956yP.a.k(enumC50628wEa, th2);
                        break;
                    default:
                        c53956yP.a.k(enumC50628wEa2, th2);
                        break;
                }
                return c38218o8m;
        }
    }
}
