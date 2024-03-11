package defpackage;

import java.util.List;

/* renamed from: dIh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21540dIh extends AbstractC29210iIh {
    public final List a;

    public C21540dIh(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21540dIh) && K1c.m(this.a, ((C21540dIh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("QrCode(scanCardData="), this.a, ')');
    }
}
