package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: S7d  reason: default package */
/* loaded from: classes5.dex */
public final class S7d implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y7d b;
    public final /* synthetic */ C21286d8d c;

    public /* synthetic */ S7d(Y7d y7d, C21286d8d c21286d8d, int i) {
        this.a = i;
        this.b = y7d;
        this.c = c21286d8d;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C21286d8d c21286d8d = this.c;
        Y7d y7d = this.b;
        switch (i) {
            case 0:
                C4637Hh8 c4637Hh8 = (C4637Hh8) obj;
                ((C22820e8d) y7d.k.get()).c(c21286d8d);
                return;
            default:
                List list = (List) obj;
                ((C22820e8d) y7d.k.get()).c(c21286d8d);
                return;
        }
    }
}
