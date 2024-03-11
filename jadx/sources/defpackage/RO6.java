package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: RO6  reason: default package */
/* loaded from: classes7.dex */
public final class RO6 implements Function {
    public static final RO6 b = new RO6(0);
    public static final RO6 c = new RO6(1);
    public static final RO6 d = new RO6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ RO6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        M1i m1i;
        switch (this.a) {
            case 0:
                KCc kCc = (KCc) obj;
                if (kCc instanceof BMh) {
                    return ((BMh) kCc).V0();
                }
                throw new UnsupportedOperationException("Unsupported fragment " + kCc.getClass().getCanonicalName());
            case 1:
                QI9 qi9 = (QI9) obj;
                if (qi9.u.booleanValue()) {
                    return new MaybeJust(qi9.a);
                }
                return MaybeEmpty.a;
            default:
                T1i[] t1iArr = ((C32203kFj) obj).c;
                int length = t1iArr.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        m1i = t1iArr[i];
                        if (!(m1i instanceof M1i)) {
                            i++;
                        }
                    } else {
                        m1i = null;
                    }
                }
                if (m1i != null) {
                    return new MaybeJust(m1i);
                }
                return MaybeEmpty.a;
        }
    }
}
