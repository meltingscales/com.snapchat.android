package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Udi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12767Udi extends A0 {
    public static final Parcelable.Creator<C12767Udi> CREATOR = new C12135Tdi(0);
    public boolean c;

    public C12767Udi(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.c = ((Boolean) parcel.readValue(null)).booleanValue();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchView.SavedState{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" isIconified=");
        return AbstractC0164Afc.Q(sb, this.c, "}");
    }

    @Override // defpackage.A0, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeValue(Boolean.valueOf(this.c));
    }
}
