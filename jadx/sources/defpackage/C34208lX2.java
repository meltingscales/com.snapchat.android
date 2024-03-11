package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: lX2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34208lX2 implements Parcelable {
    public static final C32672kX2 CREATOR = new Object();
    public final long a;
    public final String b;
    public final boolean c;
    public final JLj d;
    public final int e;

    public C34208lX2(long j, String str, boolean z, JLj jLj, int i) {
        this.a = j;
        this.b = str;
        this.c = z;
        this.d = jLj;
        this.e = i;
    }

    public static C34208lX2 b(C34208lX2 c34208lX2, JLj jLj) {
        long j = c34208lX2.a;
        String str = c34208lX2.b;
        boolean z = c34208lX2.c;
        int i = c34208lX2.e;
        c34208lX2.getClass();
        return new C34208lX2(j, str, z, jLj, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34208lX2)) {
            return false;
        }
        C34208lX2 c34208lX2 = (C34208lX2) obj;
        if (this.a == c34208lX2.a && K1c.m(this.b, c34208lX2.b) && this.c == c34208lX2.c && this.d == c34208lX2.d && this.e == c34208lX2.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((this.d.hashCode() + ((g + i) * 31)) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatContext(feedId=");
        sb.append(this.a);
        sb.append(", conversationId=");
        sb.append(this.b);
        sb.append(", isGroup=");
        sb.append(this.c);
        sb.append(", navigateToChatSource=");
        sb.append(this.d);
        sb.append(", friendsFeedIndexFromTop=");
        return TI8.o(sb, this.e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeString(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d.ordinal());
        parcel.writeInt(this.e);
    }

    public /* synthetic */ C34208lX2(long j, String str, boolean z, JLj jLj, int i, int i2) {
        this(j, str, z, (i & 8) != 0 ? JLj.CHAT : jLj, -1);
    }
}
