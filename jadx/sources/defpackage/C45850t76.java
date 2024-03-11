package defpackage;

import com.snap.lenses.arbar.actionbutton.DefaultActionButtonView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: t76  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45850t76 implements Function {
    public static final C45850t76 b = new C45850t76(0);
    public static final C45850t76 c = new C45850t76(1);
    public static final C45850t76 d = new C45850t76(2);
    public static final C45850t76 e = new C45850t76(3);
    public static final C45850t76 f = new C45850t76(4);
    public static final C45850t76 g = new C45850t76(5);
    public final /* synthetic */ int a;

    public /* synthetic */ C45850t76(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        A7 a7 = A7.a;
        switch (this.a) {
            case 0:
                return ((DefaultActionButtonView) ((F7) obj)).d;
            case 1:
                if (((B7) obj) instanceof A7) {
                    return C47376u7.a;
                }
                throw new RuntimeException();
            case 2:
                AbstractC55042z7 abstractC55042z7 = (AbstractC55042z7) obj;
                MaybeJust maybeJust = null;
                if (abstractC55042z7 instanceof C51974x7) {
                    C51974x7 c51974x7 = (C51974x7) abstractC55042z7;
                    obj2 = new D7(c51974x7.a, c51974x7.b, c51974x7.c);
                } else if (abstractC55042z7 instanceof C50442w7) {
                    obj2 = C7.a;
                } else if (abstractC55042z7 instanceof C53508y7) {
                    obj2 = null;
                } else {
                    throw new RuntimeException();
                }
                if (obj2 != null) {
                    maybeJust = new MaybeJust(obj2);
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 3:
                C47376u7 c47376u7 = (C47376u7) obj;
                return C53508y7.a;
            case 4:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return a7;
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return a7;
        }
    }
}
