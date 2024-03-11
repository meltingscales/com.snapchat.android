package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: u2c  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47264u2c {
    public final CompletableSubject a;
    public final CompositeDisposable b = new CompositeDisposable();

    public C47264u2c(CompletableSubject completableSubject) {
        this.a = completableSubject;
    }
}
