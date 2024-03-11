package defpackage;

import io.reactivex.rxjava3.subjects.MaybeSubject;

/* renamed from: IY7  reason: default package */
/* loaded from: classes2.dex */
public final class IY7 extends AbstractC49582vY7 {
    public final /* synthetic */ KY7 a;
    public final /* synthetic */ C52646xY7 b;

    public IY7(KY7 ky7, C52646xY7 c52646xY7) {
        this.a = ky7;
        this.b = c52646xY7;
    }

    @Override // defpackage.AbstractC49582vY7
    public final void a(Throwable th) {
        MaybeSubject maybeSubject = this.a.c;
        if (th == null) {
            th = new IllegalStateException("unknown error while init emoji compat");
        }
        maybeSubject.onError(th);
    }

    @Override // defpackage.AbstractC49582vY7
    public final void b() {
        this.a.c.onSuccess(this.b);
    }
}
