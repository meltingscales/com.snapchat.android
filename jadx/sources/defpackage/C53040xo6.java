package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: xo6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53040xo6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C34785lua e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53040xo6(int i, C34785lua c34785lua) {
        super(1);
        this.d = i;
        this.e = c34785lua;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        C34785lua c34785lua = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(((C8353Ne8) obj).a.a(c34785lua));
            default:
                C5195Ie8 c5195Ie8 = (C5195Ie8) obj;
                PTl pTl = new PTl(AbstractC52068xAi.o(ID3.s2(c5195Ie8.b), new C53040xo6(0, c34785lua)), C25227fi0.g);
                Dwn dwn = c5195Ie8.c;
                if (dwn instanceof C8986Oe8) {
                    ((C8986Oe8) dwn).getClass();
                    return AbstractC52068xAi.A(pTl, 1);
                }
                throw new RuntimeException();
        }
    }
}
