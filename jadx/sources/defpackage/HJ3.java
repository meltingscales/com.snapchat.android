package defpackage;

import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: HJ3  reason: default package */
/* loaded from: classes3.dex */
public final class HJ3 {
    public final Subject a;

    public HJ3(PublishSubject publishSubject) {
        this.a = publishSubject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof HJ3) && K1c.m(this.a, ((HJ3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CommerceAttachmentsSelectionLaunchEvent(userSelectionSubject=" + this.a + ')';
    }
}
