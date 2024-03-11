package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: t5k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45814t5k implements Z6k {
    public final String a;
    public final MTe b;
    public final InterfaceC1684Cq c;

    public C45814t5k(String str, MTe mTe, InterfaceC1684Cq interfaceC1684Cq) {
        this.a = str;
        this.b = mTe;
        this.c = interfaceC1684Cq;
    }

    @Override // defpackage.Z6k
    public final Observable a() {
        return new ObservableMap(((C23366eUg) this.c).o(this.a), C44281s5k.b);
    }

    @Override // defpackage.Z6k
    public final Completable b(boolean z) {
        return ((C23366eUg) this.c).J(this.a, z, !z);
    }
}
