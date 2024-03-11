package defpackage;

import java.util.Arrays;

/* renamed from: bD7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18336bD7 {
    public final String a;
    public final CP1 b;

    public C18336bD7(String str, CP1 cp1) {
        this.a = str;
        this.b = cp1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18336bD7)) {
            return false;
        }
        C18336bD7 c18336bD7 = (C18336bD7) obj;
        if (K1c.m(this.a, c18336bD7.a) && K1c.m(this.b, c18336bD7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b.a) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DomainContext(key=" + this.a + ", showcaseContext=" + this.b + ')';
    }
}
