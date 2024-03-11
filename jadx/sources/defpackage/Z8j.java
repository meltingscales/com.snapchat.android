package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Z8j  reason: default package */
/* loaded from: classes2.dex */
public final class Z8j implements InterfaceC43139rLd {
    public static final Parcelable.Creator<Z8j> CREATOR = new C13781Vta(15);
    public final List a;

    public Z8j(ArrayList arrayList) {
        this.a = arrayList;
        boolean z = false;
        if (!arrayList.isEmpty()) {
            long j = ((Y8j) arrayList.get(0)).b;
            int i = 1;
            while (true) {
                if (i >= arrayList.size()) {
                    break;
                } else if (((Y8j) arrayList.get(i)).a < j) {
                    z = true;
                    break;
                } else {
                    j = ((Y8j) arrayList.get(i)).b;
                    i++;
                }
            }
        }
        AbstractC22832e90.c(!z);
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
        if (obj != null && Z8j.class == obj.getClass()) {
            return this.a.equals(((Z8j) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=" + this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.a);
    }

    @Override // defpackage.InterfaceC43139rLd
    public final /* synthetic */ VZ8 y() {
        return null;
    }

    @Override // defpackage.InterfaceC43139rLd
    public final /* synthetic */ void O(C6998Lad c6998Lad) {
    }
}
