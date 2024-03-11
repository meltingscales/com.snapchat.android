package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: F4  reason: default package */
/* loaded from: classes6.dex */
public final class F4 implements Parcelable.Creator {
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, G4] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ?? obj = new Object();
        obj.a = (C54373yg4) parcel.readParcelable(C54373yg4.class.getClassLoader());
        ArrayList arrayList = new ArrayList();
        obj.b = arrayList;
        parcel.readList(arrayList, MUi.class.getClassLoader());
        return obj;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new G4[i];
    }
}
