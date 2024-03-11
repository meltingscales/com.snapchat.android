package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: jbj  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31204jbj implements InterfaceC43139rLd {
    public static final Parcelable.Creator<C31204jbj> CREATOR = new C13781Vta(17);
    public final float a;
    public final int b;

    public C31204jbj(int i, float f) {
        this.a = f;
        this.b = i;
    }

    @Override // defpackage.InterfaceC43139rLd
    public final /* synthetic */ byte[] T() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C31204jbj.class != obj.getClass()) {
            return false;
        }
        C31204jbj c31204jbj = (C31204jbj) obj;
        if (this.a == c31204jbj.a && this.b == c31204jbj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.valueOf(this.a).hashCode() + 527) * 31) + this.b;
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.a + ", svcTemporalLayerCount=" + this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.a);
        parcel.writeInt(this.b);
    }

    @Override // defpackage.InterfaceC43139rLd
    public final /* synthetic */ VZ8 y() {
        return null;
    }

    public C31204jbj(Parcel parcel) {
        this.a = parcel.readFloat();
        this.b = parcel.readInt();
    }

    @Override // defpackage.InterfaceC43139rLd
    public final /* synthetic */ void O(C6998Lad c6998Lad) {
    }
}
