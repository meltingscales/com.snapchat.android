package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: S49  reason: default package */
/* loaded from: classes5.dex */
public final class S49 implements InterfaceC32013k84 {
    public final Single a;
    public final Function0 b;
    public final Function0 c;

    public S49(Single single) {
        Q49 q49 = Q49.e;
        Q49 q492 = Q49.f;
        this.a = single;
        this.b = q49;
        this.c = q492;
    }

    @Override // defpackage.InterfaceC32013k84
    public final Observable a() {
        LK6 lk6 = new LK6(14, this);
        Single single = this.a;
        single.getClass();
        return new SingleMap(single, lk6).B();
    }
}
