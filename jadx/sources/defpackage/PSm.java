package defpackage;

import android.view.View;
import android.view.ViewConfiguration;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: PSm  reason: default package */
/* loaded from: classes5.dex */
public final class PSm implements Supplier {
    public final /* synthetic */ View a;
    public final /* synthetic */ float b = 0.94f;

    public PSm(View view) {
        this.a = view;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        long pressedStateDuration = ViewConfiguration.getPressedStateDuration();
        long B = AbstractC55790zbb.B(ViewConfiguration.getLongPressTimeout() - pressedStateDuration, 0L);
        float f = this.b;
        View view = this.a;
        OSm oSm = new OSm(view, f, B);
        return new C35595mQm(view, new C28887i5j(view, oSm, pressedStateDuration, B, 3)).J(new C36590n54(28, this.a, oSm));
    }
}
