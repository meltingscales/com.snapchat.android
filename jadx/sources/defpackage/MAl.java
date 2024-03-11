package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;

/* renamed from: MAl  reason: default package */
/* loaded from: classes7.dex */
public final class MAl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ TAl b;

    public /* synthetic */ MAl(TAl tAl, int i) {
        this.a = i;
        this.b = tAl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C47473uAl c47473uAl;
        switch (this.a) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (!this.b.D0.b && abstractC42716r4f.d()) {
                    if (!K1c.m(abstractC42716r4f.c(), this.b.J0.U0()) && (c47473uAl = (C47473uAl) this.b.J0.U0()) != null) {
                        c47473uAl.B();
                    }
                    this.b.J0.onNext(abstractC42716r4f.c());
                    return;
                }
                return;
            case 1:
                C47473uAl c47473uAl2 = (C47473uAl) obj;
                TAl tAl = this.b;
                L51 l51 = tAl.E0;
                if (l51 != null) {
                    l51.u(new C53471y5c(Collections.singletonList(c47473uAl2)));
                }
                L51 l512 = tAl.E0;
                if (l512 != null) {
                    l512.f();
                    return;
                }
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        TAl tAl = this.b;
        switch (i) {
            case 2:
                C3632Fs0 c3632Fs0 = tAl.A0;
                return;
            case 3:
                C3632Fs0 c3632Fs02 = tAl.A0;
                return;
            case 4:
                C3632Fs0 c3632Fs03 = tAl.A0;
                return;
            default:
                C3632Fs0 c3632Fs04 = tAl.A0;
                return;
        }
    }
}
