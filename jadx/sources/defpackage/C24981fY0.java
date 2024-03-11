package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: fY0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24981fY0 implements Predicate {
    public static final C24981fY0 b = new C24981fY0(0);
    public static final C24981fY0 c = new C24981fY0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C24981fY0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            default:
                return ((InterfaceC20980cw8) obj) instanceof C46957tq6;
        }
    }
}
