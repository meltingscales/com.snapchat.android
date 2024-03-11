package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: n76  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36642n76 implements Function {
    public static final C36642n76 b = new C36642n76(0);
    public static final C36642n76 c = new C36642n76(1);
    public static final C36642n76 d = new C36642n76(2);
    public static final C36642n76 e = new C36642n76(3);
    public static final C36642n76 f = new C36642n76(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C36642n76(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                return ObservableEmpty.a;
            case 1:
                Throwable th = (Throwable) obj;
                return new SingleJust(new C52437xPe(true, false));
            case 2:
                return new C11426Saf((InterfaceC21398dD0) obj, null);
            case 3:
                return new C11426Saf(null, (Throwable) obj);
            default:
                if (((Number) obj).intValue() > 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
