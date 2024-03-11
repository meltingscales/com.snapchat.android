package defpackage;

import android.widget.ImageButton;
import com.snap.lenses.performance.debug.StudioLensDebugView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function1;

/* renamed from: pm6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C40722pm6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C40722pm6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((Function1) obj2).invoke(obj);
            case 1:
                A26 a26 = (A26) obj;
                return (G26) obj2;
            case 2:
                return new ObservableMap(((Observable) obj2).l0(A26.class), new C40722pm6(1, (G26) obj));
            case 3:
                EnumC2377Dsb enumC2377Dsb = (EnumC2377Dsb) obj;
                C4125Gm5 c4125Gm5 = (C4125Gm5) obj2;
                C37651nm6 c37651nm6 = (C37651nm6) c4125Gm5.j.get();
                c37651nm6.getClass();
                return Pvn.h(c37651nm6).M(new C42857rA6(0, c4125Gm5));
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                ImageButton imageButton = ((StudioLensDebugView) obj2).g;
                if (imageButton != null) {
                    return Boolean.valueOf(imageButton.isSelected());
                }
                K1c.f1("debugInfoButton");
                throw null;
        }
    }

    public C40722pm6(C39187om6 c39187om6) {
        this.a = 0;
        this.b = c39187om6;
    }
}
