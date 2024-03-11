package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;

/* renamed from: QY6  reason: default package */
/* loaded from: classes7.dex */
public final class QY6 implements Function {
    public static final QY6 b = new QY6(0);
    public static final QY6 c = new QY6(1);
    public static final QY6 d = new QY6(2);
    public static final QY6 e = new QY6(3);
    public static final QY6 f = new QY6(4);
    public static final QY6 g = new QY6(5);
    public static final QY6 h = new QY6(6);
    public static final QY6 i = new QY6(7);
    public static final QY6 j = new QY6(8);
    public final /* synthetic */ int a;

    public /* synthetic */ QY6(int i2) {
        this.a = i2;
    }

    public final C3298Fe9 a(FBe fBe) {
        switch (this.a) {
            case 2:
                return new C3298Fe9(fBe, 0);
            case 3:
                return new C3298Fe9(fBe, 1);
            default:
                return new C3298Fe9(fBe, 2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                DBe dBe = (DBe) obj;
                switch (i2) {
                    case 0:
                        return dBe.a();
                    default:
                        return dBe.a();
                }
            case 1:
                return new KUf((C54353yf9) obj);
            case 2:
                return a((FBe) obj);
            case 3:
                return a((FBe) obj);
            case 4:
                return a((FBe) obj);
            case 5:
                return ((C3298Fe9) obj).a;
            case 6:
                DBe dBe2 = (DBe) obj;
                switch (i2) {
                    case 0:
                        return dBe2.a();
                    default:
                        return dBe2.a();
                }
            case 7:
                return new CompletableError(new Exception((Throwable) obj));
            default:
                return new C29007iAe(((Number) obj).intValue(), EnumC24111eyk.h);
        }
    }
}
