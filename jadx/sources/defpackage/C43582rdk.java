package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: rdk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43582rdk {
    public final AbstractC41588qKl a;
    public final long b;
    public final List c;

    public C43582rdk(AbstractC41588qKl abstractC41588qKl, long j, ArrayList arrayList) {
        this.a = abstractC41588qKl;
        this.b = j;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43582rdk)) {
            return false;
        }
        C43582rdk c43582rdk = (C43582rdk) obj;
        if (K1c.m(this.a, c43582rdk.a) && this.b == c43582rdk.b && K1c.m(this.c, c43582rdk.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return this.c.hashCode() + (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopicSection(topic=");
        sb.append(this.a);
        sb.append(", sectionPosition=");
        sb.append(this.b);
        sb.append(", thumbnails=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }
}
