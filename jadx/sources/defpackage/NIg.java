package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: NIg  reason: default package */
/* loaded from: classes5.dex */
public final class NIg implements Predicate {
    public static final NIg b = new NIg(0);
    public static final NIg c = new NIg(1);
    public final /* synthetic */ int a;

    public /* synthetic */ NIg(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
