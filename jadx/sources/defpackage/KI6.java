package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: KI6  reason: default package */
/* loaded from: classes5.dex */
public final class KI6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ KI6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((MI6) obj).c.onNext(new II6(null));
                return;
            default:
                try {
                    ((C7904Mlh) obj).b.accept(new XUb(""));
                    return;
                } finally {
                    ((C7904Mlh) obj).a.a();
                }
        }
    }
}
