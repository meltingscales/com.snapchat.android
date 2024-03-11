package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: LE3  reason: default package */
/* loaded from: classes4.dex */
public final class LE3 implements InterfaceC44335s8 {
    public final Context a;
    public final C7319Lne b;
    public final PO1 c;
    public C55321zI3 d;

    public LE3(Context context, C7319Lne c7319Lne, PO1 po1) {
        this.a = context;
        this.b = c7319Lne;
        this.c = po1;
    }

    @Override // defpackage.InterfaceC44335s8
    public final Observable f(MTe mTe) {
        Single single;
        C54622yq4 c54622yq4 = new C54622yq4(AbstractC0402Ap4.e(), null, null, null, 14);
        this.d = new C55321zI3(mTe, c54622yq4);
        String str = (String) mTe.b.d(AbstractC6824Kt7.g);
        if (str != null) {
            single = new SingleMap(this.c.x(), new C22310do4(str, 5));
        } else {
            single = null;
        }
        if (single == null) {
            single = new SingleJust(Boolean.FALSE);
        }
        return new SingleFlatMapObservable(single, new C26247gMj(11, mTe, this, c54622yq4));
    }

    @Override // defpackage.RSe
    public final void onStart() {
        C55321zI3 c55321zI3 = this.d;
        if (c55321zI3 != null) {
            this.b.d(c55321zI3);
        }
    }

    @Override // defpackage.RSe
    public final void onStop() {
        C55321zI3 c55321zI3 = this.d;
        if (c55321zI3 != null) {
            this.b.K(c55321zI3);
        }
    }

    @Override // defpackage.RSe
    public final void e() {
    }

    @Override // defpackage.RSe
    public final void onDestroy() {
    }

    @Override // defpackage.RSe
    public final void onPause() {
    }

    @Override // defpackage.RSe
    public final void a(C7655Mbf c7655Mbf) {
    }

    @Override // defpackage.RSe
    public final void d(C7655Mbf c7655Mbf) {
    }
}
