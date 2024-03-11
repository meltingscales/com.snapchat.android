package com.snap.camera.model;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public final class b extends MediaTypeConfig {
    public static final Parcelable.Creator<b> CREATOR = new C25315fld(1);
    public final EnumC15463Ykd a;

    public b(EnumC15463Ykd enumC15463Ykd) {
        super(null);
        this.a = enumC15463Ykd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        if (this.a == ((b) obj).a) {
            return true;
        }
        return false;
    }

    @Override // com.snap.camera.model.MediaTypeConfig
    public final EnumC15463Ykd getMediaType() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ImageSpectaclesStartUpConfiguration(mediaType=" + this.a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a.ordinal());
    }
}
