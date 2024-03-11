package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: Tuk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12553Tuk extends AbstractC53301xyi {
    public final Observable f;

    public C12553Tuk(InterfaceC51693wvi interfaceC51693wvi, Context context, Observable observable) {
        super(interfaceC51693wvi, context);
        this.f = observable;
    }

    @Override // defpackage.KU0
    public final int e() {
        return 30;
    }

    @Override // defpackage.KU0
    public final Observable r() {
        C48510ur0 c48510ur0 = C48510ur0.d;
        Observable observable = this.f;
        observable.getClass();
        return new ObservableFilter(observable, c48510ur0);
    }
}
