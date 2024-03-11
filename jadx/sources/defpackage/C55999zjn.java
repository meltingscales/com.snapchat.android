package defpackage;

/* renamed from: zjn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C55999zjn extends AbstractC48333ujn {
    public final byte[] c;

    public C55999zjn(byte[] bArr) {
        this.a = 0;
        bArr.getClass();
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC48333ujn) || s() != ((AbstractC48333ujn) obj).s()) {
            return false;
        }
        if (s() == 0) {
            return true;
        }
        if (obj instanceof C55999zjn) {
            C55999zjn c55999zjn = (C55999zjn) obj;
            int i = this.a;
            int i2 = c55999zjn.a;
            if (i != 0 && i2 != 0 && i != i2) {
                return false;
            }
            int s = s();
            if (s <= c55999zjn.s()) {
                if (s <= c55999zjn.s()) {
                    int i3 = 0;
                    int i4 = 0;
                    while (i3 < s) {
                        if (this.c[i3] != c55999zjn.c[i4]) {
                            return false;
                        }
                        i3++;
                        i4++;
                    }
                    return true;
                }
                throw new IllegalArgumentException(TI8.k("Ran off end of other: 0, ", s, ", ", c55999zjn.s()));
            }
            int s2 = s();
            throw new IllegalArgumentException("Length too large: " + s + s2);
        }
        return obj.equals(this);
    }

    @Override // defpackage.AbstractC48333ujn
    public byte g(int i) {
        return this.c[i];
    }

    @Override // defpackage.AbstractC48333ujn
    public byte j(int i) {
        return this.c[i];
    }

    @Override // defpackage.AbstractC48333ujn
    public int s() {
        return this.c.length;
    }
}
