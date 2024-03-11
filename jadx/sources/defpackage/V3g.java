package defpackage;

import io.reactivex.rxjava3.core.Single;
import kotlin.jvm.functions.Function1;

/* renamed from: V3g  reason: default package */
/* loaded from: classes7.dex */
public final class V3g extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C50384w4g e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V3g(C50384w4g c50384w4g, int i) {
        super(1);
        this.d = i;
        this.e = c50384w4g;
    }

    public final void a(Throwable th) {
        int i = this.d;
        C50384w4g c50384w4g = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c50384w4g.Q;
                return;
            case 5:
                C3632Fs0 c3632Fs02 = c50384w4g.Q;
                return;
            case 10:
                C3632Fs0 c3632Fs03 = c50384w4g.Q;
                return;
            case 11:
                C3632Fs0 c3632Fs04 = c50384w4g.Q;
                return;
            default:
                C3632Fs0 c3632Fs05 = c50384w4g.Q;
                return;
        }
    }

    public final Boolean b() {
        OI4 oi4;
        C46147tJ4 c46147tJ4;
        OI4 oi42;
        C46147tJ4 c46147tJ42;
        int i = this.d;
        C50384w4g c50384w4g = this.e;
        switch (i) {
            case 1:
                C38475oJ4 c38475oJ4 = c50384w4g.g.G;
                if (c38475oJ4 != null && (oi4 = c38475oJ4.u) != null && (c46147tJ4 = oi4.a) != null) {
                    return Boolean.valueOf(c46147tJ4.c);
                }
                return Boolean.FALSE;
            default:
                C38475oJ4 c38475oJ42 = c50384w4g.g.G;
                if (c38475oJ42 != null && (oi42 = c38475oJ42.u) != null && (c46147tJ42 = oi42.a) != null) {
                    return Boolean.valueOf(c46147tJ42.c);
                }
                return Boolean.FALSE;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        C50384w4g c50384w4g = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                C45637syj c45637syj = (C45637syj) obj;
                return b();
            case 2:
                C45637syj c45637syj2 = (C45637syj) obj;
                switch (i) {
                    case 2:
                        return (Single) c50384w4g.c.get();
                    default:
                        return (Single) c50384w4g.c.get();
                }
            case 3:
                C45637syj c45637syj3 = (C45637syj) obj;
                switch (i) {
                    case 3:
                        return c50384w4g.G;
                    default:
                        return c50384w4g.G;
                }
            case 4:
                C45637syj c45637syj4 = (C45637syj) obj;
                switch (i) {
                    case 4:
                        return ((C30955jRa) c50384w4g.d.get()).t();
                    default:
                        return ((C30955jRa) c50384w4g.d.get()).t();
                }
            case 5:
                a((Throwable) obj);
                return c38218o8m;
            case 6:
                C45637syj c45637syj5 = (C45637syj) obj;
                return b();
            case 7:
                C45637syj c45637syj6 = (C45637syj) obj;
                switch (i) {
                    case 4:
                        return ((C30955jRa) c50384w4g.d.get()).t();
                    default:
                        return ((C30955jRa) c50384w4g.d.get()).t();
                }
            case 8:
                C45637syj c45637syj7 = (C45637syj) obj;
                switch (i) {
                    case 2:
                        return (Single) c50384w4g.c.get();
                    default:
                        return (Single) c50384w4g.c.get();
                }
            case 9:
                C45637syj c45637syj8 = (C45637syj) obj;
                switch (i) {
                    case 3:
                        return c50384w4g.G;
                    default:
                        return c50384w4g.G;
                }
            case 10:
                a((Throwable) obj);
                return c38218o8m;
            case 11:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
