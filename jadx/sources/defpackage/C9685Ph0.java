package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Ph0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9685Ph0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9152Ol0 b;

    public /* synthetic */ C9685Ph0(C9152Ol0 c9152Ol0, int i) {
        this.a = i;
        this.b = c9152Ol0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C9152Ol0 c9152Ol0 = this.b;
        switch (i) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                Z0i z0i = (Z0i) obj;
                ((C7319Lne) c9152Ol0.h).d(new C9052Oh0(c9152Ol0));
                return;
            case 4:
                LAj lAj = (LAj) obj;
                ((PublishSubject) c9152Ol0.e).onNext(C38218o8m.a);
                return;
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                for (AbstractC39192omb abstractC39192omb : AbstractC55790zbb.y0(C29935imb.a, C34586lmb.a)) {
                    ((C32115kC6) ((InterfaceC32705kYb) c9152Ol0.g)).a.accept(new C29593iYb(abstractC39192omb));
                }
                ((Subject) c9152Ol0.f).onNext(C48325ujf.a);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C9152Ol0 c9152Ol0 = this.b;
        switch (i) {
            case 0:
                ((DS6) c9152Ol0.i).a(th);
                return;
            case 1:
                ((DS6) c9152Ol0.i).a(th);
                return;
            default:
                ((DS6) c9152Ol0.i).a(th);
                return;
        }
    }
}
