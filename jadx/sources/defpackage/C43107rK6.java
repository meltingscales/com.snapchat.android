package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: rK6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43107rK6 {
    public final InterfaceC38972odf a;
    public final C41383qCg b;

    public C43107rK6(InterfaceC38972odf interfaceC38972odf) {
        this.a = interfaceC38972odf;
        C45553sva c45553sva = C45553sva.f;
        this.b = new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "DefaultPasswordHashFeeder"));
    }

    public final CompletableSubscribeOn a(String str) {
        return new CompletableSubscribeOn(new CompletableFromAction(new C41573qK6(this, str)), this.b.e());
    }
}
