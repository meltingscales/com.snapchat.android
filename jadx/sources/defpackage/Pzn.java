package defpackage;

import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.amazon.identity.auth.map.device.token.Token;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.PurchaseHistoryRecord;
import com.oplus.utrace.sdk.UTraceKt;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.Callable;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: Pzn  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class Pzn implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ Pzn(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    private final void c() {
        String str;
        int i;
        int i2;
        int i3;
        AbstractC52348xLn abstractC52348xLn;
        int i4;
        Bundle bundle;
        C40510pdh c40510pdh;
        C17420acf a;
        int i5;
        C45466srn o;
        C35052m51 c35052m51 = (C35052m51) this.b;
        KCg kCg = (KCg) this.c;
        InterfaceC7632Mag interfaceC7632Mag = (InterfaceC7632Mag) this.d;
        c35052m51.getClass();
        ArrayList arrayList = new ArrayList();
        String a2 = kCg.a();
        AbstractC52348xLn abstractC52348xLn2 = kCg.a;
        int size = abstractC52348xLn2.size();
        int i6 = 0;
        while (i6 < size) {
            int i7 = i6 + 20;
            if (i7 > size) {
                i2 = size;
            } else {
                i2 = i7;
            }
            ArrayList arrayList2 = new ArrayList(abstractC52348xLn2.subList(i6, i2));
            ArrayList<String> arrayList3 = new ArrayList<>();
            int size2 = arrayList2.size();
            for (int i8 = 0; i8 < size2; i8++) {
                arrayList3.add(((JCg) arrayList2.get(i8)).a);
            }
            Bundle bundle2 = new Bundle();
            bundle2.putStringArrayList("ITEM_ID_LIST", arrayList3);
            bundle2.putString("playBillingLibraryVersion", c35052m51.b);
            try {
                Ipn ipn = c35052m51.g;
                if (true != c35052m51.r) {
                    i3 = 17;
                } else {
                    i3 = 20;
                }
                String packageName = c35052m51.e.getPackageName();
                String str2 = c35052m51.b;
                if (TextUtils.isEmpty(null)) {
                    c35052m51.e.getPackageName();
                }
                Bundle bundle3 = new Bundle();
                bundle3.putString("playBillingLibraryVersion", str2);
                bundle3.putBoolean("enablePendingPurchases", true);
                bundle3.putString("SKU_DETAILS_RESPONSE_FORMAT", "PRODUCT_DETAILS");
                ArrayList<String> arrayList4 = new ArrayList<>();
                ArrayList<String> arrayList5 = new ArrayList<>();
                int size3 = arrayList2.size();
                abstractC52348xLn = abstractC52348xLn2;
                int i9 = 0;
                boolean z = false;
                while (i9 < size3) {
                    int i10 = size3;
                    JCg jCg = (JCg) arrayList2.get(i9);
                    int i11 = size;
                    arrayList4.add(null);
                    z |= !TextUtils.isEmpty(null);
                    if (!jCg.b.equals("first_party")) {
                        i9++;
                        size = i11;
                        size3 = i10;
                    } else {
                        throw new NullPointerException("Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products.");
                    }
                }
                i4 = size;
                if (z) {
                    bundle3.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList4);
                }
                if (!arrayList5.isEmpty()) {
                    bundle3.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList5);
                }
                C12970Uln c12970Uln = (C12970Uln) ipn;
                Parcel c = c12970Uln.c();
                c.writeInt(i3);
                c.writeString(packageName);
                c.writeString(a2);
                int i12 = Zxn.a;
                c.writeInt(1);
                bundle2.writeToParcel(c, 0);
                c.writeInt(1);
                bundle3.writeToParcel(c, 0);
                Parcel e = c12970Uln.e(901, c);
                bundle = (Bundle) Zxn.a(e, Bundle.CREATOR);
                e.recycle();
                str = "Item is unavailable for purchase.";
                i = 4;
            } catch (Exception unused) {
                int i13 = AbstractC11657Sjn.a;
                c35052m51.f.D(GY9.o(43, 7, AbstractC32988kjn.h));
                str = "An internal error occurred.";
            }
            if (bundle == null) {
                int i14 = AbstractC11657Sjn.a;
                c40510pdh = c35052m51.f;
                C17420acf f = C17420acf.f();
                f.b = 4;
                f.c = "Item is unavailable for purchase.";
                a = f.a();
                i5 = 44;
            } else {
                if (!bundle.containsKey("DETAILS_LIST")) {
                    i = AbstractC11657Sjn.a(bundle, "BillingClient");
                    str = AbstractC11657Sjn.c(bundle, "BillingClient");
                    c40510pdh = c35052m51.f;
                    if (i != 0) {
                        C17420acf c17420acf = AbstractC32988kjn.a;
                        C17420acf f2 = C17420acf.f();
                        f2.b = i;
                        f2.c = str;
                        a = f2.a();
                        i5 = 23;
                    } else {
                        C17420acf f3 = C17420acf.f();
                        f3.b = 6;
                        f3.c = str;
                        c40510pdh.D(GY9.o(45, 7, f3.a()));
                    }
                } else {
                    ArrayList<String> stringArrayList = bundle.getStringArrayList("DETAILS_LIST");
                    if (stringArrayList == null) {
                        int i15 = AbstractC11657Sjn.a;
                        c40510pdh = c35052m51.f;
                        o = GY9.o(46, 7, AbstractC32988kjn.q);
                        c40510pdh.D(o);
                        break;
                    }
                    for (int i16 = 0; i16 < stringArrayList.size(); i16++) {
                        try {
                            C6369Kag c6369Kag = new C6369Kag(stringArrayList.get(i16));
                            AbstractC11657Sjn.d("BillingClient", "Got product details: ".concat(c6369Kag.toString()));
                            arrayList.add(c6369Kag);
                        } catch (JSONException unused2) {
                            int i17 = AbstractC11657Sjn.a;
                            C40510pdh c40510pdh2 = c35052m51.f;
                            C17420acf f4 = C17420acf.f();
                            f4.b = 6;
                            f4.c = "Error trying to decode SkuDetails.";
                            c40510pdh2.D(GY9.o(47, 7, f4.a()));
                            str = "Error trying to decode SkuDetails.";
                        }
                    }
                    i6 = i7;
                    abstractC52348xLn2 = abstractC52348xLn;
                    size = i4;
                }
                i = 6;
            }
            o = GY9.o(i5, 7, a);
            c40510pdh.D(o);
            break;
        }
        str = "";
        i = 0;
        C17420acf f5 = C17420acf.f();
        f5.b = i;
        f5.c = str;
        ((C35548mP) interfaceC7632Mag).a(f5.a(), arrayList);
    }

    public final AbstractC42716r4f a() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 11:
                return ((C15326Yf) obj3).c.a((String) obj2, (byte[]) obj);
            case 22:
                C31487jn4 c31487jn4 = ((C39672p5f) ((InterfaceC38136o5f) ((JB4) obj3).b().i())).l;
                c31487jn4.getClass();
                XN9 xn9 = (XN9) new C53291xy8(c31487jn4, (String) obj2, (String) obj, new C19432bvj(26, C54825yy7.i), 0).d();
                if (xn9 == null) {
                    return B0.a;
                }
                return new KUf(new C24643fK1(xn9.a, xn9.b));
            case 27:
                return AbstractC42716r4f.b(((InterfaceC29877ik3) obj3).n((InterfaceC55783zb4) obj2, (C10668Qv8) obj));
            default:
                return AbstractC42716r4f.b(((C5969Jk3) obj3).Q((InterfaceC55783zb4) obj2, (C10668Qv8) obj));
        }
    }

    public final void b() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 15:
                C44255s4j c44255s4j = (C44255s4j) obj3;
                ((HKg) ((InterfaceC7403Lr3) c44255s4j.g.getValue())).getClass();
                UMd M0 = T73.M0(A11.b, "had_exception", ((C51051wVg) obj).a);
                C1338Cbl c1338Cbl = c44255s4j.f;
                ((InterfaceC51860x2a) c1338Cbl.getValue()).d(M0, 1L);
                ((InterfaceC51860x2a) c1338Cbl.getValue()).l(M0, SystemClock.elapsedRealtime() - ((AVg) obj2).a);
                return;
            case 16:
                C44255s4j c44255s4j2 = (C44255s4j) obj2;
                ((HKg) ((InterfaceC7403Lr3) c44255s4j2.g.getValue())).getClass();
                ((AVg) obj3).a = SystemClock.elapsedRealtime();
                A11 a11 = A11.a;
                C1338Cbl c1338Cbl2 = c44255s4j2.f;
                ((InterfaceC51860x2a) c1338Cbl2.getValue()).h(a11, 1L);
                ((InterfaceC51860x2a) c1338Cbl2.getValue()).j(a11, ((List) obj).size());
                return;
            default:
                DCc dCc = (DCc) obj3;
                NCc c = dCc.c();
                KCc a = dCc.a();
                Y3h a2 = C12986Ume.a();
                a2.b(dCc.d());
                C8397Ng3 c8397Ng3 = (C8397Ng3) obj2;
                MUf mUf = new MUf(c8397Ng3.a, new W09(c, a, a2.a()), dCc.e(), null);
                C18160b66.e(c8397Ng3.b, (NCc) ((BVg) obj).a, false, mUf, null, null, 24);
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        int i;
        C19181bli c19181bli;
        Bundle bundle;
        int i2;
        C42540qxe c42540qxe;
        List arrayList;
        C1501Cid c1501Cid;
        C1306Cad b;
        InterfaceC33140kq0 c28492hq0;
        InterfaceC33140kq0 c40816pq0;
        boolean z;
        int i3 = this.a;
        C38218o8m c38218o8m = C38218o8m.a;
        String str2 = "INAPP_DATA_SIGNATURE_LIST";
        String str3 = null;
        switch (i3) {
            case 0:
                c();
                return null;
            case 1:
                C35052m51 c35052m51 = (C35052m51) this.b;
                InterfaceC5215If4 interfaceC5215If4 = (InterfaceC5215If4) this.d;
                c35052m51.getClass();
                String str4 = ((X5) this.c).a;
                try {
                    AbstractC11657Sjn.d("BillingClient", "Consuming purchase with token: " + str4);
                    if (c35052m51.l) {
                        Ipn ipn = c35052m51.g;
                        String packageName = c35052m51.e.getPackageName();
                        boolean z2 = c35052m51.l;
                        String str5 = c35052m51.b;
                        Bundle bundle2 = new Bundle();
                        if (z2) {
                            bundle2.putString("playBillingLibraryVersion", str5);
                        }
                        C12970Uln c12970Uln = (C12970Uln) ipn;
                        Parcel c = c12970Uln.c();
                        c.writeInt(9);
                        c.writeString(packageName);
                        c.writeString(str4);
                        int i4 = Zxn.a;
                        c.writeInt(1);
                        bundle2.writeToParcel(c, 0);
                        Parcel e = c12970Uln.e(12, c);
                        Bundle bundle3 = (Bundle) Zxn.a(e, Bundle.CREATOR);
                        e.recycle();
                        i = bundle3.getInt("RESPONSE_CODE");
                        str = AbstractC11657Sjn.c(bundle3, "BillingClient");
                    } else {
                        Ipn ipn2 = c35052m51.g;
                        String packageName2 = c35052m51.e.getPackageName();
                        C12970Uln c12970Uln2 = (C12970Uln) ipn2;
                        Parcel c2 = c12970Uln2.c();
                        c2.writeInt(3);
                        c2.writeString(packageName2);
                        c2.writeString(str4);
                        Parcel e2 = c12970Uln2.e(5, c2);
                        int readInt = e2.readInt();
                        e2.recycle();
                        str = "";
                        i = readInt;
                    }
                    C17420acf f = C17420acf.f();
                    f.b = i;
                    f.c = str;
                    C17420acf a = f.a();
                    if (i == 0) {
                        AbstractC11657Sjn.d("BillingClient", "Successfully consumed purchase.");
                    } else {
                        c35052m51.f.D(GY9.o(23, 4, a));
                    }
                    interfaceC5215If4.a(a, str4);
                } catch (Exception unused) {
                    int i5 = AbstractC11657Sjn.a;
                    C40510pdh c40510pdh = c35052m51.f;
                    C17420acf c17420acf = AbstractC32988kjn.j;
                    c40510pdh.D(GY9.o(29, 4, c17420acf));
                    interfaceC5215If4.a(c17420acf, str4);
                }
                return null;
            case 2:
                C35052m51 c35052m512 = (C35052m51) this.b;
                X5 x5 = (X5) this.c;
                Y5 y5 = (Y5) this.d;
                c35052m512.getClass();
                try {
                    Ipn ipn3 = c35052m512.g;
                    String packageName3 = c35052m512.e.getPackageName();
                    String str6 = x5.a;
                    String str7 = c35052m512.b;
                    Bundle bundle4 = new Bundle();
                    bundle4.putString("playBillingLibraryVersion", str7);
                    C12970Uln c12970Uln3 = (C12970Uln) ipn3;
                    Parcel c3 = c12970Uln3.c();
                    c3.writeInt(9);
                    c3.writeString(packageName3);
                    c3.writeString(str6);
                    int i6 = Zxn.a;
                    c3.writeInt(1);
                    bundle4.writeToParcel(c3, 0);
                    Parcel e3 = c12970Uln3.e(902, c3);
                    Bundle bundle5 = (Bundle) Zxn.a(e3, Bundle.CREATOR);
                    e3.recycle();
                    int a2 = AbstractC11657Sjn.a(bundle5, "BillingClient");
                    String c4 = AbstractC11657Sjn.c(bundle5, "BillingClient");
                    C17420acf f2 = C17420acf.f();
                    f2.b = a2;
                    f2.c = c4;
                    y5.c(f2.a());
                    return null;
                } catch (Exception unused2) {
                    int i7 = AbstractC11657Sjn.a;
                    C40510pdh c40510pdh2 = c35052m512.f;
                    C17420acf c17420acf2 = AbstractC32988kjn.j;
                    c40510pdh2.D(GY9.o(28, 3, c17420acf2));
                    y5.c(c17420acf2);
                    return null;
                }
            case 3:
                C35052m51 c35052m513 = (C35052m51) this.b;
                Ipn ipn4 = c35052m513.g;
                String packageName4 = c35052m513.e.getPackageName();
                C12970Uln c12970Uln4 = (C12970Uln) ipn4;
                Parcel c5 = c12970Uln4.c();
                c5.writeInt(3);
                c5.writeString(packageName4);
                c5.writeString((String) this.c);
                c5.writeString((String) this.d);
                c5.writeString(null);
                Parcel e4 = c12970Uln4.e(3, c5);
                Bundle bundle6 = (Bundle) Zxn.a(e4, Bundle.CREATOR);
                e4.recycle();
                return bundle6;
            case 4:
                C35052m51 c35052m514 = (C35052m51) this.b;
                String str8 = (String) this.c;
                AbstractC11657Sjn.d("BillingClient", "Querying owned items, item type: ".concat(String.valueOf(str8)));
                ArrayList arrayList2 = new ArrayList();
                boolean z3 = c35052m514.l;
                String str9 = c35052m514.b;
                Bundle bundle7 = new Bundle();
                bundle7.putString("playBillingLibraryVersion", str9);
                boolean z4 = true;
                if (z3) {
                    bundle7.putBoolean("enablePendingPurchases", true);
                }
                String str10 = null;
                while (true) {
                    try {
                        if (c35052m514.l) {
                            Ipn ipn5 = c35052m514.g;
                            if (z4 != c35052m514.q) {
                                i2 = 9;
                            } else {
                                i2 = 19;
                            }
                            String packageName5 = c35052m514.e.getPackageName();
                            C12970Uln c12970Uln5 = (C12970Uln) ipn5;
                            Parcel c6 = c12970Uln5.c();
                            c6.writeInt(i2);
                            c6.writeString(packageName5);
                            c6.writeString(str8);
                            c6.writeString(str10);
                            int i8 = Zxn.a;
                            c6.writeInt(1);
                            bundle7.writeToParcel(c6, 0);
                            Parcel e5 = c12970Uln5.e(11, c6);
                            bundle = (Bundle) Zxn.a(e5, Bundle.CREATOR);
                            e5.recycle();
                        } else {
                            Ipn ipn6 = c35052m514.g;
                            String packageName6 = c35052m514.e.getPackageName();
                            C12970Uln c12970Uln6 = (C12970Uln) ipn6;
                            Parcel c7 = c12970Uln6.c();
                            c7.writeInt(3);
                            c7.writeString(packageName6);
                            c7.writeString(str8);
                            c7.writeString(str10);
                            Parcel e6 = c12970Uln6.e(4, c7);
                            bundle = (Bundle) Zxn.a(e6, Bundle.CREATOR);
                            e6.recycle();
                        }
                        C27320h49 i9 = AbstractC26151gIn.i(bundle, "getPurchase()");
                        C17420acf c17420acf3 = (C17420acf) i9.c;
                        if (c17420acf3 != AbstractC32988kjn.i) {
                            c35052m514.f.D(GY9.o(i9.b, 9, c17420acf3));
                            c19181bli = new C19181bli(c17420acf3, (Object) null);
                        } else {
                            ArrayList<String> stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                            ArrayList<String> stringArrayList2 = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                            ArrayList<String> stringArrayList3 = bundle.getStringArrayList(str2);
                            String str11 = str8;
                            int i10 = 0;
                            boolean z5 = false;
                            while (i10 < stringArrayList2.size()) {
                                String str12 = stringArrayList2.get(i10);
                                ArrayList<String> arrayList3 = stringArrayList2;
                                String str13 = stringArrayList3.get(i10);
                                ArrayList<String> arrayList4 = stringArrayList;
                                String str14 = str2;
                                AbstractC11657Sjn.d("BillingClient", "Sku is owned: ".concat(String.valueOf(stringArrayList.get(i10))));
                                try {
                                    Purchase purchase = new Purchase(str12, str13);
                                    if (TextUtils.isEmpty(purchase.d())) {
                                        z5 = true;
                                    }
                                    arrayList2.add(purchase);
                                    i10++;
                                    str2 = str14;
                                    stringArrayList2 = arrayList3;
                                    stringArrayList = arrayList4;
                                } catch (JSONException unused3) {
                                    int i11 = AbstractC11657Sjn.a;
                                    C40510pdh c40510pdh3 = c35052m514.f;
                                    C17420acf c17420acf4 = AbstractC32988kjn.h;
                                    c40510pdh3.D(GY9.o(51, 9, c17420acf4));
                                    c19181bli = new C19181bli(c17420acf4, (Object) null);
                                }
                            }
                            String str15 = str2;
                            if (z5) {
                                c35052m514.f.D(GY9.o(26, 9, AbstractC32988kjn.h));
                            }
                            String string = bundle.getString("INAPP_CONTINUATION_TOKEN");
                            AbstractC11657Sjn.d("BillingClient", "Continuation token: ".concat(String.valueOf(string)));
                            if (TextUtils.isEmpty(string)) {
                                c19181bli = new C19181bli(AbstractC32988kjn.i, arrayList2);
                            } else {
                                str10 = string;
                                str8 = str11;
                                str2 = str15;
                                z4 = true;
                            }
                        }
                    } catch (Exception unused4) {
                        C40510pdh c40510pdh4 = c35052m514.f;
                        C17420acf c17420acf5 = AbstractC32988kjn.j;
                        c40510pdh4.D(GY9.o(52, 9, c17420acf5));
                        int i12 = AbstractC11657Sjn.a;
                        c19181bli = new C19181bli(c17420acf5, (Object) null);
                    }
                }
                List list = (List) c19181bli.a;
                if (list != null) {
                    ((VAg) this.d).b((C17420acf) c19181bli.b, list);
                    return null;
                }
                IJn iJn = AbstractC52348xLn.b;
                ((VAg) this.d).b((C17420acf) c19181bli.b, C3386Fhn.e);
                return null;
            case 5:
                C35052m51 c35052m515 = (C35052m51) this.b;
                String str16 = (String) this.c;
                AbstractC11657Sjn.d("BillingClient", "Querying purchase history, item type: ".concat(String.valueOf(str16)));
                ArrayList arrayList5 = new ArrayList();
                boolean z6 = c35052m515.l;
                String str17 = c35052m515.b;
                Bundle bundle8 = new Bundle();
                bundle8.putString("playBillingLibraryVersion", str17);
                if (z6) {
                    bundle8.putBoolean("enablePendingPurchases", true);
                }
                String str18 = null;
                while (true) {
                    if (!c35052m515.k) {
                        int i13 = AbstractC11657Sjn.a;
                        c42540qxe = new C42540qxe(AbstractC32988kjn.m, (Object) null, 3);
                    } else {
                        try {
                            Ipn ipn7 = c35052m515.g;
                            String packageName7 = c35052m515.e.getPackageName();
                            C12970Uln c12970Uln7 = (C12970Uln) ipn7;
                            Parcel c8 = c12970Uln7.c();
                            c8.writeInt(6);
                            c8.writeString(packageName7);
                            c8.writeString(str16);
                            c8.writeString(str18);
                            int i14 = Zxn.a;
                            c8.writeInt(1);
                            bundle8.writeToParcel(c8, 0);
                            Parcel e7 = c12970Uln7.e(9, c8);
                            Bundle bundle9 = (Bundle) Zxn.a(e7, Bundle.CREATOR);
                            e7.recycle();
                            C27320h49 i15 = AbstractC26151gIn.i(bundle9, "getPurchaseHistory()");
                            C17420acf c17420acf6 = (C17420acf) i15.c;
                            if (c17420acf6 != AbstractC32988kjn.i) {
                                c35052m515.f.D(GY9.o(i15.b, 11, c17420acf6));
                                c42540qxe = new C42540qxe(c17420acf6, (Object) null, 3);
                            } else {
                                ArrayList<String> stringArrayList4 = bundle9.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                                ArrayList<String> stringArrayList5 = bundle9.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                                ArrayList<String> stringArrayList6 = bundle9.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                                String str19 = str16;
                                int i16 = 0;
                                boolean z7 = false;
                                while (i16 < stringArrayList5.size()) {
                                    String str20 = stringArrayList5.get(i16);
                                    ArrayList<String> arrayList6 = stringArrayList5;
                                    String str21 = stringArrayList6.get(i16);
                                    ArrayList<String> arrayList7 = stringArrayList4;
                                    ArrayList<String> arrayList8 = stringArrayList6;
                                    AbstractC11657Sjn.d("BillingClient", "Purchase record found for sku : ".concat(String.valueOf(stringArrayList4.get(i16))));
                                    try {
                                        PurchaseHistoryRecord purchaseHistoryRecord = new PurchaseHistoryRecord(str20, str21);
                                        JSONObject jSONObject = purchaseHistoryRecord.c;
                                        if (TextUtils.isEmpty(jSONObject.optString(Token.KEY_TOKEN, jSONObject.optString("purchaseToken")))) {
                                            z7 = true;
                                        }
                                        arrayList5.add(purchaseHistoryRecord);
                                        i16++;
                                        stringArrayList6 = arrayList8;
                                        stringArrayList5 = arrayList6;
                                        stringArrayList4 = arrayList7;
                                    } catch (JSONException unused5) {
                                        int i17 = AbstractC11657Sjn.a;
                                        C40510pdh c40510pdh5 = c35052m515.f;
                                        C17420acf c17420acf7 = AbstractC32988kjn.h;
                                        c40510pdh5.D(GY9.o(51, 11, c17420acf7));
                                        c42540qxe = new C42540qxe(c17420acf7, (Object) null, 3);
                                    }
                                }
                                if (z7) {
                                    c35052m515.f.D(GY9.o(26, 11, AbstractC32988kjn.h));
                                }
                                str18 = bundle9.getString("INAPP_CONTINUATION_TOKEN");
                                AbstractC11657Sjn.d("BillingClient", "Continuation token: ".concat(String.valueOf(str18)));
                                if (TextUtils.isEmpty(str18)) {
                                    c42540qxe = new C42540qxe(AbstractC32988kjn.i, arrayList5, 3);
                                } else {
                                    str16 = str19;
                                }
                            }
                        } catch (RemoteException unused6) {
                            int i18 = AbstractC11657Sjn.a;
                            C40510pdh c40510pdh6 = c35052m515.f;
                            C17420acf c17420acf8 = AbstractC32988kjn.j;
                            c40510pdh6.D(GY9.o(59, 11, c17420acf8));
                            c42540qxe = new C42540qxe(c17420acf8, (Object) null, 3);
                        }
                    }
                }
                ((LAg) this.d).d((C17420acf) c42540qxe.c, (List) c42540qxe.b);
                return null;
            case 6:
                return Boolean.valueOf(((SharedPreferences) this.b).getBoolean((String) this.c, ((Boolean) this.d).booleanValue()));
            case 7:
                return Integer.valueOf(((SharedPreferences) this.b).getInt((String) this.c, ((Integer) this.d).intValue()));
            case 8:
                return Long.valueOf(((SharedPreferences) this.b).getLong((String) this.c, ((Long) this.d).longValue()));
            case 9:
                return ((SharedPreferences) this.b).getString((String) this.c, (String) this.d);
            case 10:
                C1938Dad c1938Dad = (C1938Dad) ((InterfaceC52871xhb) ((IE6) this.b).k).getValue();
                C10515Qp c10515Qp = (C10515Qp) this.c;
                EnumC42275qn enumC42275qn = (EnumC42275qn) this.d;
                boolean e8 = c1938Dad.e(c10515Qp, enumC42275qn);
                ArrayList arrayList9 = new ArrayList();
                Iterator it = c10515Qp.g.i().iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    List list2 = c1938Dad.d;
                    if (hasNext) {
                        C1501Cid c1501Cid2 = (C1501Cid) it.next();
                        if (e8) {
                            b = c1938Dad.a(c1501Cid2.b, list2, enumC42275qn);
                        } else {
                            b = c1938Dad.b(c1501Cid2.b, enumC42275qn);
                        }
                        if (b != null) {
                            arrayList9.add(b);
                        }
                    } else {
                        C46875tn c46875tn = c10515Qp.q;
                        if (c46875tn != null && (c1501Cid = c46875tn.b) != null) {
                            arrayList9 = ID3.Z2(c1938Dad.b(c1501Cid.b, enumC42275qn), arrayList9);
                        }
                        if (c10515Qp.h == null) {
                            arrayList = C50277w08.a;
                        } else {
                            arrayList = new ArrayList();
                            C47210u08.a.getClass();
                        }
                        return new C15468Yki(arrayList9, arrayList, null);
                    }
                }
                break;
            case 11:
                return a();
            case 12:
                String str22 = (String) this.d;
                C15959Zf c15959Zf = (C15959Zf) ((InterfaceC17504ag) ((C23642eg) this.b).a.get());
                c15959Zf.getClass();
                EnumC28190hdj enumC28190hdj = EnumC28190hdj.Y2;
                InterfaceC47306u44 interfaceC47306u44 = c15959Zf.a;
                String f3 = interfaceC47306u44.f(enumC28190hdj);
                if (f3.length() > 0) {
                    str3 = f3;
                }
                if (str3 != null) {
                    str22 = str3;
                }
                return new C19039bg(DYk.n2(interfaceC47306u44.f(EnumC28190hdj.X2)).toString(), String.format(DYk.n2(interfaceC47306u44.f(EnumC28190hdj.W2)).toString(), Arrays.copyOf(new Object[]{str22}, 1)));
            case 13:
                FYe fYe = (FYe) this.b;
                InterfaceC49469vTe a3 = fYe.a();
                YWe yWe = (YWe) this.c;
                C51097wXe c51097wXe = yWe.a;
                YWe yWe2 = (YWe) this.d;
                ((C52533xTe) a3).d(c51097wXe, yWe2.a);
                C51097wXe c51097wXe2 = yWe.b;
                if (c51097wXe2 == null) {
                    return null;
                }
                ((C52533xTe) fYe.a()).d(c51097wXe2, yWe2.b);
                return c38218o8m;
            case 14:
                YK1 yk1 = (YK1) ((InterfaceC23133eL1) this.b);
                String str23 = yk1.a;
                String str24 = yk1.c;
                C31599jrg c31599jrg = (C31599jrg) this.c;
                String str25 = (String) this.d;
                c31599jrg.getClass();
                int W = AbstractC0164Afc.W(yk1.e);
                if (W != 0) {
                    String str26 = yk1.d;
                    if (W != 1) {
                        if (W != 2) {
                            if (W == 3) {
                                if (str26 != null) {
                                    C36210mq0 c36210mq0 = new C36210mq0(str26, null, ((C42900rC) c31599jrg.k).b(), null, 10);
                                    C39530p c39530p = C39530p.j;
                                    c40816pq0 = new C40816pq0(true, c36210mq0, AbstractC44167s16.d(c39530p, c39530p, "PromotedStoryAttachmentHandlerImpl"), null);
                                } else {
                                    throw new Exception("deepLinkWebFallbackUrl is null");
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        }
                    } else if (str26 != null) {
                        C39281oq0 c39281oq0 = new C39281oq0(c31599jrg.b(str26, str25, Long.valueOf(((C37786nrg) ((InterfaceC52871xhb) c31599jrg.t).getValue()).e)));
                        C39530p c39530p2 = C39530p.j;
                        c40816pq0 = new C40816pq0(true, c39281oq0, AbstractC44167s16.d(c39530p2, c39530p2, "PromotedStoryAttachmentHandlerImpl"), null);
                    } else {
                        throw new Exception("deepLinkWebFallbackUrl is null");
                    }
                    c28492hq0 = c40816pq0;
                    C39530p c39530p3 = C39530p.j;
                    return new C31558jq0(str23, str24, c28492hq0, null, AbstractC44167s16.d(c39530p3, c39530p3, "PromotedStoryAttachmentHandlerImpl"), 24);
                }
                C39530p c39530p4 = C39530p.j;
                c28492hq0 = new C28492hq0(yk1.c, true, 0L, null, null, AbstractC44167s16.d(c39530p4, c39530p4, "PromotedStoryAttachmentHandlerImpl"), null, 92);
                C39530p c39530p32 = C39530p.j;
                return new C31558jq0(str23, str24, c28492hq0, null, AbstractC44167s16.d(c39530p32, c39530p32, "PromotedStoryAttachmentHandlerImpl"), 24);
            case 15:
                b();
                return c38218o8m;
            case 16:
                b();
                return c38218o8m;
            case 17:
                InterfaceC21204d56 interfaceC21204d56 = (InterfaceC21204d56) ((Y21) this.b).b;
                Uri uri = (Uri) this.c;
                return K1c.H0(interfaceC21204d56, uri, (JLj) this.d, null, false, 28).subscribe(new X21(uri, 0), new X21(uri, 1));
            case 18:
                String str27 = ((C54720yu2) this.b).g.c().a[2].a().b;
                try {
                    return Drawable.createFromStream(new URL(str27).openStream(), str27);
                } catch (Exception e9) {
                    UMd L0 = T73.L0(EnumC45770t41.j, "campaign_id", (String) this.d);
                    L0.b("url", EYk.v2(64, str27));
                    L0.b("error_type", e9.getClass().getSimpleName());
                    ((InterfaceC51860x2a) ((H31) this.c).a.get()).d(L0, 1L);
                    return null;
                }
            case 19:
                C31597jre c31597jre = new C31597jre((String) this.b, 1, 3, (I4i) this.c);
                c31597jre.j(Collections.singletonMap("X-Snap-Access-Token", (String) this.d));
                return c31597jre.g();
            case 20:
                Object obj = this.c;
                FVg a4 = ((FVg) this.b).a();
                try {
                    Bitmap b0 = AbstractC21129d26.b0(a4);
                    RectF a5 = C19221bn8.a((C19221bn8) obj, C19221bn8.b((C19221bn8) obj, new N19(b0)));
                    if (a5 != null) {
                        C19221bn8 c19221bn8 = (C19221bn8) obj;
                        int width = b0.getWidth();
                        int height = b0.getHeight();
                        c19221bn8.getClass();
                        float f4 = width;
                        float f5 = height;
                        z = c19221bn8.b.a.c(new RectF(a5.left / f4, a5.top / f5, a5.right / f4, a5.bottom / f5), (RectF) this.d);
                    } else {
                        z = false;
                    }
                    Boolean valueOf = Boolean.valueOf(z);
                    a4.dispose();
                    return valueOf;
                } catch (Throwable th) {
                    a4.dispose();
                    throw th;
                }
            case 21:
                return (RLj) AbstractC8126Mum.c((InterfaceC46541tZa) this.b, "createFullscreenBloopsViewTime", new C31879k2k(10, (C1830Cw1) this.c, (W1k) this.d));
            case 22:
                return a();
            case 23:
                return ((G92) this.b).b(this.c, (C37795ns0) this.d);
            case 24:
                return (C0173Afl) ((C1435Cfl) this.b).b((C48233ufl) this.c, (C37795ns0) this.d);
            case 25:
                return (C49991vom) ((C1435Cfl) this.b).b((C48457uom) this.c, (C37795ns0) this.d);
            case 26:
                b();
                return c38218o8m;
            case 27:
                return a();
            case 28:
                return a();
            default:
                List list3 = (List) this.b;
                if (list3.isEmpty()) {
                    return C53342y08.a;
                }
                C50971wS8 h = AbstractC44404sAi.h(new PTl(OFn.v(ID3.s2(ID3.y3(list3)), UTraceKt.ERROR_INFO_LENGTH, UTraceKt.ERROR_INFO_LENGTH), new IYd(23, (C9554Pbi) this.c, (EnumC34345lci) this.d)), C41335qAi.f);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it2 = h.iterator();
                while (true) {
                    C49439vS8 c49439vS8 = (C49439vS8) it2;
                    if (c49439vS8.hasNext()) {
                        Object next = c49439vS8.next();
                        linkedHashMap.put(((C40819pq3) next).a, next);
                    } else {
                        return linkedHashMap;
                    }
                }
        }
    }
}
