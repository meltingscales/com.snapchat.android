package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: LHk  reason: default package */
/* loaded from: classes7.dex */
public final class LHk implements InterfaceC29596iYe {
    public final Boolean a;
    public boolean b;
    public final Set c;

    public LHk() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.a = null;
        this.b = false;
        this.c = linkedHashSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LHk)) {
            return false;
        }
        LHk lHk = (LHk) obj;
        if (K1c.m(this.a, lHk.a) && this.b == lHk.b && K1c.m(this.c, lHk.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i = hashCode * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return this.c.hashCode() + ((i + i2) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryEntryGroupStorage(wasSmartReplyFeatureShown=");
        sb.append(this.a);
        sb.append(", wasReplyBarHighlighted=");
        sb.append(this.b);
        sb.append(", snapIdsSeen=");
        return B3h.y(sb, this.c, ')');
    }
}
