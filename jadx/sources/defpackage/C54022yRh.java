package defpackage;

import java.util.List;

/* renamed from: yRh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54022yRh extends AbstractC54741yun {
    public final List d;

    public C54022yRh(List list) {
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C54022yRh) && K1c.m(this.d, ((C54022yRh) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("OpenLenses(lensIds="), this.d, ')');
    }
}
