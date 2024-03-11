package defpackage;

/* renamed from: tw  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47100tw implements InterfaceC51699ww {
    public final String a;
    public final EnumC42850rA b;
    public final String c;

    public C47100tw(String str, EnumC42850rA enumC42850rA, String str2) {
        this.a = str;
        this.b = enumC42850rA;
        this.c = str2;
    }

    @Override // defpackage.InterfaceC51699ww
    public final String a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC51699ww
    public final EnumC42850rA b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47100tw)) {
            return false;
        }
        C47100tw c47100tw = (C47100tw) obj;
        if (K1c.m(this.a, c47100tw.a) && this.b == c47100tw.b && K1c.m(this.c, c47100tw.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FromQuickAdd(userId=");
        sb.append(this.a);
        sb.append(", addedBy=");
        sb.append(this.b);
        sb.append(", suggestionToken=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
