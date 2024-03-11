package defpackage;

import android.util.Base64;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: QIf  reason: default package */
/* loaded from: classes6.dex */
public final class QIf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55686zX3 b;

    public /* synthetic */ QIf(C55686zX3 c55686zX3, int i) {
        this.a = i;
        this.b = c55686zX3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C55686zX3 c55686zX3 = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d() && !C55686zX3.a(c55686zX3, (C29675ibl) abstractC42716r4f.c())) {
                    C37123nQf a = ((C46330tQf) c55686zX3.e).a();
                    a.n(VGf.z0, Base64.encodeToString(AbstractC9921Pqe.D((C29675ibl) abstractC42716r4f.c()), 0));
                    a.b(new QIf(c55686zX3, 1));
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                Object obj2 = c55686zX3.g;
                return;
        }
    }
}
