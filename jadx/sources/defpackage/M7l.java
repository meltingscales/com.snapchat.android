package defpackage;

import io.reactivex.rxjava3.core.FlowableTransformer;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: M7l  reason: default package */
/* loaded from: classes5.dex */
public final class M7l implements N7l, NTl {
    public static final M7l a = new Object();
    public static final ObservableJust b = new ObservableJust(Boolean.FALSE);

    @Override // defpackage.N7l
    public final Observable a() {
        return b;
    }

    @Override // defpackage.NTl
    public final /* bridge */ /* synthetic */ FlowableTransformer b(Object obj) {
        return LTl.a;
    }

    @Override // defpackage.NTl
    public final /* bridge */ /* synthetic */ ObservableTransformer c(Object obj) {
        return MTl.a;
    }
}
