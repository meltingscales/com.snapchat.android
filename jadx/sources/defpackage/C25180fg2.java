package defpackage;

/* renamed from: fg2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25180fg2 extends AbstractC35374mHn {
    public final String a;
    public final double b;
    public final double c;
    public final String d = null;

    public C25180fg2(String str, double d, double d2) {
        this.a = str;
        this.b = d;
        this.c = d2;
    }

    @Override // defpackage.AbstractC35374mHn
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25180fg2)) {
            return false;
        }
        C25180fg2 c25180fg2 = (C25180fg2) obj;
        if (K1c.m(this.a, c25180fg2.a) && Double.compare(this.b, c25180fg2.b) == 0 && Double.compare(this.c, c25180fg2.c) == 0 && K1c.m(this.d, c25180fg2.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        int hashCode2 = ((((this.a.hashCode() * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Video(contentUri=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        sb.append(this.c);
        sb.append(", identifierKey=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
