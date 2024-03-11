package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: Rla  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11062Rla implements Function {
    public static final C11062Rla b = new C11062Rla(0);
    public static final C11062Rla c = new C11062Rla(1);
    public static final C11062Rla d = new C11062Rla(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C11062Rla(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((AbstractC37047nNb) obj) instanceof AbstractC33977lNb);
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return Boolean.TRUE;
            default:
                View view = ((C14852Xla) obj).a;
                if (view != null) {
                    return T73.q(view);
                }
                return ObservableEmpty.a;
        }
    }
}
