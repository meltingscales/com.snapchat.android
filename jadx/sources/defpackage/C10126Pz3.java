package defpackage;

import com.snapchat.talkcorev3.Media;

/* renamed from: Pz3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10126Pz3 {
    public final boolean a;
    public final boolean b;
    public final Media c;

    public C10126Pz3(boolean z, boolean z2, Media media) {
        this.a = z;
        this.b = z2;
        this.c = media;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10126Pz3)) {
            return false;
        }
        C10126Pz3 c10126Pz3 = (C10126Pz3) obj;
        if (this.a == c10126Pz3.a && this.b == c10126Pz3.b && this.c == c10126Pz3.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.c.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        return "CognacRemoteParticipantState(present=" + this.a + ", speaking=" + this.b + ", publishedMedia=" + this.c + ')';
    }
}
