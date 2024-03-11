package defpackage;

import java.util.List;

/* renamed from: vE6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49092vE6 extends AbstractC52156xE6 {
    public final List a;

    public C49092vE6(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C49092vE6) && K1c.m(this.a, ((C49092vE6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("MediaUpdated(updatedMedias="), this.a, ')');
    }
}
