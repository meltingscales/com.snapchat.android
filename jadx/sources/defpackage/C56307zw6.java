package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: zw6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56307zw6 implements Predicate {
    public static final C56307zw6 b = new C56307zw6(0);
    public static final C56307zw6 c = new C56307zw6(1);
    public static final C56307zw6 d = new C56307zw6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C56307zw6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                AbstractC7340Lob abstractC7340Lob = (AbstractC7340Lob) obj;
                switch (i) {
                    case 0:
                        return abstractC7340Lob instanceof C6708Kob;
                    default:
                        return abstractC7340Lob instanceof C6708Kob;
                }
            case 1:
                return ((AbstractC7340Lob) ((C11426Saf) obj).b) instanceof C6708Kob;
            default:
                AbstractC7340Lob abstractC7340Lob2 = (AbstractC7340Lob) obj;
                switch (i) {
                    case 0:
                        return abstractC7340Lob2 instanceof C6708Kob;
                    default:
                        return abstractC7340Lob2 instanceof C6708Kob;
                }
        }
    }
}
