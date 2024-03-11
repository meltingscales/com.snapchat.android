package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* renamed from: hdg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28187hdg implements Parcelable, Serializable {
    public static final Parcelable.Creator<C28187hdg> CREATOR = new C28138hbg(3);
    public final String a;
    public final String b;
    public final String c;
    public final ArrayList d;
    public final C46295tP4 e;
    public final C46295tP4 f;
    public final Boolean g;
    public final Boolean h;
    public final Boolean i;
    public final String j;
    public final Map k;

    public C28187hdg(C17446adg c17446adg) {
        this.a = c17446adg.a;
        this.b = c17446adg.d;
        this.c = c17446adg.g;
        this.e = new C46295tP4(c17446adg.c);
        this.g = c17446adg.e;
        C41694qP4 c41694qP4 = c17446adg.k;
        if (c41694qP4 != null) {
            this.f = new C46295tP4(c41694qP4);
        }
        C8855Nym c8855Nym = c17446adg.j;
        if (c8855Nym != null) {
            this.d = C26654gdg.b(c8855Nym.a);
        }
        this.h = c17446adg.f;
        this.i = c17446adg.i;
        this.k = c17446adg.h;
        this.j = c17446adg.l;
    }

    public final String b(EnumC21358dBa enumC21358dBa) {
        ArrayList arrayList = this.d;
        if (arrayList != null && !arrayList.isEmpty() && ((C26654gdg) arrayList.get(0)).a != null && ((C26654gdg) arrayList.get(0)).a.containsKey(enumC21358dBa.name())) {
            return (String) ((C26654gdg) arrayList.get(0)).a.get(enumC21358dBa.name());
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "variantId: " + this.a + ", productId: " + this.b + ", title: " + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeParcelable(this.e, i);
        parcel.writeParcelable(this.f, i);
        parcel.writeMap(this.k);
        parcel.writeByte(this.g.booleanValue() ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.h.booleanValue() ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.i.booleanValue() ? (byte) 1 : (byte) 0);
        parcel.writeTypedList(this.d);
        String str = this.j;
        if (str != null) {
            parcel.writeString(str);
        }
    }

    public C28187hdg(C18981bdg c18981bdg) {
        byte[] bArr = c18981bdg.b;
        Charset charset = StandardCharsets.UTF_8;
        this.a = new String(bArr, charset);
        this.b = new String(c18981bdg.b, charset);
        this.c = c18981bdg.g;
        this.e = new C46295tP4(c18981bdg.d);
        this.g = Boolean.valueOf(c18981bdg.e);
        C43228rP4 c43228rP4 = c18981bdg.k;
        if (c43228rP4 != null) {
            this.f = new C46295tP4(c43228rP4);
        }
        C6315Jya[] c6315JyaArr = c18981bdg.j;
        if (c6315JyaArr != null) {
            ArrayList arrayList = new ArrayList();
            for (C6315Jya c6315Jya : c6315JyaArr) {
                arrayList.add(new C26654gdg(c6315Jya));
            }
            this.d = arrayList;
        }
        this.h = Boolean.valueOf(c18981bdg.f);
        this.i = Boolean.valueOf(c18981bdg.i);
        C15901Zcg[] c15901ZcgArr = c18981bdg.h;
        HashMap hashMap = new HashMap();
        for (C15901Zcg c15901Zcg : c15901ZcgArr) {
            hashMap.put(new String(c15901Zcg.b, StandardCharsets.UTF_8), c15901Zcg.c);
        }
        this.k = hashMap;
        this.j = new String(c18981bdg.t, StandardCharsets.UTF_8);
    }

    public C28187hdg(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.e = (C46295tP4) parcel.readParcelable(C46295tP4.class.getClassLoader());
        this.f = (C46295tP4) parcel.readParcelable(C46295tP4.class.getClassLoader());
        HashMap hashMap = new HashMap();
        this.k = hashMap;
        parcel.readMap(hashMap, String.class.getClassLoader());
        this.g = Boolean.valueOf(parcel.readByte() != 0);
        this.h = Boolean.valueOf(parcel.readByte() != 0);
        this.i = Boolean.valueOf(parcel.readByte() != 0);
        ArrayList arrayList = new ArrayList();
        this.d = arrayList;
        parcel.readTypedList(arrayList, C26654gdg.CREATOR);
        this.j = parcel.readString();
    }
}
