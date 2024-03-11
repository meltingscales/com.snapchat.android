package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: mc1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35863mc1 implements InterfaceC37398nc1 {
    public static final C35863mc1 a = new Object();

    @Override // defpackage.InterfaceC37398nc1
    public final Completable a(int i) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC37398nc1
    public final Single b(int i) {
        return new SingleJust(new C38555oM9());
    }

    @Override // defpackage.InterfaceC37398nc1
    public final Single c() {
        return new SingleJust(new C38555oM9());
    }
}
