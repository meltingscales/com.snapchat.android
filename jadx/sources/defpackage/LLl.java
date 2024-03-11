package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: LLl  reason: default package */
/* loaded from: classes7.dex */
public final class LLl {
    public final String a;
    public final List b;

    public LLl(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LLl)) {
            return false;
        }
        LLl lLl = (LLl) obj;
        if (K1c.m(this.a, lLl.a) && K1c.m(this.b, lLl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopicPageStory(compositeStoryId=");
        sb.append(this.a);
        sb.append(", snaps=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
