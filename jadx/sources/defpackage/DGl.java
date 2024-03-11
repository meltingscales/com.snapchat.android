package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: DGl  reason: default package */
/* loaded from: classes3.dex */
public final class DGl implements Predicate {
    public static final DGl b = new DGl(0);
    public static final DGl c = new DGl(1);
    public static final DGl d = new DGl(2);
    public static final DGl e = new DGl(3);
    public static final DGl f = new DGl(4);
    public final /* synthetic */ int a;

    public /* synthetic */ DGl(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return K1c.m((JXk) obj, IXk.b);
            case 1:
                return ((Boolean) obj).booleanValue();
            case 2:
                return ((Boolean) obj).booleanValue();
            case 3:
                return UDn.h((AbstractC45222si2) obj, EnumC29826ii2.TONE_MAPPING);
            default:
                return ((AbstractC31176jaf) obj) instanceof C26580gaf;
        }
    }
}
