package defpackage;

import com.snap.widgets.core.mapwidget.oplus.OplusMapWidgetConfigActivity;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: a3f  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16559a3f implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ OplusMapWidgetConfigActivity b;
    public final /* synthetic */ int c;

    public /* synthetic */ C16559a3f(OplusMapWidgetConfigActivity oplusMapWidgetConfigActivity, int i, int i2) {
        this.a = i2;
        this.b = oplusMapWidgetConfigActivity;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        int i2 = this.c;
        OplusMapWidgetConfigActivity oplusMapWidgetConfigActivity = this.b;
        switch (i) {
            case 0:
                C15570Yom c15570Yom = (C15570Yom) obj;
                if (!c15570Yom.a()) {
                    C3632Fs0 c3632Fs0 = oplusMapWidgetConfigActivity.t;
                    oplusMapWidgetConfigActivity.finish();
                    return new SingleJust("");
                }
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC53437y43(oplusMapWidgetConfigActivity, i2, c15570Yom, 7));
                C41383qCg c41383qCg = oplusMapWidgetConfigActivity.k;
                if (c41383qCg != null) {
                    return new SingleSubscribeOn(singleFromCallable, c41383qCg.e());
                }
                K1c.f1("schedulers");
                throw null;
            default:
                String str = (String) obj;
                J0d j0d = oplusMapWidgetConfigActivity.j;
                if (j0d != null) {
                    return Boolean.valueOf(oplusMapWidgetConfigActivity.f.b(a.b(new C19551c0d(j0d.a(oplusMapWidgetConfigActivity, Collections.singleton(str), new C34081lRj(oplusMapWidgetConfigActivity, i2, 11)), 1))));
                }
                K1c.f1("argumentsProvider");
                throw null;
        }
    }
}
