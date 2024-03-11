package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Z5e  reason: default package */
/* loaded from: classes6.dex */
public final class Z5e extends Y8 {
    public final Subject d;
    public final NCc e;
    public final AtomicBoolean f;

    public Z5e(PublishSubject publishSubject, NCc nCc, CompositeDisposable compositeDisposable) {
        super(compositeDisposable);
        this.d = publishSubject;
        this.e = nCc;
        this.f = new AtomicBoolean(true);
        compositeDisposable.b(a.b(new C10420Ql1(4, this)));
    }

    @Override // defpackage.Y8
    public final void b(H8 h8) {
        C7319Lne a;
        AbstractC21312d9e abstractC21312d9e = (AbstractC21312d9e) h8;
        boolean z = abstractC21312d9e instanceof T8e;
        AtomicBoolean atomicBoolean = this.f;
        NCc nCc = this.e;
        Subject subject = this.d;
        if (z) {
            if (atomicBoolean.getAndSet(true)) {
                a = a();
            } else {
                return;
            }
        } else {
            if (abstractC21312d9e instanceof S8e) {
                if (((S8e) abstractC21312d9e).b) {
                    a().D(true);
                }
            } else if (abstractC21312d9e instanceof W8e) {
                atomicBoolean.set(((W8e) abstractC21312d9e).b);
                a = a();
            } else if (abstractC21312d9e instanceof C19777c9e) {
                atomicBoolean.set(false);
                a = a();
            } else if (abstractC21312d9e instanceof Z8e) {
                a().C(nCc, false, true, null);
                return;
            } else if (abstractC21312d9e instanceof X8e) {
                atomicBoolean.set(false);
                a().C(nCc, false, false, null);
            } else if (!(abstractC21312d9e instanceof C16708a9e) && !(abstractC21312d9e instanceof C18243b9e) && !(abstractC21312d9e instanceof R8e) && !(abstractC21312d9e instanceof Y8e) && !(abstractC21312d9e instanceof V8e) && !(abstractC21312d9e instanceof U8e)) {
                return;
            }
            subject.onNext(abstractC21312d9e);
        }
        a.C(nCc, false, true, null);
        subject.onNext(abstractC21312d9e);
    }
}
