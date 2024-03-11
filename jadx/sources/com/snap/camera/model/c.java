package com.snap.camera.model;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public final class c extends MediaTypeConfig {
    public static final Parcelable.Creator<c> CREATOR = new C25315fld(2);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final EnumC15463Ykd d;

    public c(boolean z, boolean z2, boolean z3) {
        super(null);
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = EnumC15463Ykd.IMAGE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            return this.a == cVar.a && this.b == cVar.b && this.c == cVar.c;
        }
        return false;
    }

    @Override // com.snap.camera.model.MediaTypeConfig
    public final EnumC15463Ykd getMediaType() {
        return this.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        boolean z = this.a;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = i * 31;
        boolean z2 = this.b;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        boolean z3 = this.c;
        return i4 + (z3 ? 1 : z3 ? 1 : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageStartUpConfiguration(isBatchCapture=");
        sb.append(this.a);
        sb.append(", isUsedLens=");
        sb.append(this.b);
        sb.append(", isTimeline=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
