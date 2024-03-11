package defpackage;

import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: PUa  reason: default package */
/* loaded from: classes5.dex */
public final class PUa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ RUa b;

    public /* synthetic */ PUa(RUa rUa, int i) {
        this.a = i;
        this.b = rUa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b(((Number) obj).intValue());
                return;
            default:
                b(((Number) obj).intValue());
                return;
        }
    }

    public final void b(int i) {
        int i2 = this.a;
        RUa rUa = this.b;
        switch (i2) {
            case 0:
                View view = rUa.a;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                marginLayoutParams.bottomMargin = i;
                view.setLayoutParams(marginLayoutParams);
                return;
            default:
                View view2 = rUa.a;
                view2.setPadding(view2.getPaddingLeft(), i, view2.getPaddingRight(), view2.getPaddingBottom());
                return;
        }
    }
}
