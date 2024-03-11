package defpackage;

/* renamed from: fne  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25366fne {
    public final Integer a;
    public final Integer b;
    public final AbstractC55017z6 c;
    public final Integer d;
    public final C23956esf e;

    public /* synthetic */ C25366fne() {
        this(null, null, null, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25366fne)) {
            return false;
        }
        C25366fne c25366fne = (C25366fne) obj;
        if (K1c.m(this.a, c25366fne.a) && K1c.m(this.b, c25366fne.b) && K1c.m(this.c, c25366fne.c) && K1c.m(this.d, c25366fne.d) && K1c.m(this.e, c25366fne.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        AbstractC55017z6 abstractC55017z6 = this.c;
        if (abstractC55017z6 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = abstractC55017z6.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num3 = this.d;
        if (num3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C23956esf c23956esf = this.e;
        if (c23956esf != null) {
            i = c23956esf.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "NavigationBarSettings(selectedTabColor=" + this.a + ", unselectedTabColor=" + this.b + ", background=" + this.c + ", badgeIcon=" + this.d + ", pillColorSpec=" + this.e + ')';
    }

    public C25366fne(Integer num, Integer num2, AbstractC55017z6 abstractC55017z6, Integer num3, C23956esf c23956esf) {
        this.a = num;
        this.b = num2;
        this.c = abstractC55017z6;
        this.d = num3;
        this.e = c23956esf;
    }
}
