package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: r56  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42732r56 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C42732r56(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        if (th instanceof C50399w56) {
                            ((C47333u56) obj2).c.a((C50399w56) th);
                            return;
                        }
                        return;
                    default:
                        ((P56) obj2).d(th);
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        if (th2 instanceof C50399w56) {
                            ((C47333u56) obj2).c.a((C50399w56) th2);
                            return;
                        }
                        return;
                    default:
                        ((P56) obj2).d(th2);
                        return;
                }
        }
    }
}
