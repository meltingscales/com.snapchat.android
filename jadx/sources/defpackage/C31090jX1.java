package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: jX1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31090jX1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C32671kX1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31090jX1(C32671kX1 c32671kX1, int i) {
        super(0);
        this.d = i;
        this.e = c32671kX1;
    }

    public final void b() {
        int i = this.d;
        C32671kX1 c32671kX1 = this.e;
        switch (i) {
            case 0:
                Choreographer$FrameCallbackC48018uX1 choreographer$FrameCallbackC48018uX1 = c32671kX1.k;
                if (choreographer$FrameCallbackC48018uX1 != null) {
                    choreographer$FrameCallbackC48018uX1.d();
                    return;
                }
                return;
            case 1:
                NN6 nn6 = c32671kX1.f;
                if (nn6 != null) {
                    nn6.l();
                    return;
                }
                return;
            default:
                QD2 qd2 = c32671kX1.j;
                if (qd2 != null) {
                    qd2.d();
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
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
