package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ask  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17823ask implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23961esk b;

    public /* synthetic */ C17823ask(C23961esk c23961esk, int i) {
        this.a = i;
        this.b = c23961esk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C23961esk c23961esk = this.b;
        switch (i) {
            case 0:
                C46603tc c46603tc = (C46603tc) obj;
                C6837Ktk c6837Ktk = c23961esk.f;
                C5137Ic c5137Ic = c46603tc.b;
                c6837Ktk.c(c46603tc.a, c5137Ic.a, c5137Ic.b);
                return;
            case 1:
                c23961esk.j(EnumC21480dG7.CLOSE, (C39307or1) obj);
                C23961esk.h(c23961esk);
                return;
            default:
                Throwable th = (Throwable) obj;
                c23961esk.j(EnumC21480dG7.CLOSE, null);
                C23961esk.h(c23961esk);
                return;
        }
    }
}
