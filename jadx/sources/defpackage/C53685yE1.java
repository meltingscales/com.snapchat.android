package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: yE1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53685yE1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AE1 e;
    public final /* synthetic */ C15006Xrj f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53685yE1(AE1 ae1, C15006Xrj c15006Xrj, int i) {
        super(1);
        this.d = i;
        this.e = ae1;
        this.f = c15006Xrj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                AE1 ae1 = this.e;
                ae1.y0.remove(this.f.b);
                AE1.F(ae1, (Throwable) obj);
                return c38218o8m;
            default:
                ((CD1) obj).getClass();
                return c38218o8m;
        }
    }
}
