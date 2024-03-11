package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Set;

/* renamed from: KL6  reason: default package */
/* loaded from: classes5.dex */
public final class KL6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PL6 b;

    public /* synthetic */ KL6(PL6 pl6, int i) {
        this.a = i;
        this.b = pl6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        PL6 pl6 = this.b;
        switch (i) {
            case 0:
                pl6.c.c(new C8272Nb0(15, ((C35434mK8) obj).b));
                return;
            default:
                Set set = (Set) obj;
                pl6.c.c(C44443sC7.e);
                return;
        }
    }
}
