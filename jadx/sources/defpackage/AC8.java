package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: AC8  reason: default package */
/* loaded from: classes8.dex */
public final class AC8 implements InterfaceC46412tU1 {
    public final Observable a;

    public AC8(BehaviorSubject behaviorSubject) {
        this.a = behaviorSubject;
    }

    @Override // defpackage.InterfaceC46412tU1
    public final Observable a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AC8) && K1c.m(this.a, ((AC8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return QWi.g(new StringBuilder("FeedViewInputProvider(observable="), this.a, ')');
    }
}
