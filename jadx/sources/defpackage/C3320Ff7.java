package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ff7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3320Ff7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12174Tf7 b;

    public /* synthetic */ C3320Ff7(C12174Tf7 c12174Tf7, int i) {
        this.a = i;
        this.b = c12174Tf7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C12174Tf7 c12174Tf7 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C12174Tf7.a(c12174Tf7);
                    return;
                }
                c12174Tf7.getClass();
                AbstractC50324w26.d0(c12174Tf7.X, new RunnableC0159Af7(c12174Tf7, 1), c12174Tf7.Y);
                return;
            default:
                Throwable th = (Throwable) obj;
                ((C51147wZg) c12174Tf7.b.get()).getClass();
                return;
        }
    }
}
