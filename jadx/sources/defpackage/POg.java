package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: POg  reason: default package */
/* loaded from: classes6.dex */
public final class POg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ TOg b;

    public /* synthetic */ POg(TOg tOg, int i) {
        this.a = i;
        this.b = tOg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C11426Saf) obj);
                return;
            case 1:
                b((C11426Saf) obj);
                return;
            case 2:
                b((C11426Saf) obj);
                return;
            default:
                ((C48875v5e) this.b.q()).z(EnumC15197Xzi.RECENTS, ((List) obj).size());
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        int i = this.a;
        TOg tOg = this.b;
        switch (i) {
            case 0:
                List list = (List) c11426Saf.a;
                if (!list.isEmpty()) {
                    ((C48875v5e) tOg.q()).w(17, list.size(), 0);
                    return;
                }
                return;
            case 1:
                tOg.t();
                return;
            default:
                InterfaceC19456bwi q = tOg.q();
                ((C48875v5e) q).w(tOg.X, ((List) c11426Saf.a).size(), ((List) c11426Saf.b).size());
                return;
        }
    }
}
