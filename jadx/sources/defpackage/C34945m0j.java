package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: m0j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34945m0j {
    public final C40036pK4 a;
    public final C41383qCg b;

    public C34945m0j(C40036pK4 c40036pK4) {
        this.a = c40036pK4;
        C46736th9 c46736th9 = C46736th9.f;
        this.b = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "ShowToastOnError"));
    }

    public final CompletableSubscribeOn a(String str) {
        return new CompletableSubscribeOn(new CompletableFromAction(new C54879z0a(10, this, str)), this.b.m());
    }
}
