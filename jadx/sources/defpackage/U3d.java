package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: U3d  reason: default package */
/* loaded from: classes5.dex */
public final class U3d extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ X3d e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U3d(X3d x3d, int i) {
        super(0);
        this.d = i;
        this.e = x3d;
    }

    public final void b() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        X3d x3d = this.e;
        switch (i) {
            case 0:
                x3d.e.e.onNext(c38218o8m);
                return;
            case 1:
                x3d.e.h.onNext(c38218o8m);
                return;
            default:
                x3d.e.j.onNext(c38218o8m);
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
            case 1:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
