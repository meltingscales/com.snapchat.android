package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: tDi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46011tDi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49079vDi b;
    public final /* synthetic */ C31354jhl c;

    public /* synthetic */ C46011tDi(C49079vDi c49079vDi, C31354jhl c31354jhl, int i) {
        this.a = i;
        this.b = c49079vDi;
        this.c = c31354jhl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C31354jhl c31354jhl = this.c;
        C49079vDi c49079vDi = this.b;
        switch (i) {
            case 0:
                ((Throwable) obj).getMessage();
                AbstractC23005eFn.e(new Object[0]);
                C49079vDi.a(c49079vDi, c31354jhl.a);
                return;
            default:
                c49079vDi.j.put(c31354jhl.a, (InterfaceC42944rDi) obj);
                return;
        }
    }
}
