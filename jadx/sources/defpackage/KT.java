package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* renamed from: KT  reason: default package */
/* loaded from: classes2.dex */
public final class KT extends Q2 {
    public static final Parcelable.Creator<KT> CREATOR = new C20619chn(26);
    public final List a;
    public final boolean b;
    public final String c;
    public final String d;

    public KT(String str, ArrayList arrayList, String str2, boolean z) {
        AbstractC55790zbb.w(arrayList);
        this.a = arrayList;
        this.b = z;
        this.c = str;
        this.d = str2;
    }

    public static KT e(List list, boolean z) {
        TreeSet treeSet = new TreeSet(C7130Lfn.a);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Collections.addAll(treeSet, ((InterfaceC54983z4f) it.next()).a());
        }
        return new KT(null, new ArrayList(treeSet), null, z);
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof KT)) {
            return false;
        }
        KT kt = (KT) obj;
        if (this.b != kt.b || !AbstractC33714lCn.d(this.a, kt.a) || !AbstractC33714lCn.d(this.c, kt.c) || !AbstractC33714lCn.d(this.d, kt.d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.b), this.a, this.c, this.d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.I(parcel, 1, this.a);
        S80.M(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        S80.E(parcel, 3, this.c);
        S80.E(parcel, 4, this.d);
        S80.L(J2, parcel);
    }
}
