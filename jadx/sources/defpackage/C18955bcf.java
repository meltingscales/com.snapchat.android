package defpackage;

import java.util.List;

/* renamed from: bcf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18955bcf {
    public final List a;

    public C18955bcf(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C18955bcf) && K1c.m(this.a, ((C18955bcf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("ParsedManifest(data="), this.a, ')');
    }
}
