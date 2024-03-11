package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: R8h  reason: default package */
/* loaded from: classes6.dex */
public final class R8h implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14114Wh4 b;

    public /* synthetic */ R8h(C14114Wh4 c14114Wh4, int i) {
        this.a = i;
        this.b = c14114Wh4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C14114Wh4 c14114Wh4 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                List list = (List) obj;
                switch (i) {
                    case 0:
                        c14114Wh4.t();
                        return;
                    default:
                        InterfaceC19456bwi q = c14114Wh4.q();
                        ((C48875v5e) q).w(c14114Wh4.g, list.size(), 0);
                        return;
                }
            default:
                List list2 = (List) obj;
                switch (i) {
                    case 0:
                        c14114Wh4.t();
                        return;
                    default:
                        InterfaceC19456bwi q2 = c14114Wh4.q();
                        ((C48875v5e) q2).w(c14114Wh4.g, list2.size(), 0);
                        return;
                }
        }
    }
}
