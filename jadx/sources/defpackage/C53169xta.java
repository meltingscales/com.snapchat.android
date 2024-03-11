package defpackage;

import android.os.Parcel;

/* renamed from: xta  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53169xta extends AbstractC10950Rgn implements InterfaceC56236zta {
    public final long x() {
        Parcel e = e(4, c());
        long readLong = e.readLong();
        e.recycle();
        return readLong;
    }

    public final long y(int i, int i2, int i3) {
        Parcel c = c();
        c.writeInt(i);
        c.writeInt(i2);
        c.writeInt(i3);
        Parcel e = e(2, c);
        long readLong = e.readLong();
        e.recycle();
        return readLong;
    }

    public final long z(String str, String str2) {
        Parcel c = c();
        c.writeString(str);
        c.writeString(str2);
        Parcel e = e(5, c);
        long readLong = e.readLong();
        e.recycle();
        return readLong;
    }
}
