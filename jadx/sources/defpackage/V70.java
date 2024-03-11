package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: V70  reason: default package */
/* loaded from: classes.dex */
public final class V70 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Y70 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V70(Y70 y70, int i) {
        super(0);
        this.d = i;
        this.e = y70;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Y70 y70 = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(((C26494gX1) y70.f.get()).a());
            default:
                return (C30812jLd) y70.e.get();
        }
    }
}
