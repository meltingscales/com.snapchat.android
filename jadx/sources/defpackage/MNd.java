package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: MNd  reason: default package */
/* loaded from: classes5.dex */
public final class MNd implements Predicate {
    public static final MNd b = new MNd(0);
    public static final MNd c = new MNd(1);
    public static final MNd d = new MNd(2);
    public static final MNd e = new MNd(3);
    public final /* synthetic */ int a;

    public /* synthetic */ MNd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((C32994kk4) obj).a;
            case 1:
                return ((Boolean) obj).booleanValue();
            case 2:
                return ((Boolean) obj).booleanValue();
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (!abstractC42716r4f.d() || ((Number) abstractC42716r4f.c()).longValue() > 0) {
                    return true;
                }
                return false;
        }
    }
}
