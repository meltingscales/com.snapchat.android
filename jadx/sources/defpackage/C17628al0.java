package defpackage;

import com.snap.lenses.app.camera.memories.DefaultLensesMemoriesButtonView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;

/* renamed from: al0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17628al0 implements Function {
    public static final C17628al0 b = new C17628al0(0);
    public static final C17628al0 c = new C17628al0(1);
    public static final C17628al0 d = new C17628al0(2);
    public static final C17628al0 e = new C17628al0(3);
    public static final C17628al0 f = new C17628al0(4);
    public static final C17628al0 g = new C17628al0(5);
    public static final C17628al0 h = new C17628al0(6);
    public static final C17628al0 i = new C17628al0(7);
    public final /* synthetic */ int a;

    public /* synthetic */ C17628al0(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                if (((AbstractC52917xj8) obj) instanceof C51384wj8) {
                    return C7318Lnd.a;
                }
                return C6686Knd.a;
            case 1:
                STb sTb = (STb) obj;
                switch (i2) {
                    case 1:
                        return ((DefaultLensesMemoriesButtonView) sTb).b;
                    default:
                        return new ObservableCreate(new C28705hyd(21, sTb));
                }
            case 2:
                if (((OTb) obj) instanceof NTb) {
                    return ETb.a;
                }
                throw new RuntimeException();
            case 3:
                MTb mTb = (MTb) obj;
                if (mTb instanceof LTb) {
                    return new QTb(YRg.g, mTb.u());
                } else if (mTb instanceof KTb) {
                    return new PTb(mTb.u());
                } else {
                    throw new RuntimeException();
                }
            case 4:
                ETb eTb = (ETb) obj;
                return JTb.a;
            case 5:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return NTb.a;
            case 6:
                STb sTb2 = (STb) obj;
                switch (i2) {
                    case 1:
                        return ((DefaultLensesMemoriesButtonView) sTb2).b;
                    default:
                        return new ObservableCreate(new C28705hyd(21, sTb2));
                }
            default:
                return Boolean.valueOf(((XPd) obj).i);
        }
    }
}
