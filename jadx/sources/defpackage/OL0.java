package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import kotlin.jvm.functions.Function0;

/* renamed from: OL0  reason: default package */
/* loaded from: classes5.dex */
public interface OL0 {
    Disposable a(Function0 function0);

    Completable b();

    ObservableCreate observe(Function0 function0);
}
