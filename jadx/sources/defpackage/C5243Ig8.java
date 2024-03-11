package defpackage;

import java.util.List;

/* renamed from: Ig8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5243Ig8 extends AbstractC5875Jg8 {
    public final List a;

    public C5243Ig8(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5243Ig8) && K1c.m(this.a, ((C5243Ig8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("Visible(contentPreviews="), this.a, ')');
    }
}
