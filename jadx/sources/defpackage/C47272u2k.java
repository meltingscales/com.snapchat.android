package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: u2k  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47272u2k extends AbstractC36531n2k {
    public static final Parcelable.Creator<C47272u2k> CREATOR = new C13781Vta(21);
    public final List a;

    public C47272u2k(Parcel parcel) {
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add(new C45739t2k(parcel));
        }
        this.a = Collections.unmodifiableList(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.a;
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            C45739t2k c45739t2k = (C45739t2k) list.get(i2);
            parcel.writeLong(c45739t2k.a);
            parcel.writeByte(c45739t2k.b ? (byte) 1 : (byte) 0);
            parcel.writeByte(c45739t2k.c ? (byte) 1 : (byte) 0);
            parcel.writeByte(c45739t2k.d ? (byte) 1 : (byte) 0);
            List list2 = c45739t2k.f;
            int size2 = list2.size();
            parcel.writeInt(size2);
            for (int i3 = 0; i3 < size2; i3++) {
                C44206s2k c44206s2k = (C44206s2k) list2.get(i3);
                parcel.writeInt(c44206s2k.a);
                parcel.writeLong(c44206s2k.b);
            }
            parcel.writeLong(c45739t2k.e);
            parcel.writeByte(c45739t2k.g ? (byte) 1 : (byte) 0);
            parcel.writeLong(c45739t2k.h);
            parcel.writeInt(c45739t2k.i);
            parcel.writeInt(c45739t2k.j);
            parcel.writeInt(c45739t2k.k);
        }
    }

    public C47272u2k(ArrayList arrayList) {
        this.a = Collections.unmodifiableList(arrayList);
    }
}
