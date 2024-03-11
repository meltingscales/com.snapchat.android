package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Dr0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2342Dr0 implements Predicate {
    public static final C2342Dr0 b = new C2342Dr0(0);
    public static final C2342Dr0 c = new C2342Dr0(1);
    public static final C2342Dr0 d = new C2342Dr0(2);
    public static final C2342Dr0 e = new C2342Dr0(3);
    public static final C2342Dr0 f = new C2342Dr0(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C2342Dr0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                AbstractC3556Fok abstractC3556Fok = (AbstractC3556Fok) obj;
                switch (i) {
                    case 0:
                        return abstractC3556Fok instanceof C1657Cok;
                    default:
                        return abstractC3556Fok instanceof C2923Eok;
                }
            case 1:
                return K1c.m(((BHl) obj).b, "attachment_tool");
            case 2:
                AbstractC3556Fok abstractC3556Fok2 = (AbstractC3556Fok) obj;
                switch (i) {
                    case 0:
                        return abstractC3556Fok2 instanceof C1657Cok;
                    default:
                        return abstractC3556Fok2 instanceof C2923Eok;
                }
            case 3:
                return ((Boolean) obj).booleanValue();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
