package defpackage;

import android.widget.ImageView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: bc8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18948bc8 extends AbstractC15235Yb8 implements U3a {
    @Override // defpackage.AbstractC15235Yb8, defpackage.InterfaceC3973Gg2
    public final void e(boolean z) {
        Integer num;
        ImageView.ScaleType scaleType;
        if (z) {
            num = this.b;
        } else {
            num = this.c;
        }
        if (z) {
            scaleType = ImageView.ScaleType.CENTER_INSIDE;
        } else {
            scaleType = ImageView.ScaleType.CENTER;
        }
        C23648eg6 c23648eg6 = this.a;
        c23648eg6.j(z, C15353Yg2.a(((C26621gc8) c23648eg6.d).d, 0.0f, scaleType, 127), num, null);
    }

    @Override // defpackage.U3a
    public final Observable v() {
        return ObservableEmpty.a;
    }
}
