package defpackage;

import java.util.List;

/* renamed from: TD7  reason: default package */
/* loaded from: classes5.dex */
public final class TD7 extends UD7 {
    public final C34785lua a;
    public final List b;

    public TD7(C34785lua c34785lua, List list) {
        this.a = c34785lua;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TD7)) {
            return false;
        }
        TD7 td7 = (TD7) obj;
        if (K1c.m(this.a, td7.a) && K1c.m(this.b, td7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C34785lua c34785lua = this.a;
        if (c34785lua == null) {
            hashCode = 0;
        } else {
            hashCode = c34785lua.b.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectedByUser(selectedId=");
        sb.append(this.a);
        sb.append(", lensIds=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
