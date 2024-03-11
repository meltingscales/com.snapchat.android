package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: A8  reason: default package */
/* loaded from: classes7.dex */
public final class A8 implements Consumer {
    public static final A8 b = new A8(0);
    public static final A8 c = new A8(1);
    public static final A8 d = new A8(2);
    public final /* synthetic */ int a;

    public /* synthetic */ A8(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C46576tal c46576tal = (C46576tal) obj;
                if (c46576tal.b) {
                    return;
                }
                throw new C2702Efm(AbstractC7391Lqe.j(c46576tal.a));
            case 1:
                Throwable th = (Throwable) obj;
                return;
            default:
                Throwable th2 = (Throwable) obj;
                return;
        }
    }
}
