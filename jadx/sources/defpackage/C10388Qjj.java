package defpackage;

import java.util.List;

/* renamed from: Qjj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10388Qjj implements InterfaceC11021Rjj {
    public final List a;

    public C10388Qjj(List list) {
        this.a = list;
    }

    @Override // defpackage.InterfaceC11021Rjj
    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10388Qjj)) {
            return false;
        }
        if (K1c.m(this.a, ((C10388Qjj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("MediaUpdated(mediaPackages="), this.a, ')');
    }
}
