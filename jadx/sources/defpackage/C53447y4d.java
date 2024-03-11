package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: y4d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53447y4d implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51051wVg b;

    public /* synthetic */ C53447y4d(C51051wVg c51051wVg, int i) {
        this.a = i;
        this.b = c51051wVg;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C51051wVg c51051wVg = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        if (booleanValue) {
                            c51051wVg.a = true;
                            return booleanValue;
                        }
                        return booleanValue;
                    default:
                        if (!booleanValue) {
                            c51051wVg.a = true;
                        }
                        return c51051wVg.a;
                }
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        if (booleanValue2) {
                            c51051wVg.a = true;
                            return booleanValue2;
                        }
                        return booleanValue2;
                    default:
                        if (!booleanValue2) {
                            c51051wVg.a = true;
                        }
                        return c51051wVg.a;
                }
        }
    }
}
