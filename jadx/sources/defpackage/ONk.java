package defpackage;

import java.util.List;

/* renamed from: ONk  reason: default package */
/* loaded from: classes6.dex */
public final class ONk {
    public final String a;
    public final List b;

    public ONk(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ONk)) {
            return false;
        }
        ONk oNk = (ONk) obj;
        if (K1c.m(this.a, oNk.a) && K1c.m(this.b, oNk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryMetrics(clientId=");
        sb.append(this.a);
        sb.append(", storySnapRecipients=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
