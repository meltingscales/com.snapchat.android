package defpackage;

import java.util.Arrays;

/* renamed from: Wq3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14334Wq3 {
    public String a;
    public C6161Js0 b;
    public String c;
    public C36145mna d;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C14334Wq3)) {
            return false;
        }
        C14334Wq3 c14334Wq3 = (C14334Wq3) obj;
        if (!this.a.equals(c14334Wq3.a) || !this.b.equals(c14334Wq3.b) || !AbstractC50324w26.q(this.c, c14334Wq3.c) || !AbstractC50324w26.q(this.d, c14334Wq3.d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d});
    }
}
