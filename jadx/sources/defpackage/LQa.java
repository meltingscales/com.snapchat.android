package defpackage;

/* renamed from: LQa  reason: default package */
/* loaded from: classes7.dex */
public final class LQa {
    public final int a;
    public final MQa b;
    public final String c;
    public final C11035Rk8 d;
    public final XQa e;

    public LQa(int i, MQa mQa, String str, C11035Rk8 c11035Rk8, XQa xQa, int i2) {
        str = (i2 & 4) != 0 ? null : str;
        c11035Rk8 = (i2 & 8) != 0 ? null : c11035Rk8;
        xQa = (i2 & 16) != 0 ? null : xQa;
        this.a = i;
        this.b = mQa;
        this.c = str;
        this.d = c11035Rk8;
        this.e = xQa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LQa)) {
            return false;
        }
        LQa lQa = (LQa) obj;
        if (this.a == lQa.a && this.b == lQa.b && K1c.m(this.c, lQa.c) && K1c.m(this.d, lQa.d) && K1c.m(this.e, lQa.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.b.hashCode() + (AbstractC0164Afc.W(this.a) * 31)) * 31;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        C11035Rk8 c11035Rk8 = this.d;
        if (c11035Rk8 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c11035Rk8.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        XQa xQa = this.e;
        if (xQa != null) {
            i = xQa.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "InfoStickerEditStateChangeEvent(infoStickerEditState=" + AbstractC0285Aka.E(this.a) + ", infoStickerType=" + this.b + ", text=" + this.c + ", extraStoryData=" + this.d + ", infoStickerStyle=" + this.e + ')';
    }
}
