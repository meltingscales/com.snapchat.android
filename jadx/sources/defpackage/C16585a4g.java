package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: a4g  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16585a4g extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C39251ook e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16585a4g(C39251ook c39251ook, int i) {
        super(1);
        this.d = i;
        this.e = c39251ook;
    }

    public final String b() {
        int i = this.d;
        C39251ook c39251ook = this.e;
        switch (i) {
            case 0:
                return c39251ook.L0();
            case 1:
            case 5:
            case 8:
            default:
                return c39251ook.K0();
            case 2:
                return c39251ook.E0();
            case 3:
                return c39251ook.A0();
            case 4:
                return c39251ook.O0();
            case 6:
                return c39251ook.p0();
            case 7:
                return c39251ook.q0();
            case 9:
                return c39251ook.Q0();
            case 10:
                return c39251ook.M0();
            case 11:
                return c39251ook.v0();
            case 12:
                return c39251ook.k0();
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        C39251ook c39251ook = this.e;
        switch (i) {
            case 0:
                C45637syj c45637syj = (C45637syj) obj;
                return b();
            case 1:
                C45637syj c45637syj2 = (C45637syj) obj;
                return Boolean.valueOf(c39251ook.i1());
            case 2:
                C45637syj c45637syj3 = (C45637syj) obj;
                return b();
            case 3:
                C45637syj c45637syj4 = (C45637syj) obj;
                return b();
            case 4:
                C45637syj c45637syj5 = (C45637syj) obj;
                return b();
            case 5:
                C45637syj c45637syj6 = (C45637syj) obj;
                return new C11426Saf(Double.valueOf(c39251ook.X0()), Double.valueOf(c39251ook.x0()));
            case 6:
                C45637syj c45637syj7 = (C45637syj) obj;
                return b();
            case 7:
                C45637syj c45637syj8 = (C45637syj) obj;
                return b();
            case 8:
                C45637syj c45637syj9 = (C45637syj) obj;
                return c39251ook.o0();
            case 9:
                C45637syj c45637syj10 = (C45637syj) obj;
                return b();
            case 10:
                C45637syj c45637syj11 = (C45637syj) obj;
                return b();
            case 11:
                C45637syj c45637syj12 = (C45637syj) obj;
                return b();
            case 12:
                C45637syj c45637syj13 = (C45637syj) obj;
                return b();
            default:
                C45637syj c45637syj14 = (C45637syj) obj;
                return b();
        }
    }
}
