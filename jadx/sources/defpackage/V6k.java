package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: V6k  reason: default package */
/* loaded from: classes4.dex */
public final class V6k extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ Y6k d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V6k(Y6k y6k) {
        super(0);
        this.d = y6k;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.d.j.onNext(Boolean.FALSE);
        return C38218o8m.a;
    }
}
