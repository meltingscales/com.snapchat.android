package defpackage;

/* renamed from: NU9  reason: default package */
/* loaded from: classes4.dex */
public final class NU9 {
    public final String a;
    public final YKk b;
    public final P8a c;
    public final EnumC35160m99 d;

    public NU9(String str, YKk yKk, P8a p8a, EnumC35160m99 enumC35160m99) {
        this.a = str;
        this.b = yKk;
        this.c = p8a;
        this.d = enumC35160m99;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NU9)) {
            return false;
        }
        NU9 nu9 = (NU9) obj;
        if (K1c.m(this.a, nu9.a) && this.b == nu9.b && this.c == nu9.c && this.d == nu9.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC44167s16.c(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        P8a p8a = this.c;
        if (p8a == null) {
            hashCode = 0;
        } else {
            hashCode = p8a.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        EnumC35160m99 enumC35160m99 = this.d;
        if (enumC35160m99 != null) {
            i = enumC35160m99.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetUserSharedStoryBySnapId(storyId=");
        sb.append(this.a);
        sb.append(", kind=");
        sb.append(this.b);
        sb.append(", groupStoryType=");
        sb.append(this.c);
        sb.append(", friendLinkType=");
        return AbstractC0285Aka.d(sb, this.d, ')');
    }
}
