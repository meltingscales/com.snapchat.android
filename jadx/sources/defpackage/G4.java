package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: G4  reason: default package */
/* loaded from: classes6.dex */
public final class G4 implements Parcelable {
    public static final F4 CREATOR = new Object();
    public C54373yg4 a;
    public ArrayList b;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('\n');
        StringBuilder sb2 = new StringBuilder(sb.toString());
        ArrayList arrayList = this.b;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                sb2.append((MUi) it.next());
                sb2.append("\n");
            }
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeList(this.b);
    }
}
