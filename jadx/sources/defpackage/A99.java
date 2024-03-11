package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: A99  reason: default package */
/* loaded from: classes7.dex */
public final class A99 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C99 b;

    public /* synthetic */ A99(C99 c99, int i) {
        this.a = i;
        this.b = c99;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C99 c99 = this.b;
        switch (i) {
            case 0:
                ((C20025cJc) c99.b).b(th, c99.j, 9);
                return;
            case 1:
                ((C20025cJc) c99.b).b(th, c99.j, 10);
                return;
            default:
                ((C20025cJc) c99.b).b(th, c99.j, 10);
                return;
        }
    }
}
