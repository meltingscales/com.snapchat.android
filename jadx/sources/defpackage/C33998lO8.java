package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: lO8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33998lO8 implements Predicate {
    public static final C33998lO8 b = new C33998lO8(0);
    public static final C33998lO8 c = new C33998lO8(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C33998lO8(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((C13397Vdh) obj).f(EnumC46866tmf.IN_APP_FIND_FRIENDS);
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
