package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: wY6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51113wY6 implements InterfaceC4965Huk {
    public final InterfaceC9540Pb4 a;
    public final SingleCache b = new SingleCache(new SingleMap(new SingleDefer(new C49581vY6(this, 1)), C49795vh0.F0).s(AbstractC52645xY6.c));
    public final SingleCache c = new SingleCache(new SingleDefer(new C49581vY6(this, 0)));

    public C51113wY6(InterfaceC9540Pb4 interfaceC9540Pb4) {
        this.a = interfaceC9540Pb4;
    }

    @Override // defpackage.InterfaceC4965Huk
    public final Single a() {
        return this.c;
    }
}
