package defpackage;

import defpackage.C17378aam;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Z8n  reason: default package */
/* loaded from: classes5.dex */
public final class Z8n implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16717a9n b;

    public /* synthetic */ Z8n(C16717a9n c16717a9n, int i) {
        this.a = i;
        this.b = c16717a9n;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C16717a9n c16717a9n = this.b;
        switch (i) {
            case 0:
                return TR2.m(c16717a9n.a, (C34785lua) obj);
            case 1:
                return AbstractC42716r4f.b(c16717a9n.c.invoke((C16119Zlb) obj));
            default:
                UFb uFb = (UFb) ((AbstractC42716r4f) obj).i();
                String str = null;
                if (uFb == null) {
                    C37855nua c37855nua = C37855nua.b;
                    return ((C53366y17) c16717a9n.b).a(c37855nua, c37855nua, c37855nua, null);
                }
                C53366y17 c53366y17 = (C53366y17) c16717a9n.b;
                c53366y17.getClass();
                C17378aam.a aVar = uFb.d;
                if (aVar != null) {
                    str = aVar.name();
                }
                Completable a = c53366y17.a(uFb.a, uFb.b, uFb.c, str);
                uFb.toString();
                return a;
        }
    }
}
