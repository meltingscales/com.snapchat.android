package defpackage;

import java.util.List;

/* renamed from: VSh  reason: default package */
/* loaded from: classes6.dex */
public final class VSh extends WSh {
    public final List a;

    public VSh(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VSh) && K1c.m(this.a, ((VSh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("Sessions(scanSessionIds="), this.a, ')');
    }
}
