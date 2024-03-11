package defpackage;

import defpackage.AbstractC32358kM;
import kotlin.jvm.functions.Function0;

/* renamed from: N76  reason: default package */
/* loaded from: classes4.dex */
public final class N76 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ AbstractC32358kM.AbstractC32402x.d d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N76(AbstractC32358kM.AbstractC32402x.d dVar) {
        super(0);
        this.d = dVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C32070kAb c32070kAb = new C32070kAb();
        AbstractC32358kM.AbstractC32402x.d dVar = this.d;
        c32070kAb.f = dVar.d;
        c32070kAb.g = Long.valueOf(dVar.e);
        return c32070kAb;
    }
}
