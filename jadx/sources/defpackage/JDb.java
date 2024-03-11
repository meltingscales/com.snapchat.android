package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: JDb  reason: default package */
/* loaded from: classes5.dex */
public final class JDb implements SDb {
    public static final JDb a = new Object();

    @Override // defpackage.SDb
    public final Completable a(AbstractC24565fGn abstractC24565fGn) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.SDb
    public final Observable b(AbstractC26101gGn abstractC26101gGn) {
        return ObservableEmpty.a;
    }
}
