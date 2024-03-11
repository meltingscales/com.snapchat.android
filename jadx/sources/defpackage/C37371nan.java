package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.List;

/* renamed from: nan  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37371nan {
    public final Completable a;
    public final List b;
    public final CompletableFromSingle c;
    public Object d;
    public Disposable e = EmptyDisposable.a;
    public final CompletableSubject f = new CompletableSubject();
    public boolean g;

    public C37371nan(Completable completable, SingleDoOnSuccess singleDoOnSuccess, List list) {
        this.a = completable;
        this.b = list;
        this.c = new CompletableFromSingle(new SingleDoOnSuccess(singleDoOnSuccess, new C45532sue(12, this)));
    }
}
