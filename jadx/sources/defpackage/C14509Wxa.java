package defpackage;

/* renamed from: Wxa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14509Wxa extends AbstractC16407Zxa {
    public final String a;
    public final EnumC35211mBa b;
    public final boolean c;

    public C14509Wxa(String str, EnumC35211mBa enumC35211mBa, boolean z) {
        this.a = str;
        this.b = enumC35211mBa;
        this.c = z;
    }

    @Override // defpackage.AbstractC16407Zxa
    public final String a() {
        return this.a;
    }

    @Override // defpackage.AbstractC16407Zxa
    public final EnumC35211mBa b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14509Wxa)) {
            return false;
        }
        C14509Wxa c14509Wxa = (C14509Wxa) obj;
        if (K1c.m(this.a, c14509Wxa.a) && this.b == c14509Wxa.b && this.c == c14509Wxa.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Camera(imagePath=");
        sb.append(this.a);
        sb.append(", imageSourceType=");
        sb.append(this.b);
        sb.append(", backCamera=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
