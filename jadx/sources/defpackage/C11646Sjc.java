package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Sjc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11646Sjc extends Q2 {
    public static final Parcelable.Creator<C11646Sjc> CREATOR = new C29316iMn(28);
    public final List a;
    public final boolean b;
    public final boolean c;
    public final C17576ain d;

    public C11646Sjc(ArrayList arrayList, boolean z, boolean z2, C17576ain c17576ain) {
        this.a = arrayList;
        this.b = z;
        this.c = z2;
        this.d = c17576ain;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.I(parcel, 1, Collections.unmodifiableList(this.a));
        S80.M(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        S80.M(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        S80.D(parcel, 5, this.d, i);
        S80.L(J2, parcel);
    }
}
