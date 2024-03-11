package defpackage;

import com.snap.composer.context.ComposerContext;

/* renamed from: k8a  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32019k8a {
    public final L5a a;
    public final EEe b;
    public final ComposerContext c;

    public C32019k8a(L5a l5a, EEe eEe, ComposerContext composerContext) {
        this.a = l5a;
        this.b = eEe;
        this.c = composerContext;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32019k8a)) {
            return false;
        }
        C32019k8a c32019k8a = (C32019k8a) obj;
        if (K1c.m(this.a, c32019k8a.a) && K1c.m(this.b, c32019k8a.b) && K1c.m(this.c, c32019k8a.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        EEe eEe = this.b;
        if (eEe == null) {
            hashCode = 0;
        } else {
            hashCode = eEe.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        ComposerContext composerContext = this.c;
        if (composerContext != null) {
            i = composerContext.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "GroupViewModelData(groupInfoByConversationId=" + this.a + ", notificationState=" + this.b + ", streaksPillComposerContext=" + this.c + ')';
    }
}
