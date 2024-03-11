package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* renamed from: bwk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19458bwk implements Parcelable, Serializable {
    public static final Parcelable.Creator<C19458bwk> CREATOR = new C28138hbg(5);
    public final String a;
    public final String b;
    public final ArrayList c;

    public C19458bwk() {
        this.c = new ArrayList();
        this.a = "showcase_dummy_category_id";
        this.b = "showcase_dummy_category_name";
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeTypedList(this.c);
    }

    public C19458bwk(C12577Tvk c12577Tvk) {
        this.c = new ArrayList();
        this.a = c12577Tvk.a;
        this.b = c12577Tvk.b;
    }

    public C19458bwk(C13208Uvk c13208Uvk) {
        this.c = new ArrayList();
        this.a = new String(c13208Uvk.b, StandardCharsets.UTF_8);
        this.b = c13208Uvk.c;
    }

    public C19458bwk(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        this.a = parcel.readString();
        this.b = parcel.readString();
        parcel.readTypedList(arrayList, CREATOR);
    }
}
