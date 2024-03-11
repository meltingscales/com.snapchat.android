package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: yqb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54629yqb extends AbstractC9007Of4 {
    public final T66 a;
    public final InterfaceC52047x9m b;
    public final EX6 c;

    public C54629yqb(T66 t66, InterfaceC52047x9m interfaceC52047x9m, EX6 ex6) {
        this.a = t66;
        this.b = interfaceC52047x9m;
        this.c = ex6;
    }

    @Override // defpackage.AbstractC9007Of4
    public final Single b(C32973kj8 c32973kj8) {
        C22092df8 c22092df8;
        Completable a;
        AbstractC26694gf8 abstractC26694gf8 = c32973kj8.c;
        if (abstractC26694gf8 instanceof C22092df8) {
            c22092df8 = (C22092df8) abstractC26694gf8;
        } else {
            c22092df8 = null;
        }
        if (c22092df8 != null) {
            AbstractC10466Qmm abstractC10466Qmm = c22092df8.h;
            if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
                a = this.a.p((AbstractC7934Mmm) abstractC10466Qmm);
            } else {
                a = this.b.a(new C36708n9m(new C50515w9m(c22092df8.a), null, (C47449u9m) this.c.invoke(c32973kj8.a), 2));
            }
            return a.B(Boolean.TRUE);
        }
        return new SingleJust(Boolean.FALSE);
    }
}
