package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: B5c  reason: default package */
/* loaded from: classes5.dex */
public final class B5c extends E5c {
    public final List b;
    public final int c = 0;

    public B5c(C14045We8 c14045We8) {
        this.b = Collections.singletonList(c14045We8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B5c)) {
            return false;
        }
        B5c b5c = (B5c) obj;
        if (K1c.m(this.b, b5c.b) && this.c == b5c.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Add(items=");
        sb.append(this.b);
        sb.append(", position=");
        return TI8.o(sb, this.c, ')');
    }
}
