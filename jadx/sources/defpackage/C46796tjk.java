package defpackage;

import java.util.UUID;

/* renamed from: tjk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46796tjk extends AbstractC19724c7b {
    public final UUID d;

    public C46796tjk(UUID uuid) {
        super(1);
        this.d = uuid;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46796tjk) && K1c.m(this.d, ((C46796tjk) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return "SingleCommentStateChange(commentId=" + this.d + ')';
    }
}
