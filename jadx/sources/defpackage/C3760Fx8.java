package defpackage;

import java.util.List;

/* renamed from: Fx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3760Fx8 {
    public final List a;

    public C3760Fx8(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3760Fx8) && K1c.m(this.a, ((C3760Fx8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("FeaturedStoryCreationEvent(contentIdList="), this.a, ')');
    }
}
