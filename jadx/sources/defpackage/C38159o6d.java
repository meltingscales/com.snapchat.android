package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: o6d  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38159o6d implements Predicate {
    public static final C38159o6d b = new C38159o6d(0);
    public static final C38159o6d c = new C38159o6d(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C38159o6d(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            default:
                return ((C13397Vdh) obj).f(EnumC46866tmf.NEARBY_WIFI_DEVICES);
        }
    }
}
