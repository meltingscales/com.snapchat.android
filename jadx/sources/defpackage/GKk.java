package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;

/* renamed from: GKk  reason: default package */
/* loaded from: classes7.dex */
public final class GKk {
    public final C53854yKk a;
    public final Completable b;
    public final C9959Ps4 c;

    public GKk(C53854yKk c53854yKk, CompletableAndThenCompletable completableAndThenCompletable, C9959Ps4 c9959Ps4) {
        this.a = c53854yKk;
        this.b = completableAndThenCompletable;
        this.c = c9959Ps4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GKk)) {
            return false;
        }
        GKk gKk = (GKk) obj;
        if (K1c.m(this.a, gKk.a) && K1c.m(this.b, gKk.b) && K1c.m(this.c, gKk.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        C9959Ps4 c9959Ps4 = this.c;
        if (c9959Ps4 == null) {
            hashCode = 0;
        } else {
            hashCode = c9959Ps4.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "StoryInviteLaunchEvent(cardData=" + this.a + ", inviteActionToJoinStory=" + this.b + ", eventLogger=" + this.c + ')';
    }
}
