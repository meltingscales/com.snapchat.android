package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: NV6  reason: default package */
/* loaded from: classes.dex */
public final class NV6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C6677Kn4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NV6(C6677Kn4 c6677Kn4, int i) {
        super(0);
        this.d = i;
        this.e = c6677Kn4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C6677Kn4 c6677Kn4 = this.e;
        switch (i) {
            case 0:
                return new C3516Fn4(c6677Kn4);
            default:
                return new C4149Gn4(c6677Kn4);
        }
    }
}
