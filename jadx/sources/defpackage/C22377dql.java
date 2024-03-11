package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: dql  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22377dql implements InterfaceC46412tU1 {
    public final Observable a;

    public C22377dql(PublishSubject publishSubject) {
        this.a = publishSubject;
    }

    @Override // defpackage.InterfaceC46412tU1
    public final Observable a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22377dql) && K1c.m(this.a, ((C22377dql) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return QWi.g(new StringBuilder("TextSearchInputProvider(textObservable="), this.a, ')');
    }
}
