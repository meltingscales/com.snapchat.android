package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Qz8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10763Qz8 implements InterfaceC46412tU1 {
    public final Observable a;

    public C10763Qz8(BehaviorSubject behaviorSubject) {
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
        if ((obj instanceof C10763Qz8) && K1c.m(this.a, ((C10763Qz8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return QWi.g(new StringBuilder("FeedInputProvider(observable="), this.a, ')');
    }
}
