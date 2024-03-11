package defpackage;

import java.util.List;

/* renamed from: re3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43590re3 extends AbstractC46141tIn {
    public final List a;

    public C43590re3(List list) {
        this.a = list;
    }

    @Override // defpackage.AbstractC46141tIn
    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43590re3)) {
            return false;
        }
        if (K1c.m(this.a, ((C43590re3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("CheeriosExportEvent(ids="), this.a, ')');
    }
}
