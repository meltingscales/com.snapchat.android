package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: IIf  reason: default package */
/* loaded from: classes6.dex */
public final class IIf implements Predicate {
    public static final IIf b = new IIf(0);
    public static final IIf c = new IIf(1);
    public static final IIf d = new IIf(2);
    public static final IIf e = new IIf(3);
    public final /* synthetic */ int a;

    public /* synthetic */ IIf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                return !(((HAg) obj) instanceof CAg);
            case 2:
                return ((Boolean) ((C11426Saf) obj).a).booleanValue();
            default:
                return ((HIf) obj).b;
        }
    }
}
