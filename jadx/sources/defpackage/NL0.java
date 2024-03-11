package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import kotlin.jvm.functions.Function0;

/* renamed from: NL0  reason: default package */
/* loaded from: classes5.dex */
public final class NL0 implements OL0 {
    public static final NL0 a = new Object();

    @Override // defpackage.OL0
    public final Disposable a(Function0 function0) {
        return a.a();
    }

    @Override // defpackage.OL0
    public final Completable b() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.OL0
    public final ObservableCreate observe(Function0 function0) {
        return new ObservableCreate(new C48409un(16, this, function0));
    }
}
