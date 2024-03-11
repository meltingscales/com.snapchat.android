package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: im2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29926im2 implements R78 {
    public final /* synthetic */ int a;
    public final C1007Bo2 b;

    public C29926im2(C1007Bo2 c1007Bo2, int i) {
        this.a = i;
        if (i != 1) {
            this.b = c1007Bo2;
        } else {
            this.b = c1007Bo2;
        }
    }

    @Override // defpackage.R78
    public final Completable a(Object obj) {
        int i = this.a;
        C1007Bo2 c1007Bo2 = this.b;
        switch (i) {
            case 0:
                C31460jm2 c31460jm2 = ((C28394hm2) obj).b;
                ((C33042km2) c1007Bo2.R0.getValue()).b(c31460jm2.a);
                return c1007Bo2.j3(c31460jm2);
            default:
                C2272Do2 c2272Do2 = (C2272Do2) obj;
                return c1007Bo2.j3(null);
        }
    }
}
