package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Owj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9436Owj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C9436Owj(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C38218o8m c38218o8m;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                try {
                    ((Consumer) obj3).accept((Throwable) obj);
                    return;
                } catch (Exception e) {
                    Consumer consumer = (Consumer) obj2;
                    if (consumer != null) {
                        consumer.accept(e);
                        c38218o8m = C38218o8m.a;
                    } else {
                        c38218o8m = null;
                    }
                    if (c38218o8m != null) {
                        return;
                    }
                    throw e;
                }
            default:
                ((Boolean) obj).getClass();
                C32049k9f c32049k9f = (C32049k9f) obj3;
                c32049k9f.d = true;
                c32049k9f.c.onNext((NCc) obj2);
                return;
        }
    }
}
