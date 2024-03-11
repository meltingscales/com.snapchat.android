package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import kotlin.jvm.functions.Function0;

/* renamed from: GC6  reason: default package */
/* loaded from: classes5.dex */
public final class GC6 implements Function0 {
    public final Single a;
    public final VPj b;
    public final boolean c;

    public GC6(Single single, VPj vPj, boolean z) {
        this.a = single;
        this.b = vPj;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        FC6 fc6 = new FC6(this, 1);
        Single single = this.a;
        single.getClass();
        return new SingleFlatMapMaybe(single, fc6);
    }
}
