package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: e21  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22658e21 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25729g21 b;

    public /* synthetic */ C22658e21(C25729g21 c25729g21, int i) {
        this.a = i;
        this.b = c25729g21;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((List) obj);
                return;
            case 1:
                b((List) obj);
                return;
            default:
                b((List) obj);
                return;
        }
    }

    public final void b(List list) {
        int i = this.a;
        C25729g21 c25729g21 = this.b;
        switch (i) {
            case 0:
                c25729g21.t();
                return;
            case 1:
                InterfaceC19456bwi q = c25729g21.q();
                ((C48875v5e) q).w(c25729g21.A0, list.size(), 0);
                return;
            default:
                ((C48875v5e) c25729g21.q()).z(EnumC15197Xzi.BEST_FRIENDS, list.size());
                return;
        }
    }
}
