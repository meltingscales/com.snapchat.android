package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* renamed from: Ww2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14477Ww2 implements Parcelable {
    public final int a;
    public final int b;
    public final int c;

    public C14477Ww2(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C14477Ww2)) {
            return false;
        }
        C14477Ww2 c14477Ww2 = (C14477Ww2) obj;
        if (this.a != c14477Ww2.a || this.b != c14477Ww2.b || this.c != c14477Ww2.c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(new int[]{this.a, this.b, this.c});
    }
}
