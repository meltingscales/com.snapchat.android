package defpackage;

/* renamed from: wda  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51239wda {
    public final AbstractC41266q8 a;
    public final int b;

    public C51239wda(C38195o8 c38195o8, int i) {
        this.a = c38195o8;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51239wda)) {
            return false;
        }
        C51239wda c51239wda = (C51239wda) obj;
        if (K1c.m(this.a, c51239wda.a) && this.b == c51239wda.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HeaderBadge(img=" + this.a + ", placement=" + AbstractC12470Tr9.x(this.b) + ')';
    }
}
