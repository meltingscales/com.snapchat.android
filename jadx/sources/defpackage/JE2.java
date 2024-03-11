package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: JE2  reason: default package */
/* loaded from: classes5.dex */
public final class JE2 implements Function {
    public final /* synthetic */ Observable a;

    public JE2(ObservableRefCount observableRefCount) {
        this.a = observableRefCount;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        return this.a.D0(1L).C0(new IE2((GI2) obj));
    }
}
