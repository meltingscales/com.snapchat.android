package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: gUc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26433gUc {
    public final BehaviorSubject a;

    public C26433gUc(BehaviorSubject behaviorSubject) {
        this.a = behaviorSubject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26433gUc) && K1c.m(this.a, ((C26433gUc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SettingsButton(visibility=" + this.a + ')';
    }
}
