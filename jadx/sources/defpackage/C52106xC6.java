package defpackage;

import com.snap.lenses.app.sharing.shareaction.DefaultLensesShareActionView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;

/* renamed from: xC6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52106xC6 implements Function {
    public static final C52106xC6 b = new C52106xC6(0);
    public static final C52106xC6 c = new C52106xC6(1);
    public static final C52106xC6 d = new C52106xC6(2);
    public static final C52106xC6 e = new C52106xC6(3);
    public static final C52106xC6 f = new C52106xC6(4);
    public static final C52106xC6 g = new C52106xC6(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C52106xC6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC15207Ya4.b;
                }
                return EnumC15207Ya4.a;
            case 1:
                AZb aZb = (AZb) obj;
                switch (i) {
                    case 1:
                        return new ObservableCreate(new C28705hyd(26, aZb));
                    default:
                        return ((DefaultLensesShareActionView) aZb).c;
                }
            case 2:
                AZb aZb2 = (AZb) obj;
                switch (i) {
                    case 1:
                        return new ObservableCreate(new C28705hyd(26, aZb2));
                    default:
                        return ((DefaultLensesShareActionView) aZb2).c;
                }
            case 3:
                AbstractC51142wZb abstractC51142wZb = (AbstractC51142wZb) obj;
                return C41941qZb.a;
            case 4:
                AbstractC46542tZb abstractC46542tZb = (AbstractC46542tZb) obj;
                if (K1c.m(abstractC46542tZb, C45010sZb.b)) {
                    return C54208yZb.a;
                }
                if (K1c.m(abstractC46542tZb, C45010sZb.a)) {
                    return new C52674xZb(true);
                }
                throw new RuntimeException();
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return C49610vZb.a;
        }
    }
}
