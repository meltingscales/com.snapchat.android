package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;

/* renamed from: uNa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47787uNa implements ObservableTransformer {
    public final INa a;

    public C47787uNa(INa iNa) {
        this.a = iNa;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        return observable.C0(new C46801tk0(3, this));
    }
}
