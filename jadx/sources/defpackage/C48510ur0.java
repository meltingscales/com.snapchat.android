package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: ur0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48510ur0 implements Predicate {
    public static final C48510ur0 b = new C48510ur0(0);
    public static final C48510ur0 c = new C48510ur0(1);
    public static final C48510ur0 d = new C48510ur0(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C48510ur0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((C28285hhi) obj).b != null) {
                    return true;
                }
                return false;
            case 1:
                return ((AbstractC12157Tef) obj) instanceof C11524Sef;
            default:
                return !(((InterfaceC4597Hfi) obj) instanceof C36453mzi);
        }
    }
}
