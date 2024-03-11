package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: nQ4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37112nQ4 implements Parcelable, Serializable {
    public static final C35577mQ4 CREATOR = new Object();
    public final List a;
    public final boolean b;
    public final Map c;
    public final String d;
    public final String e;
    public final String f;

    public C37112nQ4(ArrayList arrayList, boolean z, Map map, String str, String str2, String str3) {
        this.a = arrayList;
        this.b = z;
        this.c = map;
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37112nQ4)) {
            return false;
        }
        C37112nQ4 c37112nQ4 = (C37112nQ4) obj;
        if (K1c.m(this.a, c37112nQ4.a) && this.b == c37112nQ4.b && K1c.m(this.c, c37112nQ4.c) && K1c.m(this.d, c37112nQ4.d) && K1c.m(this.e, c37112nQ4.e) && K1c.m(this.f, c37112nQ4.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.f.hashCode() + B3h.g(this.e, B3h.g(this.d, XY0.g(this.c, (hashCode + i) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomBitmojiInfoModel(bitmojiImageInfoList=");
        sb.append(this.a);
        sb.append(", isTintable=");
        sb.append(this.b);
        sb.append(", colors=");
        sb.append(this.c);
        sb.append(", defaultSolomojiComicId=");
        sb.append(this.d);
        sb.append(", defaultAvatarId=");
        sb.append(this.e);
        sb.append(", defaultFriendmojiComicId=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedList(this.a);
        parcel.writeByte(this.b ? (byte) 1 : (byte) 0);
        parcel.writeMap(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
    }
}
