package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: TM7  reason: default package */
/* loaded from: classes3.dex */
public final class TM7 implements Function {
    public static final TM7 b = new TM7(0);
    public static final TM7 c = new TM7(1);
    public static final TM7 d = new TM7(2);
    public static final TM7 e = new TM7(3);
    public static final TM7 f = new TM7(4);
    public static final TM7 g = new TM7(5);
    public static final TM7 h = new TM7(6);
    public static final TM7 i = new TM7(7);
    public final /* synthetic */ int a;

    public /* synthetic */ TM7(int i2) {
        this.a = i2;
    }

    public final Boolean a(AbstractC23509eaf abstractC23509eaf) {
        boolean z = true;
        switch (this.a) {
            case 5:
                if (!(abstractC23509eaf instanceof Z9f) && !(abstractC23509eaf instanceof C18906baf) && !(abstractC23509eaf instanceof C20440caf)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                if (!(abstractC23509eaf instanceof Z9f) && !(abstractC23509eaf instanceof C18906baf)) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.b;
                if (!((Boolean) c11426Saf.a).booleanValue() && bool.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                return Boolean.valueOf(((AbstractC37047nNb) obj) instanceof AbstractC33977lNb);
            case 2:
                C52250xI0 c52250xI0 = (C52250xI0) obj;
                return new C27793hN7(c52250xI0.a, c52250xI0.b, c52250xI0.c);
            case 3:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return ON7.b;
            case 4:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return new Object();
            case 5:
                return a((AbstractC23509eaf) obj);
            case 6:
                return Boolean.valueOf(UDn.g((DD2) obj));
            default:
                return a((AbstractC23509eaf) obj);
        }
    }
}
