package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Z96  reason: default package */
/* loaded from: classes5.dex */
public final class Z96 implements Predicate {
    public static final Z96 b = new Z96(0);
    public static final Z96 c = new Z96(1);
    public final /* synthetic */ int a;

    public /* synthetic */ Z96(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                LN1 ln1 = (LN1) obj;
                ln1.getClass();
                if (ln1 != LN1.b) {
                    return true;
                }
                return false;
            default:
                return K1c.m((AbstractC8700Nsb) obj, C6804Ksb.a);
        }
    }
}
