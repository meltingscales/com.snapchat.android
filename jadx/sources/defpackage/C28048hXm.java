package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: hXm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28048hXm {
    public InterfaceC52871xhb a;
    public BehaviorSubject b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28048hXm)) {
            return false;
        }
        C28048hXm c28048hXm = (C28048hXm) obj;
        if (K1c.m(this.a, c28048hXm.a) && K1c.m(this.b, c28048hXm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "VoiceNotesContext(playbackSession=" + this.a + ", playbackStateSubject=" + this.b + ')';
    }
}
