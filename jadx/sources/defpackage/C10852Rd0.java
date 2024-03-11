package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Rd0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10852Rd0 implements Predicate {
    public static final C10852Rd0 b = new C10852Rd0(0);
    public static final C10852Rd0 c = new C10852Rd0(1);
    public static final C10852Rd0 d = new C10852Rd0(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C10852Rd0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                B2k b2k = (B2k) obj;
                switch (i) {
                    case 1:
                        return b2k.d.contains("bloops_dynamic_sdk");
                    default:
                        if (b2k.b != 5) {
                            return false;
                        }
                        return true;
                }
            default:
                B2k b2k2 = (B2k) obj;
                switch (i) {
                    case 1:
                        return b2k2.d.contains("bloops_dynamic_sdk");
                    default:
                        if (b2k2.b != 5) {
                            return false;
                        }
                        return true;
                }
        }
    }
}
