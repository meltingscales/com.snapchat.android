package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: TG  reason: default package */
/* loaded from: classes5.dex */
public final class TG implements InterfaceC32013k84 {
    public final C11272Ru3 a;
    public final C14430Wu3 b;
    public final C50224vy6 c;
    public final BI2 d;
    public final C41383qCg e;

    public TG(C11272Ru3 c11272Ru3, C14430Wu3 c14430Wu3, C50224vy6 c50224vy6, BI2 bi2, C41383qCg c41383qCg) {
        this.a = c11272Ru3;
        this.b = c14430Wu3;
        this.c = c50224vy6;
        this.d = bi2;
        this.e = c41383qCg;
    }

    @Override // defpackage.InterfaceC32013k84
    public final Observable a() {
        Singles singles = Singles.a;
        SingleCache singleCache = this.a.a;
        C14430Wu3 c14430Wu3 = this.b;
        c14430Wu3.getClass();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC13798Vu3(c14430Wu3));
        singles.getClass();
        return new SingleFlatMapObservable(Singles.a(singleCache, singleFromCallable), new SG(this, 0)).H(Functions.a);
    }
}
