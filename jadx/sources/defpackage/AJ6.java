package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: AJ6  reason: default package */
/* loaded from: classes6.dex */
public final class AJ6 extends AbstractC55349zJ6 {
    public final Context a;
    public final InterfaceC27099gve b;

    public AJ6(Context context, InterfaceC27099gve interfaceC27099gve) {
        this.a = context;
        this.b = interfaceC27099gve;
    }

    @Override // defpackage.InterfaceC41776qSe
    public final InterfaceC29620iZe o0(ATe aTe) {
        return new C53815yJ6(aTe);
    }

    @Override // defpackage.InterfaceC41776qSe
    public final Single t() {
        return new SingleMap(new ObservableElementAtSingle(this.b.a(), Q00.b), new C15706Yue(20, this));
    }

    @Override // defpackage.InterfaceC41776qSe
    public final C40241pSe x(HUa hUa, I6 i6, boolean z) {
        i6.e.s(BJ6.a, hUa);
        HUa hUa2 = HUa.e;
        boolean z2 = i6.d;
        int i = i6.c;
        if (z2) {
            return new C40241pSe(hUa2, new HUa(0, i, 13));
        }
        if (z) {
            i = 0;
        }
        return new C40241pSe(new HUa(0, i, 13), hUa2);
    }
}
