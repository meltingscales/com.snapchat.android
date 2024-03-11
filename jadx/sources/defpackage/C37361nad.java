package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: nad  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37361nad implements Predicate {
    public static final C37361nad b = new C37361nad(0);
    public static final C37361nad c = new C37361nad(1);
    public static final C37361nad d = new C37361nad(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C37361nad(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                return ((Boolean) obj).booleanValue();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
