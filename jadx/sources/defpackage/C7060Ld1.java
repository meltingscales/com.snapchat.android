package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* renamed from: Ld1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7060Ld1 implements Parcelable, Serializable {
    public static final C6428Kd1 CREATOR = new Object();
    public final String a;
    public final C14203Wki b;
    public final String c;
    public final C14203Wki d;
    public final String e;
    public final String f;
    public final String g;
    public final int h;
    public final C37112nQ4 i;

    public C7060Ld1(String str, C14203Wki c14203Wki, String str2, C14203Wki c14203Wki2, String str3, String str4, String str5, int i, C37112nQ4 c37112nQ4) {
        this.a = str;
        this.b = c14203Wki;
        this.c = str2;
        this.d = c14203Wki2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = i;
        this.i = c37112nQ4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7060Ld1)) {
            return false;
        }
        C7060Ld1 c7060Ld1 = (C7060Ld1) obj;
        if (K1c.m(this.a, c7060Ld1.a) && K1c.m(this.b, c7060Ld1.b) && K1c.m(this.c, c7060Ld1.c) && K1c.m(this.d, c7060Ld1.d) && K1c.m(this.e, c7060Ld1.e) && K1c.m(this.f, c7060Ld1.f) && K1c.m(this.g, c7060Ld1.g) && this.h == c7060Ld1.h && K1c.m(this.i, c7060Ld1.i)) {
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
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode5 = (this.b.hashCode() + (hashCode * 31)) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (hashCode5 + hashCode2) * 31;
        C14203Wki c14203Wki = this.d;
        if (c14203Wki == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c14203Wki.hashCode();
        }
        int g = B3h.g(this.e, (i2 + hashCode3) * 31, 31);
        String str3 = this.f;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int g2 = (B3h.g(this.g, (g + hashCode4) * 31, 31) + this.h) * 31;
        C37112nQ4 c37112nQ4 = this.i;
        if (c37112nQ4 != null) {
            i = c37112nQ4.hashCode();
        }
        return g2 + i;
    }

    public final String toString() {
        return "BitmojiMerchCheckoutItem(firstAvatarId=" + this.a + ", firstSelectedFriend=" + this.b + ", secondAvatarId=" + this.c + ", secondSelectedFriend=" + this.d + ", comicId=" + this.e + ", stickerUri=" + this.f + ", assetId=" + this.g + ", colorCode=" + this.h + ", bitmojiInfoModel=" + this.i + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeString(this.c);
        parcel.writeParcelable(this.d, i);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeInt(this.h);
        parcel.writeParcelable(this.i, i);
    }
}
