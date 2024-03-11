package defpackage;

import java.util.List;

/* renamed from: Ye3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15305Ye3 extends AbstractC46141tIn {
    public final List a;

    public C15305Ye3(List list) {
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
        if (!(obj instanceof C15305Ye3)) {
            return false;
        }
        if (K1c.m(this.a, ((C15305Ye3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("CheeriosImportEvent(ids="), this.a, ')');
    }
}
