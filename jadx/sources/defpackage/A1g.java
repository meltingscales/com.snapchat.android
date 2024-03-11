package defpackage;

import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* renamed from: A1g  reason: default package */
/* loaded from: classes2.dex */
public final class A1g extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C1g e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A1g(C1g c1g, int i) {
        super(1);
        this.d = i;
        this.e = c1g;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C1g c1g = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                if (AbstractC31855k1l.l(c1g, 4)) {
                    Objects.toString(c1g.getTag());
                }
                return c38218o8m;
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                if (AbstractC31855k1l.l(c1g, 2)) {
                    Objects.toString(c1g.getTag());
                }
                c1g.Y.onNext(c38218o8m);
                return c38218o8m;
        }
    }
}
