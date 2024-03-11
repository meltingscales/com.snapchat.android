package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Zv4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16353Zv4 implements Parcelable {
    public static final C15720Yv4 CREATOR = new Object();
    public final C34208lX2 a;
    public int b;
    public int c;
    public boolean d = true;
    public C42709r48 e;

    public C16353Zv4(C34208lX2 c34208lX2) {
        this.a = c34208lX2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16353Zv4) && K1c.m(this.a, ((C16353Zv4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ContinuityChatPageData(chatContext=" + this.a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeParcelable(this.e, i);
    }
}
