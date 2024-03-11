package defpackage;

/* renamed from: Wu4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14431Wu4 {
    public final String a;
    public final String b;

    public C14431Wu4(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14431Wu4)) {
            return false;
        }
        C14431Wu4 c14431Wu4 = (C14431Wu4) obj;
        if (K1c.m(this.a, c14431Wu4.a) && K1c.m(this.b, c14431Wu4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PostSnapActionIdentifierInfo(snapId=");
        sb.append(this.a);
        sb.append(", conversationId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
