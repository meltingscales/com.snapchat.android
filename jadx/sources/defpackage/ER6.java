package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ER6  reason: default package */
/* loaded from: classes6.dex */
public final class ER6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FR6 b;

    public /* synthetic */ ER6(FR6 fr6, int i) {
        this.a = i;
        this.b = fr6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        FR6 fr6 = this.b;
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
                b((Throwable) obj);
                return;
            case 4:
                ((Boolean) obj).getClass();
                C3632Fs0 c3632Fs0 = fr6.h;
                return;
            case 5:
                AbstractC41110q1i abstractC41110q1i = (AbstractC41110q1i) obj;
                C3632Fs0 c3632Fs02 = fr6.h;
                return;
            case 6:
                C44179s1i c44179s1i = (C44179s1i) obj;
                C3632Fs0 c3632Fs03 = fr6.h;
                return;
            case 7:
                C42644r1i c42644r1i = (C42644r1i) obj;
                C3632Fs0 c3632Fs04 = fr6.h;
                return;
            default:
                VUh vUh = (VUh) obj;
                C3632Fs0 c3632Fs05 = fr6.h;
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        FR6 fr6 = this.b;
        switch (i) {
            case 0:
                fr6.g.a(th);
                return;
            case 1:
                fr6.g.a(th);
                return;
            case 2:
                fr6.g.a(th);
                return;
            default:
                fr6.g.a(th);
                return;
        }
    }
}
