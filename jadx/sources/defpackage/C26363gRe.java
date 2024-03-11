package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: gRe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26363gRe extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26363gRe(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                R92 r92 = (R92) obj;
                C10979Ri2 c10979Ri2 = (C10979Ri2) obj2;
                if (c10979Ri2 != null) {
                    c10979Ri2.a.h();
                }
                if (r92 != null) {
                    r92.close();
                }
                if (c10979Ri2 != null) {
                    c10979Ri2.a.f(c10979Ri2.b);
                }
                return c38218o8m;
            case 1:
                Exception exc = (Exception) obj;
                C3632Fs0 c3632Fs0 = ((C38620oP1) obj2).h;
                return c38218o8m;
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C22956eE c22956eE = (C22956eE) obj2;
                if (c22956eE != null) {
                    c22956eE.a.Q0.onNext(new VD(false, booleanValue));
                }
                return c38218o8m;
            case 3:
                AbstractC4399Gxe abstractC4399Gxe = (AbstractC4399Gxe) obj;
                C3632Fs0 c3632Fs02 = ((C17507ag2) obj2).j;
                return c38218o8m;
            case 4:
                ((Number) obj).floatValue();
                C3632Fs0 c3632Fs03 = ((C47053tu2) obj2).h;
                return c38218o8m;
            case 5:
                AbstractC15508Ym8 abstractC15508Ym8 = (AbstractC15508Ym8) obj;
                if (K1c.m(abstractC15508Ym8, C14243Wm8.b)) {
                    ((C13611Vm8) obj2).f = true;
                } else if (K1c.m(abstractC15508Ym8, C14243Wm8.a)) {
                    ((C13611Vm8) obj2).f = false;
                } else if (abstractC15508Ym8 instanceof C14875Xm8) {
                    C36638n72 c36638n72 = ((C13611Vm8) obj2).a;
                    T73.o0(c36638n72, "Face detection request failure: " + ((C14875Xm8) abstractC15508Ym8).a);
                }
                return c38218o8m;
            default:
                AbstractC1055Bq2 abstractC1055Bq2 = (AbstractC1055Bq2) obj;
                Function1 function1 = (Function1) obj2;
                if (function1 != null) {
                    function1.invoke(Boolean.valueOf(abstractC1055Bq2 instanceof C0424Aq2));
                }
                return c38218o8m;
        }
    }
}
