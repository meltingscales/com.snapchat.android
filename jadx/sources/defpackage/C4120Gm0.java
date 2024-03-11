package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Gm0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4120Gm0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4753Hm0 b;

    public /* synthetic */ C4120Gm0(C4753Hm0 c4753Hm0, int i) {
        this.a = i;
        this.b = c4753Hm0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C4753Hm0 c4753Hm0 = this.b;
        switch (i) {
            case 0:
                Object obj2 = c4753Hm0.h;
                ((PM6) c4753Hm0.c).a.accept((AbstractC16785aCg) obj);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        Object obj3 = c4753Hm0.h;
                        return;
                    default:
                        Object obj4 = c4753Hm0.h;
                        return;
                }
            case 2:
                Object obj5 = c4753Hm0.h;
                ((PM6) c4753Hm0.c).a.accept((ZBg) obj);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        Object obj6 = c4753Hm0.h;
                        return;
                    default:
                        Object obj7 = c4753Hm0.h;
                        return;
                }
        }
    }
}
