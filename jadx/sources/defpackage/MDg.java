package defpackage;

import java.util.List;

/* renamed from: MDg  reason: default package */
/* loaded from: classes6.dex */
public final class MDg extends AbstractC25598fwl {
    public final List a;

    public MDg(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof MDg) && K1c.m(this.a, ((MDg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("QueueFetchThumbnailsEvent(listOfThumbnails="), this.a, ')');
    }
}
