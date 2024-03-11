package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: qEe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41431qEe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49100vEe b;

    public /* synthetic */ C41431qEe(C49100vEe c49100vEe, int i) {
        this.a = i;
        this.b = c49100vEe;
    }

    public final C53123xre a(Throwable th) {
        int i = this.a;
        C49100vEe c49100vEe = this.b;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = c49100vEe.e;
                return new C53123xre(false, YAn.b(th));
            default:
                C3632Fs0 c3632Fs02 = c49100vEe.e;
                return new C53123xre(false, YAn.b(th));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C49100vEe c49100vEe = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                M9a m9a = (M9a) obj;
                switch (i) {
                    case 0:
                        c49100vEe.getClass();
                        return C49100vEe.b((KDe) m9a.a, m9a.b);
                    default:
                        c49100vEe.getClass();
                        return C49100vEe.b((KDe) m9a.a, m9a.b);
                }
            case 1:
                return a((Throwable) obj);
            case 2:
                M9a m9a2 = (M9a) obj;
                switch (i) {
                    case 0:
                        c49100vEe.getClass();
                        return C49100vEe.b((KDe) m9a2.a, m9a2.b);
                    default:
                        c49100vEe.getClass();
                        return C49100vEe.b((KDe) m9a2.a, m9a2.b);
                }
            default:
                return a((Throwable) obj);
        }
    }
}
