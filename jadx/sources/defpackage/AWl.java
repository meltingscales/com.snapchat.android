package defpackage;

import java.io.Serializable;

/* renamed from: AWl  reason: default package */
/* loaded from: classes.dex */
public final class AWl implements Serializable {
    public final Object a;
    public final Object b;
    public final Object c;

    public AWl(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AWl)) {
            return false;
        }
        AWl aWl = (AWl) obj;
        if (K1c.m(this.a, aWl.a) && K1c.m(this.b, aWl.b) && K1c.m(this.c, aWl.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = hashCode * 31;
        Object obj2 = this.b;
        if (obj2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = obj2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Object obj3 = this.c;
        if (obj3 != null) {
            i = obj3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        return AbstractC3403Fig.h(sb, this.c, ')');
    }
}
