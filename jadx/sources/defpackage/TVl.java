package defpackage;

import java.util.List;

/* renamed from: TVl  reason: default package */
/* loaded from: classes7.dex */
public final class TVl extends ZFn {
    public final List a;

    public TVl(List list) {
        this.a = list;
    }

    @Override // defpackage.ZFn
    public final boolean b() {
        return !this.a.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TVl) && K1c.m(this.a, ((TVl) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("ChallengeSectionData(challenges="), this.a, ')');
    }
}
