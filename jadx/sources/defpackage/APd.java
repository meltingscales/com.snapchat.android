package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: APd  reason: default package */
/* loaded from: classes3.dex */
public final class APd implements IPd {
    public static final APd a = new Object();
    public static final ObservableJust b = new ObservableJust(FPd.a);

    @Override // defpackage.M6f
    public final Observable g() {
        return b;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return CSa.a;
    }
}
