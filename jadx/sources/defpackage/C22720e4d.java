package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: e4d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22720e4d extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C35039m4d e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22720e4d(C35039m4d c35039m4d, int i) {
        super(0);
        this.d = i;
        this.e = c35039m4d;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        C35039m4d c35039m4d = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        c35039m4d.g.e.onNext(c38218o8m);
                        break;
                    default:
                        c35039m4d.g.j.onNext(c38218o8m);
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 0:
                        c35039m4d.g.e.onNext(c38218o8m);
                        break;
                    default:
                        c35039m4d.g.j.onNext(c38218o8m);
                        break;
                }
                return c38218o8m;
        }
    }
}
