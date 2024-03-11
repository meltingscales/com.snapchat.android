package defpackage;

/* renamed from: Ypl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15593Ypl {
    public int a;
    public int b;
    public int c;
    public int d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C15593Ypl.class != obj.getClass()) {
            return false;
        }
        C15593Ypl c15593Ypl = (C15593Ypl) obj;
        if (this.c == c15593Ypl.c && this.b == c15593Ypl.b && this.d == c15593Ypl.d && this.a == c15593Ypl.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }
}
