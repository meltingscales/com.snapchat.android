package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: qq6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42357qq6 {
    public final C41383qCg a;
    public final Subject b = AbstractC38597oO2.m();

    public C42357qq6(C41383qCg c41383qCg) {
        this.a = c41383qCg;
    }

    public final CompletableObserveOn a(C34785lua c34785lua) {
        return new CompletableObserveOn(new CompletableFromAction(new C40822pq6(this, c34785lua)), this.a.e());
    }
}
