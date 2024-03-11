package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: bol  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19259bol implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        String readString = parcel.readString();
        if (K1c.m(readString, SVg.a(C36799nDd.class).c())) {
            return new C36799nDd(parcel);
        }
        if (K1c.m(readString, SVg.a(C7398Lql.class).c())) {
            return new C7398Lql(parcel);
        }
        if (K1c.m(readString, SVg.a(XZ8.class).c())) {
            return new XZ8(parcel);
        }
        if (K1c.m(readString, SVg.a(C20843cql.class).c())) {
            return new C20843cql(parcel);
        }
        return null;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new AbstractC22327dol[i];
    }
}
