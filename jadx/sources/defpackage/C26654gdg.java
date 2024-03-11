package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: gdg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26654gdg implements Parcelable, Serializable {
    public static final Parcelable.Creator<C26654gdg> CREATOR = new C28138hbg(2);
    public Map a;

    public C26654gdg(C6315Jya c6315Jya) {
        this.a = c6315Jya.a;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, gdg] */
    public static ArrayList b(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ?? obj = new Object();
            obj.a = ((C7590Lym) it.next()).a;
            arrayList.add(obj);
        }
        return arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeMap(this.a);
    }
}
