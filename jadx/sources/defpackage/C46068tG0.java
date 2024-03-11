package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: tG0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46068tG0 implements ObservableTransformer {
    public final Subject a;

    public C46068tG0(PublishSubject publishSubject) {
        this.a = publishSubject;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        return observable.C0(new C44536sG0(0, this));
    }
}
