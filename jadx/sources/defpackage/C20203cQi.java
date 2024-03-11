package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: cQi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20203cQi implements Predicate {
    public static final C20203cQi b = new C20203cQi(0);
    public static final C20203cQi c = new C20203cQi(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C20203cQi(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            default:
                return !((Boolean) ((C11426Saf) obj).b).booleanValue();
        }
    }
}
