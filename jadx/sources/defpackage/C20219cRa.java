package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: cRa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20219cRa implements Predicate {
    public static final C20219cRa b = new C20219cRa(0);
    public static final C20219cRa c = new C20219cRa(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C20219cRa(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((C17150aRa) obj).a == 2) {
                    return true;
                }
                return false;
            default:
                return ((InterfaceC8573Nn4) obj).X0();
        }
    }
}
