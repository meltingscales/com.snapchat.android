package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Set;

/* renamed from: Jhd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5905Jhd implements EW5 {
    public final InterfaceC6857Kug a;

    public C5905Jhd(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // defpackage.EW5
    public final AbstractC43935rs0 b() {
        return B7d.i;
    }

    @Override // defpackage.EW5
    public final Single c() {
        return new SingleFromCallable(new UFg(15, this));
    }

    @Override // defpackage.EW5
    public final Single d(Set set) {
        return new SingleFromCallable(new CallableC7678Mcd(3, this, set)).s(O08.a);
    }
}
