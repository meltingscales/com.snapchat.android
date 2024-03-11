package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: H2m  reason: default package */
/* loaded from: classes6.dex */
public final class H2m implements I2m {
    public static final H2m a = new Object();

    @Override // defpackage.I2m
    public final Single a() {
        return new SingleJust(new C35748mX7(0, 0));
    }

    @Override // defpackage.I2m
    public final Single b() {
        return new SingleJust(new M2m());
    }

    @Override // defpackage.I2m
    public final Single c() {
        return new SingleJust(G2m.d);
    }

    @Override // defpackage.I2m
    public final Single d() {
        return new SingleJust(new DI0(true, false, new C37706nob(), false, 48));
    }
}
