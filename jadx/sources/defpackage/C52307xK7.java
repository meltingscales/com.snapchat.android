package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.UUID;

/* renamed from: xK7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52307xK7 implements Comparator, Parcelable {
    public static final Parcelable.Creator<C52307xK7> CREATOR = new C35278mE2(23);
    public final C50775wK7[] a;
    public int b;
    public final String c;
    public final int d;

    public C52307xK7(Parcel parcel) {
        this.c = parcel.readString();
        C50775wK7[] c50775wK7Arr = (C50775wK7[]) parcel.createTypedArray(C50775wK7.CREATOR);
        int i = AbstractC5599Ium.a;
        this.a = c50775wK7Arr;
        this.d = c50775wK7Arr.length;
    }

    public final C52307xK7 b(String str) {
        if (AbstractC5599Ium.a(this.c, str)) {
            return this;
        }
        return new C52307xK7(str, false, this.a);
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        C50775wK7 c50775wK7 = (C50775wK7) obj;
        C50775wK7 c50775wK72 = (C50775wK7) obj2;
        UUID uuid = AbstractC26326gQ1.a;
        if (uuid.equals(c50775wK7.b)) {
            if (uuid.equals(c50775wK72.b)) {
                return 0;
            }
            return 1;
        }
        return c50775wK7.b.compareTo(c50775wK72.b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C52307xK7.class != obj.getClass()) {
            return false;
        }
        C52307xK7 c52307xK7 = (C52307xK7) obj;
        if (AbstractC5599Ium.a(this.c, c52307xK7.c) && Arrays.equals(this.a, c52307xK7.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        if (this.b == 0) {
            String str = this.c;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            this.b = (hashCode * 31) + Arrays.hashCode(this.a);
        }
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeTypedArray(this.a, 0);
    }

    public C52307xK7(String str, ArrayList arrayList) {
        this(str, false, (C50775wK7[]) arrayList.toArray(new C50775wK7[0]));
    }

    public C52307xK7(String str, boolean z, C50775wK7... c50775wK7Arr) {
        this.c = str;
        c50775wK7Arr = z ? (C50775wK7[]) c50775wK7Arr.clone() : c50775wK7Arr;
        this.a = c50775wK7Arr;
        this.d = c50775wK7Arr.length;
        Arrays.sort(c50775wK7Arr, this);
    }
}
