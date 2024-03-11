package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* renamed from: Awk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0586Awk implements Parcelable, Serializable {
    public static final Parcelable.Creator<C0586Awk> CREATOR = new C28138hbg(6);
    public final String A0;
    public final boolean X;
    public final boolean Y;
    public final boolean Z;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public ArrayList t;
    public final String y0;
    public final String z0;

    public C0586Awk(Y1j y1j) {
        ArrayList arrayList = new ArrayList();
        this.t = arrayList;
        this.a = y1j.b;
        this.b = y1j.d;
        this.e = "";
        this.c = "";
        this.d = "";
        this.Z = true;
        arrayList.add(new C19458bwk());
        this.f = "";
        this.g = "";
        this.i = "";
        this.h = "";
        this.j = "";
        this.k = "";
        this.y0 = null;
        this.X = false;
        this.Y = false;
        String str = y1j.f;
        if (str.isEmpty()) {
            str = y1j.g;
            if (str.isEmpty()) {
                str = y1j.e;
            }
        }
        this.z0 = str;
        this.A0 = y1j.j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoreInfoModel{mStoreID='");
        sb.append(this.a);
        sb.append("', mStoreName='");
        sb.append(this.b);
        sb.append("', mEmail='");
        sb.append(this.c);
        sb.append("', mPhone='");
        sb.append(this.d);
        sb.append("', mIconUrl='");
        sb.append(this.e);
        sb.append("', mReturnsPolicy='");
        sb.append(this.f);
        sb.append("', mSupportLink='");
        sb.append(this.g);
        sb.append("', mToSUrl='");
        sb.append(this.h);
        sb.append("', mToSLabel='");
        sb.append(this.i);
        sb.append("', mSnapStoreCommercePolicyLabel='");
        sb.append(this.j);
        sb.append("', mSnapStoreCommercePolicyUrl='");
        sb.append(this.k);
        sb.append("', mRootCategories=");
        sb.append(this.t);
        sb.append(", mShouldUsingWebView=");
        sb.append(this.X);
        sb.append(", mIsThirdPartyStore=");
        sb.append(this.Z);
        sb.append(", mDoesShipToUserLocation=");
        sb.append(this.Y);
        sb.append(", mShowcaseCalloutText=");
        return AbstractC0164Afc.N(sb, this.A0, '}');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.e);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeByte(this.Z ? (byte) 1 : (byte) 0);
        parcel.writeTypedList(this.t);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeString(this.i);
        parcel.writeString(this.h);
        parcel.writeString(this.j);
        parcel.writeString(this.k);
        parcel.writeByte(this.X ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.Y ? (byte) 1 : (byte) 0);
        String str = this.y0;
        if (str != null) {
            parcel.writeString(str);
        }
        parcel.writeString(this.z0);
        parcel.writeString(this.A0);
    }

    public C0586Awk(C51720wwk c51720wwk) {
        this.t = new ArrayList();
        this.a = c51720wwk.a;
        this.b = c51720wwk.b;
        this.e = c51720wwk.f;
        this.c = c51720wwk.d;
        this.d = c51720wwk.e;
        this.Z = c51720wwk.r.booleanValue();
        C16369Zvk c16369Zvk = c51720wwk.g;
        Map<String, C12577Tvk> map = c16369Zvk.a;
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, C12577Tvk> entry : map.entrySet()) {
            hashMap.put(entry.getKey(), new C19458bwk(map.get(entry.getKey())));
        }
        for (Map.Entry<String, C15103Xvk> entry2 : c16369Zvk.c.entrySet()) {
            C19458bwk c19458bwk = (C19458bwk) hashMap.get(entry2.getKey());
            for (String str : entry2.getValue().a) {
                c19458bwk.c.add((C19458bwk) hashMap.get(str));
            }
        }
        for (String str2 : c16369Zvk.b) {
            this.t.add((C19458bwk) hashMap.get(str2));
        }
        C11337Rwk c11337Rwk = c51720wwk.i;
        if (c11337Rwk != null) {
            this.f = c11337Rwk.a;
        } else {
            this.f = "";
        }
        this.g = c51720wwk.j;
        if (c11337Rwk != null) {
            this.i = c11337Rwk.d;
            this.h = c11337Rwk.c;
        } else {
            this.i = "";
            this.h = "";
        }
        C7782Mgj c7782Mgj = c51720wwk.q;
        if (c7782Mgj != null) {
            this.j = c7782Mgj.b;
            this.k = c7782Mgj.a;
        } else {
            this.j = "";
            this.k = "";
        }
        this.X = c51720wwk.n.booleanValue();
        this.Y = c51720wwk.m.booleanValue();
        C9437Owk c9437Owk = c51720wwk.u;
        this.y0 = c9437Owk != null ? c9437Owk.a : null;
        this.z0 = "";
        this.A0 = "";
    }

    public C0586Awk(C53253xwk c53253xwk) {
        this.t = new ArrayList();
        this.a = c53253xwk.b;
        this.b = c53253xwk.c;
        this.e = c53253xwk.d;
        this.c = c53253xwk.f;
        this.d = "";
        this.Z = c53253xwk.e;
        int i = c53253xwk.a;
        if ((i & 64) != 0) {
            this.f = c53253xwk.h;
        } else {
            this.f = "";
        }
        this.g = c53253xwk.g;
        if ((i & 128) != 0) {
            this.i = "ToS Label Stub";
            this.h = c53253xwk.i;
        } else {
            this.i = "";
            this.h = "";
        }
        this.j = "Snap store commerce policy label Stub";
        this.k = "Snap store commerce policy url Stub";
        this.X = false;
        this.Y = false;
        this.y0 = null;
        this.z0 = "";
        this.A0 = "";
    }

    public C0586Awk(C54788ywk c54788ywk) {
        C13208Uvk[] c13208UvkArr;
        this.t = new ArrayList();
        this.a = new String(c54788ywk.b);
        this.b = c54788ywk.c;
        this.e = c54788ywk.g;
        this.c = c54788ywk.e;
        this.d = c54788ywk.f;
        this.Z = c54788ywk.Z;
        HashMap hashMap = new HashMap();
        for (C13208Uvk c13208Uvk : c54788ywk.h) {
            hashMap.put(c13208Uvk.c, new C19458bwk(c13208Uvk));
            this.t.add((C19458bwk) hashMap.get(c13208Uvk.c));
        }
        C11969Swk c11969Swk = c54788ywk.i;
        if (c11969Swk != null) {
            this.f = c11969Swk.b;
        } else {
            this.f = "";
        }
        this.g = c54788ywk.j;
        if (c11969Swk != null) {
            this.i = c11969Swk.e;
            this.h = c11969Swk.d;
        } else {
            this.i = "";
            this.h = "";
        }
        C8413Ngj c8413Ngj = c54788ywk.Y;
        if (c8413Ngj != null) {
            this.j = c8413Ngj.c;
            this.k = c8413Ngj.b;
        } else {
            this.j = "";
            this.k = "";
        }
        this.X = c54788ywk.t;
        this.Y = c54788ywk.k;
        C10071Pwk c10071Pwk = c54788ywk.A0;
        if (c10071Pwk == null || (c10071Pwk.a & 1) == 0) {
            this.y0 = null;
        } else {
            this.y0 = new String(c10071Pwk.b);
        }
        this.z0 = "";
        this.A0 = "";
    }

    public C0586Awk(Parcel parcel) {
        this.t = new ArrayList();
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.e = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readString();
        this.Z = parcel.readByte() != 0;
        parcel.readTypedList(this.t, C19458bwk.CREATOR);
        this.f = parcel.readString();
        this.g = parcel.readString();
        this.i = parcel.readString();
        this.h = parcel.readString();
        this.j = parcel.readString();
        this.k = parcel.readString();
        this.X = parcel.readByte() != 0;
        this.Y = parcel.readByte() != 0;
        this.y0 = parcel.readString();
        this.z0 = parcel.readString();
        this.A0 = parcel.readString();
    }

    public C0586Awk(String str, String str2, String str3, String str4) {
        ArrayList arrayList = new ArrayList();
        this.t = arrayList;
        this.a = str;
        this.b = str2;
        this.e = str3;
        this.c = "";
        this.d = "";
        this.Z = false;
        arrayList.add(new C19458bwk());
        this.f = str4;
        this.g = "";
        this.i = "";
        this.h = "";
        this.j = "";
        this.k = "";
        this.y0 = null;
        this.X = false;
        this.Y = false;
        this.z0 = "";
        this.A0 = "";
    }
}
