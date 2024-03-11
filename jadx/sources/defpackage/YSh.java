package defpackage;

import java.util.List;

/* renamed from: YSh  reason: default package */
/* loaded from: classes6.dex */
public final class YSh extends ZSh {
    public final List a;

    public YSh(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof YSh) && K1c.m(this.a, ((YSh) obj).a)) {
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
