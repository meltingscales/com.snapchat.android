package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: rkh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43752rkh extends Q2 {
    public static final Parcelable.Creator<C43752rkh> CREATOR = new C20619chn(10);
    public final ArrayList a;
    public final boolean b;

    public C43752rkh(List list, boolean z) {
        if (z) {
            boolean z2 = true;
            if (list != null && !list.isEmpty()) {
                z2 = false;
            }
            AbstractC55790zbb.y("retrieveAll was set to true but other constraint(s) was also provided: keys", z2);
        }
        this.b = z;
        this.a = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                AbstractC55790zbb.u("Element in keys cannot be null or empty", str);
                this.a.add(str);
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.G(parcel, 1, Collections.unmodifiableList(this.a));
        S80.M(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        S80.L(J2, parcel);
    }
}
