package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: JL7  reason: default package */
/* loaded from: classes5.dex */
public final class JL7 implements Predicate {
    public static final JL7 b = new JL7(0);
    public static final JL7 c = new JL7(1);
    public final /* synthetic */ int a;

    public /* synthetic */ JL7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                DIc dIc = (DIc) obj;
                switch (i) {
                    case 0:
                        if (dIc.a == 3) {
                            return true;
                        }
                        break;
                    default:
                        if (dIc.a == 1) {
                            return true;
                        }
                        break;
                }
                return false;
            default:
                DIc dIc2 = (DIc) obj;
                switch (i) {
                    case 0:
                        if (dIc2.a == 3) {
                            return true;
                        }
                        break;
                    default:
                        if (dIc2.a == 1) {
                            return true;
                        }
                        break;
                }
                return false;
        }
    }
}
