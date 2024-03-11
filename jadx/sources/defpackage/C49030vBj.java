package defpackage;

/* renamed from: vBj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49030vBj {
    public final long a;
    public final C45829t6a b;
    public final C33552l6b c;
    public final Long d;
    public final Double e;
    public final Boolean f;
    public final String g;
    public final F3b h;

    public C49030vBj(long j, C45829t6a c45829t6a, C33552l6b c33552l6b, Long l, Double d, Boolean bool, String str, F3b f3b) {
        this.a = j;
        this.b = c45829t6a;
        this.c = c33552l6b;
        this.d = l;
        this.e = d;
        this.f = bool;
        this.g = str;
        this.h = f3b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49030vBj)) {
            return false;
        }
        C49030vBj c49030vBj = (C49030vBj) obj;
        if (this.a == c49030vBj.a && K1c.m(this.b, c49030vBj.b) && K1c.m(this.c, c49030vBj.c) && K1c.m(this.d, c49030vBj.d) && K1c.m(this.e, c49030vBj.e) && K1c.m(this.f, c49030vBj.f) && K1c.m(this.g, c49030vBj.g) && K1c.m(this.h, c49030vBj.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.b.hashCode();
        int hashCode6 = (this.c.hashCode() + ((hashCode5 + (AbstractC13598Vlk.i(this.a) * 31)) * 31)) * 31;
        int i = 0;
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        Double d = this.e;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.g;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        F3b f3b = this.h;
        if (f3b != null) {
            i = f3b.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "SnapUserStore(_id=" + this.a + ", groupKey=" + this.b + ", itemKey=" + this.c + ", intVal=" + this.d + ", realVal=" + this.e + ", booleanVal=" + this.f + ", textVal=" + this.g + ", blobVal=" + this.h + ')';
    }
}
