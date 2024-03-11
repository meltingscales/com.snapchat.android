package defpackage;

import java.util.List;

/* renamed from: Gsb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4276Gsb {
    public final List a;

    public C4276Gsb(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4276Gsb) && K1c.m(this.a, ((C4276Gsb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("LensDeveloperInviteData(validUserIds="), this.a, ')');
    }
}
