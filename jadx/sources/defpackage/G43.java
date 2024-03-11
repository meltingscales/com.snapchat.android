package defpackage;

import com.snapchat.client.messaging.ReactionSource;

/* renamed from: G43  reason: default package */
/* loaded from: classes6.dex */
public final class G43 {
    public final String a;
    public final Double b;
    public final boolean c;
    public final boolean d;
    public final C12407Toi e;
    public final JLj f;
    public final ReactionSource g;

    public G43(String str, Double d, boolean z, boolean z2, C12407Toi c12407Toi, JLj jLj, ReactionSource reactionSource) {
        this.a = str;
        this.b = d;
        this.c = z;
        this.d = z2;
        this.e = c12407Toi;
        this.f = jLj;
        this.g = reactionSource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G43)) {
            return false;
        }
        G43 g43 = (G43) obj;
        if (K1c.m(this.a, g43.a) && K1c.m(this.b, g43.b) && this.c == g43.c && this.d == g43.d && K1c.m(this.e, g43.e) && this.f == g43.f && this.g == g43.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Double d = this.b;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        int i3 = 1;
        boolean z = this.c;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i3 = z2 ? 1 : 0;
        }
        int i6 = (i5 + i3) * 31;
        C12407Toi c12407Toi = this.e;
        if (c12407Toi != null) {
            i = c12407Toi.hashCode();
        }
        int hashCode3 = this.f.hashCode();
        return this.g.hashCode() + ((hashCode3 + ((i6 + i) * 31)) * 31);
    }

    public final String toString() {
        return "ChatReactionAnalytics(reactionId=" + this.a + ", reactionIntentId=" + this.b + ", isUpdate=" + this.c + ", isGroup=" + this.d + ", analytics=" + this.e + ", messageSource=" + this.f + ", reactionSource=" + this.g + ')';
    }
}
