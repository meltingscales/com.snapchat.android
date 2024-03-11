package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: oNj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38590oNj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40126pNj b;

    public /* synthetic */ C38590oNj(C40126pNj c40126pNj, int i) {
        this.a = i;
        this.b = c40126pNj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((AWl) obj);
                return;
            default:
                b((AWl) obj);
                return;
        }
    }

    public final void b(AWl aWl) {
        int i = this.a;
        C40126pNj c40126pNj = this.b;
        switch (i) {
            case 0:
                c40126pNj.d();
                c40126pNj.i(null);
                return;
            default:
                C34057lQj c34057lQj = (C34057lQj) aWl.c;
                if (c34057lQj != null && c34057lQj.a == 12) {
                    c40126pNj.i(c40126pNj.g);
                }
                c40126pNj.f();
                c40126pNj.e();
                c40126pNj.h(null);
                return;
        }
    }
}
