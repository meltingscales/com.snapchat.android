package defpackage;

import java.util.List;

/* renamed from: x0k  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51820x0k {
    public String a;
    public int b;
    public EnumC20169cP8 c;
    public int d;
    public List e;
    public Boolean f;
    public EnumC46094tH1 g;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C51820x0k.class != obj.getClass()) {
            return false;
        }
        C51820x0k c51820x0k = (C51820x0k) obj;
        if (this.a.equals(c51820x0k.a) && this.c == c51820x0k.c && AbstractC41636qMj.a(this.b) == AbstractC41636qMj.a(c51820x0k.b) && this.d == c51820x0k.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        EnumC20169cP8 enumC20169cP8 = this.c;
        int i2 = 0;
        if (enumC20169cP8 != null) {
            i = enumC20169cP8.hashCode();
        } else {
            i = 0;
        }
        int i3 = (hashCode + i) * 31;
        int i4 = this.d;
        if (i4 != 0) {
            i2 = AbstractC0164Afc.W(i4);
        }
        return i3 + i2;
    }

    public final String toString() {
        return "StartRequestMetadata{deviceSerialNumber='" + this.a + "', downloadTrigger=" + AbstractC41636qMj.C(this.b) + ", firmwareLogsDownloadReason=" + this.c + ", ambaOperation=" + AbstractC41636qMj.k(this.d) + '}';
    }
}
