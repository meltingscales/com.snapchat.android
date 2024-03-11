package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: a5c  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16606a5c implements Predicate {
    public static final C16606a5c b = new C16606a5c(0);
    public static final C16606a5c c = new C16606a5c(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C16606a5c(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((AbstractC21954dZi) obj) instanceof C18885bZi;
            default:
                return !((Boolean) obj).booleanValue();
        }
    }
}
