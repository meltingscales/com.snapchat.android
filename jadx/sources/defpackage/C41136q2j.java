package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: q2j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41136q2j implements OTe {
    public final EnumC3345Fg7 a;
    public final List b;

    public C41136q2j(EnumC3345Fg7 enumC3345Fg7, int i) {
        List list;
        if (i != -1) {
            list = Collections.singletonList(Integer.valueOf(i));
        } else {
            list = C50277w08.a;
        }
        this.a = enumC3345Fg7;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41136q2j)) {
            return false;
        }
        C41136q2j c41136q2j = (C41136q2j) obj;
        if (this.a == c41136q2j.a && K1c.m(this.b, c41136q2j.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UseInjectedPage(direction=");
        sb.append(this.a);
        sb.append(", injectedPageIds=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
