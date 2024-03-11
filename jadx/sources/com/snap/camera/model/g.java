package com.snap.camera.model;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public final class g extends MediaTypeConfig {
    public static final Parcelable.Creator<g> CREATOR = new C25315fld(6);
    public final EnumC15463Ykd a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public g(EnumC15463Ykd enumC15463Ykd, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        super(null);
        this.a = enumC15463Ykd;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.a == gVar.a && this.b == gVar.b && this.c == gVar.c && this.d == gVar.d && this.e == gVar.e && this.f == gVar.f && this.g == gVar.g) {
            return true;
        }
        return false;
    }

    @Override // com.snap.camera.model.MediaTypeConfig
    public final EnumC15463Ykd getMediaType() {
        return this.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode + i) * 31;
        boolean z2 = this.c;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        boolean z3 = this.d;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z4 = this.e;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z5 = this.f;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        boolean z6 = this.g;
        return i10 + (z6 ? 1 : z6 ? 1 : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoStartUpConfiguration(mediaType=");
        sb.append(this.a);
        sb.append(", isMultiSnap=");
        sb.append(this.b);
        sb.append(", isUsedLens=");
        sb.append(this.c);
        sb.append(", isTimeline=");
        sb.append(this.d);
        sb.append(", isLegacyMultiSnap=");
        sb.append(this.e);
        sb.append(", isBatchCapture=");
        sb.append(this.f);
        sb.append(", isLongVideo=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a.ordinal());
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeInt(this.g ? 1 : 0);
    }
}
