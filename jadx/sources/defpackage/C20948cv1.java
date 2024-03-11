package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* renamed from: cv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20948cv1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C22482dv1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20948cv1(C22482dv1 c22482dv1, int i) {
        super(1);
        this.d = i;
        this.e = c22482dv1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C22482dv1 c22482dv1 = this.e;
        switch (i) {
            case 0:
                ((W88) c22482dv1.C0.get()).a(EnumC27754hLi.a, (Throwable) obj, c22482dv1.F0, "BloopsFallbackUx");
                return c38218o8m;
            default:
                Uri uri = (Uri) obj;
                c22482dv1.K0 = uri;
                c22482dv1.N0 = !K1c.m(uri, Uri.EMPTY);
                c22482dv1.j1();
                return c38218o8m;
        }
    }
}
