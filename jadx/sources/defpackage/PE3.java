package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: PE3  reason: default package */
/* loaded from: classes2.dex */
public final class PE3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ QE3 e;
    public final /* synthetic */ KE3 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PE3(QE3 qe3, KE3 ke3, int i) {
        super(0);
        this.d = i;
        this.e = qe3;
        this.f = ke3;
    }

    public final void b() {
        int i = this.d;
        KE3 ke3 = this.f;
        QE3 qe3 = this.e;
        switch (i) {
            case 0:
                QE3.a(qe3);
                NE3 ne3 = (NE3) qe3.i.getValue();
                ne3.getClass();
                ne3.k.a(new X8h(ke3));
                return;
            default:
                QE3.a(qe3);
                NE3 ne32 = (NE3) qe3.i.getValue();
                ne32.getClass();
                ne32.k.a(new C30891jOi(ke3));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
