package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: zlg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C56042zlg implements Predicate {
    public static final C56042zlg b = new C56042zlg(0);
    public static final C56042zlg c = new C56042zlg(1);
    public static final C56042zlg d = new C56042zlg(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C56042zlg(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                switch (i) {
                    case 0:
                        return abstractC42716r4f.d();
                    default:
                        return abstractC42716r4f.d();
                }
            case 1:
                return ((AbstractC53000xmg) obj) instanceof C51467wmg;
            default:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                switch (i) {
                    case 0:
                        return abstractC42716r4f2.d();
                    default:
                        return abstractC42716r4f2.d();
                }
        }
    }
}
