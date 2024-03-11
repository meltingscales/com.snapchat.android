package defpackage;

import android.widget.FrameLayout;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import java.util.ArrayList;

/* renamed from: EU6  reason: default package */
/* loaded from: classes3.dex */
public final class EU6 implements Function {
    public static final EU6 b = new EU6(0);
    public static final EU6 c = new EU6(1);
    public static final EU6 d = new EU6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ EU6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new ObservableCreate(new C48409un(4, (FrameLayout) c11426Saf.a, (B24) c11426Saf.b));
            case 1:
                return ((B24) obj).b;
            default:
                C15243Ybg c15243Ybg = (C15243Ybg) obj;
                ArrayList Y2 = ID3.Y2(c15243Ybg.b, c15243Ybg.a);
                if (!Y2.isEmpty()) {
                    return new C46501tXi(Y2);
                }
                return C44969sXi.a;
        }
    }
}
