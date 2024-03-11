package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: MM4  reason: default package */
/* loaded from: classes.dex */
public final class MM4 implements Predicate {
    public static final MM4 b = new MM4(0);
    public static final MM4 c = new MM4(1);
    public final /* synthetic */ int a;

    public /* synthetic */ MM4(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                IM4 im4 = (IM4) obj;
                switch (i) {
                    case 0:
                        return im4 instanceof EM4;
                    default:
                        return im4 instanceof C7558Lxe;
                }
            default:
                IM4 im42 = (IM4) obj;
                switch (i) {
                    case 0:
                        return im42 instanceof EM4;
                    default:
                        return im42 instanceof C7558Lxe;
                }
        }
    }
}
