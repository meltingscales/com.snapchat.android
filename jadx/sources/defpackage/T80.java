package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: T80  reason: default package */
/* loaded from: classes6.dex */
public final class T80 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C21298d90 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T80(C21298d90 c21298d90, int i) {
        super(0);
        this.d = i;
        this.e = c21298d90;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C21298d90 c21298d90 = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(((C26494gX1) c21298d90.g.get()).a());
            default:
                return (C30812jLd) c21298d90.h.get();
        }
    }
}
