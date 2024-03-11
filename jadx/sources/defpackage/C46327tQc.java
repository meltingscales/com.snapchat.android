package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: tQc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46327tQc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47861uQc b;

    public /* synthetic */ C46327tQc(C47861uQc c47861uQc, int i) {
        this.a = i;
        this.b = c47861uQc;
    }

    public final AbstractC42716r4f a(C39123ojh c39123ojh) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        B0 b0 = B0.a;
        int i = this.a;
        C47861uQc c47861uQc = this.b;
        switch (i) {
            case 0:
                C7173Lhh c7173Lhh = c39123ojh.a;
                if (c7173Lhh != null && c7173Lhh.a.c() && (obj = c7173Lhh.b) != null) {
                    return new KUf((C40260pT9) obj);
                }
                c47861uQc.getClass();
                return b0;
            case 1:
                C7173Lhh c7173Lhh2 = c39123ojh.a;
                if (c7173Lhh2 != null && c7173Lhh2.a.c() && (obj2 = c7173Lhh2.b) != null) {
                    return new KUf((MQ9) obj2);
                }
                c47861uQc.getClass();
                return b0;
            case 2:
                C7173Lhh c7173Lhh3 = c39123ojh.a;
                if (c7173Lhh3 != null && c7173Lhh3.a.c() && (obj3 = c7173Lhh3.b) != null) {
                    return new KUf((KQ9) obj3);
                }
                c47861uQc.getClass();
                return b0;
            case 3:
                C7173Lhh c7173Lhh4 = c39123ojh.a;
                if (c7173Lhh4 != null && c7173Lhh4.a.c() && (obj4 = c7173Lhh4.b) != null) {
                    return new KUf((C40260pT9) obj4);
                }
                c47861uQc.getClass();
                return b0;
            default:
                C7173Lhh c7173Lhh5 = c39123ojh.a;
                if (c7173Lhh5 != null && c7173Lhh5.a.c() && (obj5 = c7173Lhh5.b) != null) {
                    return new KUf((C43329rT9) obj5);
                }
                c47861uQc.getClass();
                return b0;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C39123ojh) obj);
            case 1:
                return a((C39123ojh) obj);
            case 2:
                return a((C39123ojh) obj);
            case 3:
                return a((C39123ojh) obj);
            default:
                return a((C39123ojh) obj);
        }
    }
}
