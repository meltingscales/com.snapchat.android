package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: BRc  reason: default package */
/* loaded from: classes5.dex */
public interface BRc {
    Single a();

    void b();

    Observable c();

    Completable d(Object obj, CompositeDisposable compositeDisposable);

    Observable e();

    int getType();
}
