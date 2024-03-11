package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: V4j  reason: default package */
/* loaded from: classes6.dex */
public final class V4j extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ X4j e;
    public final /* synthetic */ C6385Kb8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V4j(X4j x4j, C6385Kb8 c6385Kb8, int i) {
        super(0);
        this.d = i;
        this.e = x4j;
        this.f = c6385Kb8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        X4j x4j = this.e;
        C6385Kb8 c6385Kb8 = this.f;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        x4j.a.add(c6385Kb8);
                        break;
                    default:
                        x4j.a.remove(c6385Kb8);
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 0:
                        x4j.a.add(c6385Kb8);
                        break;
                    default:
                        x4j.a.remove(c6385Kb8);
                        break;
                }
                return c38218o8m;
        }
    }
}
