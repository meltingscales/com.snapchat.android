package defpackage;

import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: qW0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41858qW0 {
    public final String a;
    public final boolean b;
    public final SnapMapsSdk.Feature c;

    public C41858qW0(String str, boolean z, SnapMapsSdk.Feature feature) {
        this.a = str;
        this.b = z;
        this.c = feature;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41858qW0)) {
            return false;
        }
        C41858qW0 c41858qW0 = (C41858qW0) obj;
        if (K1c.m(this.a, c41858qW0.a) && this.b == c41858qW0.b && K1c.m(this.c, c41858qW0.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode2 + i) * 31;
        SnapMapsSdk.Feature feature = this.c;
        if (feature == null) {
            hashCode = 0;
        } else {
            hashCode = feature.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        return "BasemapFavoriteModel(placeId=" + this.a + ", isFavorited=" + this.b + ", model=" + this.c + ')';
    }
}
