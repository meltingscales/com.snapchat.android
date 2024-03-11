package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.lang.reflect.Field;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new C27349h5d(12);
    public final int[] a;
    public final int b;
    public final int c;
    public final String d;
    public final int e;
    public final int f;
    public final CharSequence g;
    public final int h;
    public final CharSequence i;
    public final ArrayList j;
    public final ArrayList k;
    public final boolean t;

    public b(Parcel parcel) {
        this.a = parcel.createIntArray();
        this.b = parcel.readInt();
        this.c = parcel.readInt();
        this.d = parcel.readString();
        this.e = parcel.readInt();
        this.f = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.g = (CharSequence) creator.createFromParcel(parcel);
        this.h = parcel.readInt();
        this.i = (CharSequence) creator.createFromParcel(parcel);
        this.j = parcel.createStringArrayList();
        this.k = parcel.createStringArrayList();
        this.t = parcel.readInt() != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [PL0, java.lang.Object] */
    public final a b(k kVar) {
        g gVar;
        a aVar = new a(kVar);
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i < iArr.length) {
                ?? obj = new Object();
                obj.a = iArr[i];
                Field field = k.L0;
                int i2 = i + 2;
                int i3 = iArr[i + 1];
                if (i3 >= 0) {
                    gVar = (g) kVar.e.get(i3);
                } else {
                    gVar = null;
                }
                obj.b = gVar;
                int i4 = iArr[i2];
                obj.c = i4;
                int i5 = iArr[i + 3];
                obj.d = i5;
                int i6 = i + 5;
                int i7 = iArr[i + 4];
                obj.e = i7;
                i += 6;
                int i8 = iArr[i6];
                obj.f = i8;
                aVar.c = i4;
                aVar.d = i5;
                aVar.e = i7;
                aVar.f = i8;
                aVar.b(obj);
            } else {
                aVar.g = this.b;
                aVar.h = this.c;
                aVar.j = this.d;
                aVar.l = this.e;
                aVar.i = true;
                aVar.m = this.f;
                aVar.n = this.g;
                aVar.o = this.h;
                aVar.p = this.i;
                aVar.q = this.j;
                aVar.r = this.k;
                aVar.s = this.t;
                aVar.c(1);
                return aVar;
            }
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeString(this.d);
        parcel.writeInt(this.e);
        parcel.writeInt(this.f);
        TextUtils.writeToParcel(this.g, parcel, 0);
        parcel.writeInt(this.h);
        TextUtils.writeToParcel(this.i, parcel, 0);
        parcel.writeStringList(this.j);
        parcel.writeStringList(this.k);
        parcel.writeInt(this.t ? 1 : 0);
    }

    public b(a aVar) {
        int size = aVar.b.size();
        this.a = new int[size * 6];
        if (!aVar.i) {
            throw new IllegalStateException("Not on back stack");
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            PL0 pl0 = (PL0) aVar.b.get(i2);
            int[] iArr = this.a;
            int i3 = i + 1;
            iArr[i] = pl0.a;
            int i4 = i + 2;
            g gVar = pl0.b;
            iArr[i3] = gVar != null ? gVar.mIndex : -1;
            iArr[i4] = pl0.c;
            iArr[i + 3] = pl0.d;
            int i5 = i + 5;
            iArr[i + 4] = pl0.e;
            i += 6;
            iArr[i5] = pl0.f;
        }
        this.b = aVar.g;
        this.c = aVar.h;
        this.d = aVar.j;
        this.e = aVar.l;
        this.f = aVar.m;
        this.g = aVar.n;
        this.h = aVar.o;
        this.i = aVar.p;
        this.j = aVar.q;
        this.k = aVar.r;
        this.t = aVar.s;
    }
}
