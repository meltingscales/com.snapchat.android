package defpackage;

/* renamed from: nJ0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36936nJ0 {
    public final K9f a;
    public final String b;
    public final boolean c;

    public C36936nJ0(K9f k9f, String str, boolean z) {
        this.a = k9f;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36936nJ0)) {
            return false;
        }
        C36936nJ0 c36936nJ0 = (C36936nJ0) obj;
        if (this.a == c36936nJ0.a && K1c.m(this.b, c36936nJ0.b) && this.c == c36936nJ0.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AvatarBuilderSource(page=");
        sb.append(this.a);
        sb.append(", oauthClientId=");
        sb.append(this.b);
        sb.append(", fromInboundChat=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
