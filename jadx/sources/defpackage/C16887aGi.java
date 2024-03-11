package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: aGi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16887aGi implements Predicate {
    public static final C16887aGi b = new C16887aGi(0);
    public static final C16887aGi c = new C16887aGi(1);
    public static final C16887aGi d = new C16887aGi(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C16887aGi(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ILn.e((EnumC28198he2) obj);
            case 1:
                return ILn.e((EnumC28198he2) obj);
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
