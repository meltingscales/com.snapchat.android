package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: uy6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48691uy6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50224vy6 b;

    public /* synthetic */ C48691uy6(C50224vy6 c50224vy6, int i) {
        this.a = i;
        this.b = c50224vy6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        B0 b0 = B0.a;
        int i = this.a;
        C50224vy6 c50224vy6 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    Observable g = c50224vy6.d.g();
                    return new SingleMap(new MaybeToSingle(new MaybeMap(B3h.l(g, g), C47157ty6.b), KAb.a), C47157ty6.c);
                }
                return new SingleDelayWithCompletable(new SingleJust(b0), new CompletableFromCallable(new PJa(5, c50224vy6)));
            case 1:
                C0995Bne c0995Bne = (C0995Bne) obj;
                NCc z0 = c0995Bne.e.c.z0();
                NCc z02 = c0995Bne.d.c.z0();
                if (K1c.m(z0, c50224vy6.b)) {
                    if (!c0995Bne.d() && !c0995Bne.b()) {
                        if (c0995Bne.i == 0.0f) {
                            z = z02.k;
                        } else {
                            z = true;
                        }
                        C51601ws0 c51601ws0 = z02.a;
                        return new KUf(new MAb(new QUb(c51601ws0.a, c51601ws0.b), z));
                    }
                    return b0;
                } else if (K1c.m(z02, c50224vy6.b) && c0995Bne.d() && c0995Bne.b()) {
                    C51601ws0 c51601ws02 = z0.a;
                    return new KUf(new MAb(new QUb(c51601ws02.a, c51601ws02.b), z0.k));
                } else {
                    return b0;
                }
            case 2:
                if (((DD2) obj) == DD2.h) {
                    Observable A0 = new ObservableMap(c50224vy6.c.g().l0(C55550zRb.class).D0(1L), C47157ty6.e).A0(PAb.a);
                    C47157ty6 c47157ty6 = C47157ty6.f;
                    A0.getClass();
                    return new ObservableMap(A0, c47157ty6);
                }
                return new ObservableJust(b0);
            default:
                C54016yRb c54016yRb = (C54016yRb) obj;
                return c50224vy6.a.C0(new C48691uy6(c50224vy6, 2));
        }
    }
}
