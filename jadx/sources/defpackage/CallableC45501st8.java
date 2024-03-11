package defpackage;

import java.util.concurrent.Callable;

/* renamed from: st8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC45501st8 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20955cv8 b;
    public final /* synthetic */ AbstractC43935rs0 c;

    public /* synthetic */ CallableC45501st8(C20955cv8 c20955cv8, QHb qHb, int i) {
        this.a = i;
        this.b = c20955cv8;
        this.c = qHb;
    }

    public final C19107bij a() {
        int i = this.a;
        C20955cv8 c20955cv8 = this.b;
        AbstractC43935rs0 abstractC43935rs0 = this.c;
        switch (i) {
            case 0:
                abstractC43935rs0.getClass();
                return c20955cv8.l(new C37795ns0(abstractC43935rs0, "FavoritesOnRemoveStatusActionHandler"));
            default:
                abstractC43935rs0.getClass();
                return c20955cv8.l(new C37795ns0(abstractC43935rs0, "FavoritesStatusActionHandler"));
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
