package com.snap.camera.model;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public final class e extends MediaTypeConfig {
    public static final Parcelable.Creator<e> CREATOR = new C25315fld(4);
    public final EnumC15463Ykd a;

    public e(EnumC15463Ykd enumC15463Ykd) {
        super(null);
        this.a = enumC15463Ykd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        if (this.a == ((e) obj).a) {
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
        return "VideoCheeriosStartUpConfiguration(mediaType=" + this.a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a.ordinal());
    }
}
