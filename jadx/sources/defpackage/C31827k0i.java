package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: k0i  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31827k0i implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9152Ol0 b;

    public /* synthetic */ C31827k0i(C9152Ol0 c9152Ol0, int i) {
        this.a = i;
        this.b = c9152Ol0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
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
                b((Throwable) obj);
                return;
            default:
                ((OS6) this.b.d).c.accept((Q0i) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C9152Ol0 c9152Ol0 = this.b;
        switch (i) {
            case 0:
                ((DS6) c9152Ol0.h).a(th);
                return;
            case 1:
                ((DS6) c9152Ol0.h).a(th);
                return;
            case 2:
                ((DS6) c9152Ol0.h).a(th);
                return;
            default:
                ((DS6) c9152Ol0.h).a(th);
                return;
        }
    }
}
