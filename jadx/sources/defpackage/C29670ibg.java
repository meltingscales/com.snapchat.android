package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.coremedia.iso.boxes.UserBox;
import java.io.Serializable;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: ibg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29670ibg implements Parcelable, Serializable {
    public static final Parcelable.Creator<C29670ibg> CREATOR = new C28138hbg(0);
    public final C15268Ycg X;
    public final C37112nQ4 Y;
    public final ArrayList Z;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final String g;
    public final C0586Awk h;
    public final ArrayList i;
    public final ArrayList j;
    public final ArrayList k;
    public final String t;

    public C29670ibg(C20466cbg c20466cbg) {
        C17397abg[] c17397abgArr;
        byte[] bArr;
        C17397abg[] c17397abgArr2;
        C32506kQ4 c32506kQ4;
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.Z = new ArrayList();
        if (c20466cbg == null || c20466cbg.i == null || (c17397abgArr = c20466cbg.z0) == null || (bArr = c20466cbg.b) == null || c20466cbg.f == null || c17397abgArr.length <= 0) {
            throw new IllegalArgumentException("Invalid product info! Product info proto should be verified before used");
        }
        this.a = new String(bArr, StandardCharsets.UTF_8);
        this.b = c20466cbg.g;
        this.c = c20466cbg.c;
        this.f = c20466cbg.k;
        this.e = c20466cbg.A0;
        C0586Awk c0586Awk = new C0586Awk(c20466cbg.i);
        this.h = c0586Awk;
        this.d = c0586Awk.b;
        this.g = c0586Awk.a;
        C17397abg[] c17397abgArr3 = c20466cbg.z0;
        ArrayList arrayList = new ArrayList();
        for (C17397abg c17397abg : c17397abgArr3) {
            arrayList.add(new C26654gdg(c17397abg.f));
        }
        this.i = arrayList;
        C15901Zcg[] c15901ZcgArr = c20466cbg.h;
        if (c15901ZcgArr != null) {
            for (C15901Zcg c15901Zcg : c15901ZcgArr) {
                this.j.add(new C25119fdg(this, c15901Zcg));
            }
        }
        C18981bdg[] c18981bdgArr = c20466cbg.d;
        if (c18981bdgArr != null) {
            for (C18981bdg c18981bdg : c18981bdgArr) {
                this.k.add(new C28187hdg(c18981bdg));
            }
        }
        C18932bbg c18932bbg = c20466cbg.t;
        C37112nQ4 c37112nQ4 = null;
        this.t = c18932bbg == null ? null : b(c18932bbg.d);
        int i = c20466cbg.Z;
        this.X = new C15268Ycg(i == 1, null, Integer.valueOf(i));
        if (h().booleanValue() && (c32506kQ4 = c20466cbg.y0) != null) {
            C37112nQ4.CREATOR.getClass();
            C29394iQ4[] c29394iQ4Arr = c32506kQ4.b;
            ArrayList arrayList2 = new ArrayList(c29394iQ4Arr.length);
            int length = c29394iQ4Arr.length;
            int i2 = 0;
            while (i2 < length) {
                C29394iQ4 c29394iQ4 = c29394iQ4Arr[i2];
                C30949jR4.CREATOR.getClass();
                String str = new String(c29394iQ4.b, AbstractC52569xV2.a);
                int i3 = c29394iQ4.c;
                int i4 = c29394iQ4.d;
                C23282eR4 c23282eR4 = C24817fR4.CREATOR;
                C27862hQ4 c27862hQ4 = c29394iQ4.e;
                c23282eR4.getClass();
                arrayList2.add(new C30949jR4(str, i3, i4, new C24817fR4(c27862hQ4.b, c27862hQ4.c, c27862hQ4.d, c27862hQ4.e), String.valueOf(c29394iQ4.f)));
                i2++;
                length = length;
                c29394iQ4Arr = c29394iQ4Arr;
            }
            c37112nQ4 = new C37112nQ4(arrayList2, c32506kQ4.c, c32506kQ4.d, c32506kQ4.e, c32506kQ4.f, c32506kQ4.g);
        }
        this.Y = c37112nQ4;
        if (!h().booleanValue() || (c17397abgArr2 = c20466cbg.z0) == null) {
            return;
        }
        for (C17397abg c17397abg2 : c17397abgArr2) {
            C4395Gxa.CREATOR.getClass();
            this.Z.add(new C4395Gxa(new String(c17397abg2.b, AbstractC52569xV2.a), c17397abg2.c, c17397abg2.d, c17397abg2.e, c17397abg2.f.a));
        }
    }

    public static String b(String str) {
        if (str == null || !URLUtil.isValidUrl(str)) {
            return null;
        }
        Uri parse = Uri.parse(str);
        String queryParameter = parse.getQueryParameter(UserBox.TYPE);
        String queryParameter2 = parse.getQueryParameter("metadata");
        if (TextUtils.isEmpty(queryParameter) || TextUtils.isEmpty(queryParameter2)) {
            return null;
        }
        return AbstractC0164Afc.L(queryParameter2, queryParameter);
    }

    public final String d(EnumC21358dBa enumC21358dBa) {
        ArrayList arrayList = this.i;
        if (!arrayList.isEmpty() && ((C26654gdg) arrayList.get(0)).a != null && ((C26654gdg) arrayList.get(0)).a.containsKey(enumC21358dBa.name())) {
            return (String) ((C26654gdg) arrayList.get(0)).a.get(enumC21358dBa.name());
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final C28187hdg f() {
        ArrayList arrayList = this.k;
        if (!arrayList.isEmpty() && arrayList.get(0) != null) {
            return (C28187hdg) arrayList.get(0);
        }
        return null;
    }

    public final ArrayList g(EnumC21358dBa enumC21358dBa) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            Map map = ((C26654gdg) it.next()).a;
            if (map != null) {
                arrayList.add((String) map.get(enumC21358dBa.name()));
            }
        }
        return arrayList;
    }

    public final Boolean h() {
        return Boolean.valueOf(this.X.a);
    }

    public final String toString() {
        return String.format("productId: %s, title: %s, imageUrls: %s, variantCategoryList: %s, variants: %s, storeInfo: %s, vendorName: %s, storeId: %s, checkoutLimit: %s, unlockableScancodeData : %s", this.a, this.b, this.i, this.j, this.k, this.h, this.d, this.g, Integer.valueOf(this.f), this.t);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeTypedList(this.i);
        parcel.writeTypedList(this.j);
        parcel.writeTypedList(this.k);
        parcel.writeParcelable(this.h, i);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.g);
        parcel.writeInt(this.f);
        parcel.writeString(this.t);
        parcel.writeString(this.X.toString());
        parcel.writeParcelable(this.Y, i);
    }

    public C29670ibg(C22001dbg c22001dbg) {
        C8855Nym c8855Nym;
        List<C17446adg> list;
        List<C2496Dxa> list2;
        C30925jQ4 c30925jQ4;
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.Z = new ArrayList();
        if (c22001dbg != null && c22001dbg.j != null && (c8855Nym = c22001dbg.k) != null && c8855Nym.a != null && (list = c22001dbg.d) != null) {
            Iterator<C17446adg> it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    C17446adg next = it.next();
                    if (next == null) {
                        break;
                    } else if (next.c == null) {
                        break;
                    }
                } else if (!TextUtils.isEmpty(c22001dbg.a) && !TextUtils.isEmpty(c22001dbg.g) && !c22001dbg.k.a.isEmpty()) {
                    this.a = c22001dbg.a;
                    this.b = c22001dbg.h;
                    this.c = c22001dbg.b;
                    this.f = c22001dbg.n.intValue();
                    this.e = c22001dbg.u;
                    C0586Awk c0586Awk = new C0586Awk(c22001dbg.j);
                    this.h = c0586Awk;
                    this.d = c0586Awk.b;
                    this.g = c0586Awk.a;
                    this.i = C26654gdg.b(c22001dbg.k.a);
                    List<C22050ddg> list3 = c22001dbg.i;
                    if (list3 != null) {
                        for (C22050ddg c22050ddg : list3) {
                            this.j.add(new C25119fdg(this, c22050ddg));
                        }
                    }
                    List<C17446adg> list4 = c22001dbg.d;
                    if (list4 != null) {
                        for (C17446adg c17446adg : list4) {
                            this.k.add(new C28187hdg(c17446adg));
                        }
                    }
                    C7638Mam c7638Mam = c22001dbg.o;
                    C37112nQ4 c37112nQ4 = null;
                    this.t = c7638Mam == null ? null : b(c7638Mam.c);
                    EnumC14636Xcg a = EnumC14636Xcg.a(c22001dbg.r);
                    this.X = new C15268Ycg(a == EnumC14636Xcg.BITMOJI, a, null);
                    if (h().booleanValue() && (c30925jQ4 = c22001dbg.s) != null) {
                        C37112nQ4.CREATOR.getClass();
                        List<C26353gR4> list5 = c30925jQ4.a;
                        ArrayList arrayList = new ArrayList(ED3.L1(list5, 10));
                        for (C26353gR4 c26353gR4 : list5) {
                            C30949jR4.CREATOR.getClass();
                            String str = c26353gR4.a;
                            int intValue = c26353gR4.b.intValue();
                            int intValue2 = c26353gR4.c.intValue();
                            C23282eR4 c23282eR4 = C24817fR4.CREATOR;
                            C20213cR4 c20213cR4 = c26353gR4.d;
                            c23282eR4.getClass();
                            arrayList.add(new C30949jR4(str, intValue, intValue2, new C24817fR4(c20213cR4.a.intValue(), c20213cR4.b.intValue(), c20213cR4.c.intValue(), c20213cR4.d.intValue()), c26353gR4.e));
                        }
                        c37112nQ4 = new C37112nQ4(arrayList, c30925jQ4.b.booleanValue(), c30925jQ4.c, c30925jQ4.d, c30925jQ4.e, c30925jQ4.f);
                    }
                    this.Y = c37112nQ4;
                    if (!h().booleanValue() || (list2 = c22001dbg.t) == null) {
                        return;
                    }
                    for (C2496Dxa c2496Dxa : list2) {
                        C4395Gxa.CREATOR.getClass();
                        this.Z.add(new C4395Gxa(c2496Dxa.a, c2496Dxa.b, c2496Dxa.c.intValue(), c2496Dxa.d.intValue(), c2496Dxa.e));
                    }
                    return;
                }
            }
        }
        throw new C17519agf(new RK3("product_info_invalid", "ProductInfo cannot be parsed correctly, please contact Commerce team through slack #commerce-ops"), -1L);
    }

    public C29670ibg(Parcel parcel) {
        C15268Ycg c15268Ycg;
        ArrayList arrayList = new ArrayList();
        this.j = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.k = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        this.Z = arrayList3;
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.readString();
        ArrayList arrayList4 = new ArrayList();
        this.i = arrayList4;
        parcel.readTypedList(arrayList4, C26654gdg.CREATOR);
        parcel.readTypedList(arrayList, C25119fdg.CREATOR);
        parcel.readTypedList(arrayList2, C28187hdg.CREATOR);
        this.h = (C0586Awk) parcel.readParcelable(C0586Awk.class.getClassLoader());
        this.d = parcel.readString();
        this.e = parcel.readString();
        this.g = parcel.readString();
        this.f = parcel.readInt();
        this.t = parcel.readString();
        String readString = parcel.readString();
        if (BYk.F1(readString) != null) {
            int parseInt = Integer.parseInt(readString);
            c15268Ycg = new C15268Ycg(parseInt == 1, null, Integer.valueOf(parseInt));
        } else {
            EnumC14636Xcg a = EnumC14636Xcg.a(readString);
            c15268Ycg = new C15268Ycg(a == EnumC14636Xcg.BITMOJI, a, null);
        }
        this.X = c15268Ycg;
        this.Y = (C37112nQ4) parcel.readParcelable(C37112nQ4.class.getClassLoader());
        parcel.readTypedList(arrayList3, C4395Gxa.CREATOR);
    }
}
