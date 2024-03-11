package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: tkh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46818tkh extends Q2 {
    public static final Parcelable.Creator<C46818tkh> CREATOR = new C20619chn(11);
    public final Bundle a;
    public final List b;
    public final HashMap c;

    public C46818tkh(Bundle bundle, ArrayList arrayList) {
        this.a = bundle;
        this.b = arrayList;
        HashMap hashMap = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C45286skh c45286skh = (C45286skh) it.next();
            hashMap.put(c45286skh.b, c45286skh);
        }
        this.c = hashMap;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.A(parcel, 1, this.a);
        S80.I(parcel, 2, this.b);
        S80.L(J2, parcel);
    }
}
