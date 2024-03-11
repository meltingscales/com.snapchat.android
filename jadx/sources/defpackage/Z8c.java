package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Z8c  reason: default package */
/* loaded from: classes5.dex */
public final class Z8c implements Predicate {
    public static final Z8c b = new Z8c(0);
    public static final Z8c c = new Z8c(1);
    public final /* synthetic */ int a;

    public /* synthetic */ Z8c(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        TOc tOc = TOc.e;
        int i = this.a;
        switch (i) {
            case 0:
                FBe fBe = (FBe) obj;
                switch (i) {
                    case 0:
                        if (fBe.m == tOc) {
                            return true;
                        }
                        break;
                    default:
                        if (fBe.m == UOc.MAP_LIVE_LOCATION_PAUSE_EXPIRED_ALERT) {
                            return true;
                        }
                        break;
                }
                return false;
            default:
                FBe fBe2 = (FBe) obj;
                switch (i) {
                    case 0:
                        if (fBe2.m == tOc) {
                            return true;
                        }
                        break;
                    default:
                        if (fBe2.m == UOc.MAP_LIVE_LOCATION_PAUSE_EXPIRED_ALERT) {
                            return true;
                        }
                        break;
                }
                return false;
        }
    }
}
