package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: RQg  reason: default package */
/* loaded from: classes4.dex */
public final class RQg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20225cRg b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ RQg(C20225cRg c20225cRg, boolean z, int i) {
        this.a = i;
        this.b = c20225cRg;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C20225cRg c20225cRg = this.b;
        switch (i) {
            case 0:
                C14906Xnf c14906Xnf = (C14906Xnf) obj;
                c20225cRg.i3(c14906Xnf.b, c14906Xnf.c, this.c);
                return;
            default:
                Throwable th = (Throwable) obj;
                c20225cRg.n3(SO1.a(c20225cRg.j3(), false, true, true, VU5.o(c20225cRg.X, null, null, null, true, 23), this.c, 1));
                return;
        }
    }
}
