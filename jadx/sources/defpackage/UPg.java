package defpackage;

import android.graphics.Color;

/* renamed from: UPg  reason: default package */
/* loaded from: classes6.dex */
public final class UPg {
    public final Integer a;
    public final C44196s2a b;

    public UPg(Integer num, C44196s2a c44196s2a, int i) {
        num = (i & 1) != 0 ? null : num;
        c44196s2a = (i & 2) != 0 ? null : c44196s2a;
        this.a = num;
        this.b = c44196s2a;
        if (num != null && c44196s2a != null) {
            throw new IllegalStateException("Can't specify both".toString());
        }
    }

    public final boolean a() {
        Integer num = this.a;
        if (num == null || Color.alpha(num.intValue()) != 0) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UPg)) {
            return false;
        }
        UPg uPg = (UPg) obj;
        if (K1c.m(this.a, uPg.a) && K1c.m(this.b, uPg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        C44196s2a c44196s2a = this.b;
        if (c44196s2a != null) {
            i = c44196s2a.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "RecordingFrame(color=" + this.a + ", gradientColors=" + this.b + ')';
    }
}
