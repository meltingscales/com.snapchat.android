package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: yn1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54544yn1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C56077zn1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54544yn1(C56077zn1 c56077zn1) {
        super(0);
        this.d = c56077zn1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        C56077zn1 c56077zn1 = this.d;
        if (!c56077zn1.f && !c56077zn1.b && KQ.t0(c56077zn1.e)) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
