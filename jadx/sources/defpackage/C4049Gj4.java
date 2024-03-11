package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Gj4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4049Gj4 implements Predicate {
    public static final C4049Gj4 b = new C4049Gj4(0);
    public static final C4049Gj4 c = new C4049Gj4(1);
    public static final C4049Gj4 d = new C4049Gj4(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C4049Gj4(int i) {
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
                return ((C13397Vdh) obj).f(EnumC46866tmf.CONTACTS_START);
        }
    }
}
