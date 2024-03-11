package defpackage;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.CaptioningManager;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: z00  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54869z00 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ B00 b;

    public /* synthetic */ C54869z00(B00 b00, int i) {
        this.a = i;
        this.b = b00;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        B00 b00 = this.b;
        switch (i) {
            case 0:
                C53334y00 c53334y00 = (C53334y00) obj;
                Context context = b00.a;
                c53334y00.t = Boolean.valueOf(((AccessibilityManager) context.getSystemService("accessibility")).isTouchExplorationEnabled());
                c53334y00.s = Boolean.valueOf(((CaptioningManager) context.getSystemService("captioning")).isEnabled());
                return c53334y00;
            default:
                return new SingleMap(new MaybeSwitchIfEmptySingle(new ObservableElementAtMaybe(b00.g.a()), new SingleDoOnSuccess(new SingleJust(EnumC32597kU.a), A00.b)), new C0115Ada(19, (C53334y00) obj));
        }
    }
}
