package com.snap.camera.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Set;

/* loaded from: classes3.dex */
public final class d extends MediaTypeConfig {
    public static final Parcelable.Creator<d> CREATOR = new C25315fld(3);
    public final Set a;

    public d(Set set) {
        super(null);
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && K1c.m(this.a, ((d) obj).a);
    }

    @Override // com.snap.camera.model.MediaTypeConfig
    public final EnumC15463Ykd getMediaType() {
        return null;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return B3h.y(new StringBuilder("MixedContentStartUpConfiguration(configs="), this.a, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelableArray((Parcelable[]) this.a.toArray(new MediaTypeConfig[0]), 0);
    }
}
