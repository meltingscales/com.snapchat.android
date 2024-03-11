package defpackage;

import java.util.List;

/* renamed from: qjd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42189qjd extends AbstractC45257sjd {
    public final List a;

    public C42189qjd(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42189qjd) && K1c.m(this.a, ((C42189qjd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("Selected(mediaItems="), this.a, ')');
    }
}
