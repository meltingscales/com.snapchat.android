package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: g92  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25905g92 implements Predicate {
    public static final C25905g92 b = new C25905g92(0);
    public static final C25905g92 c = new C25905g92(1);
    public static final C25905g92 d = new C25905g92(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C25905g92(int i) {
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
                if (((SGl) obj) != SGl.a) {
                    return true;
                }
                return false;
        }
    }
}
