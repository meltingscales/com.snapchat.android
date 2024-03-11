package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: n1f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36501n1f {
    public final List a;
    public final CompletableSubject b;
    public final CompositeDisposable c = new CompositeDisposable();

    public C36501n1f(CompletableSubject completableSubject, ArrayList arrayList) {
        this.a = arrayList;
        this.b = completableSubject;
    }
}
