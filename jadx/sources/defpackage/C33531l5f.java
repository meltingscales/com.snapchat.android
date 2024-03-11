package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;

/* renamed from: l5f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33531l5f implements Parcelable {
    public static final Parcelable.Creator<C33531l5f> CREATOR = new F06(29);
    public final Long X;
    public final String Y;
    public final C54373yg4 Z;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final C0586Awk e;
    public final C0192Agf f;
    public final MUi g;
    public final ArrayList h;
    public final C46295tP4 i;
    public final C46295tP4 j;
    public final C46295tP4 k;
    public final C46295tP4 t;
    public final C46295tP4 y0;

    /* JADX WARN: Type inference failed for: r0v22, types: [yg4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [MUi, JB, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [u51, java.lang.Object] */
    public C33531l5f(C16609a5f c16609a5f) {
        String str;
        C48240ug4 c48240ug4;
        this.Y = c16609a5f.B0;
        this.a = String.valueOf(c16609a5f.d);
        this.d = c16609a5f.b;
        long j = c16609a5f.y0.b * 1000;
        this.X = Long.valueOf(j);
        this.c = new SimpleDateFormat("MMMM dd, yyyy", Locale.getDefault()).format((Object) new Date(j));
        C49497vUi c49497vUi = c16609a5f.t.f;
        ?? obj = new Object();
        obj.h = new String(c49497vUi.b, AbstractC52569xV2.a);
        obj.a = c49497vUi.c;
        obj.b = c49497vUi.d;
        Locale.getDefault();
        obj.i = AbstractC0164Afc.M(obj.a, " ", obj.b);
        obj.c = c49497vUi.f;
        obj.d = c49497vUi.g;
        obj.e = c49497vUi.h;
        obj.f = c49497vUi.i;
        obj.j = c49497vUi.j;
        obj.g = c49497vUi.k;
        OBl oBl = c49497vUi.X;
        if (oBl != null) {
            obj.k = Long.valueOf(oBl.b);
        }
        obj.t = true;
        this.g = obj;
        G2c[] g2cArr = c16609a5f.e;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (G2c g2c : g2cArr) {
            ?? obj2 = new Object();
            obj2.a = g2c.b;
            obj2.b = new C46295tP4(g2c.y0, g2c.g);
            if ((g2c.a & 16384) != 0) {
                long j2 = g2c.z0;
                if (j2 != g2c.y0) {
                    obj2.c = new C46295tP4(j2, g2c.g);
                }
            }
            obj2.d = Integer.valueOf(g2c.f);
            obj2.e = g2c.d;
            obj2.f = g2c.D0;
            obj2.g = g2c.C0;
            arrayList.add(obj2);
        }
        this.h = arrayList;
        this.e = new C0586Awk(c16609a5f.A0);
        this.i = new C46295tP4(c16609a5f.k.f, c16609a5f.f);
        this.j = new C46295tP4(c16609a5f.k.g, c16609a5f.f);
        this.t = new C46295tP4(c16609a5f.k.e, c16609a5f.f);
        C0167Aff c0167Aff = c16609a5f.k;
        if ((c0167Aff.a & 512) != 0) {
            this.y0 = new C46295tP4(c0167Aff.k, c16609a5f.f);
        }
        QUi qUi = c16609a5f.t;
        String str2 = qUi.i;
        RUi[] rUiArr = qUi.d;
        int length = rUiArr.length;
        while (true) {
            if (i >= length) {
                str = "";
                break;
            }
            RUi rUi = rUiArr[i];
            if ((rUi.a & 1) != 0 && rUi.b.equals(str2)) {
                str = rUi.d;
                break;
            }
            i++;
        }
        this.b = str;
        this.k = new C46295tP4(c16609a5f.k.i, c16609a5f.f);
        this.f = new C0192Agf(c16609a5f.k);
        D4 d4 = c16609a5f.j;
        if (d4 == null || (c48240ug4 = d4.a) == null) {
            return;
        }
        ?? obj3 = new Object();
        String str3 = c48240ug4.c;
        obj3.a = str3 == null ? "" : str3;
        String str4 = c48240ug4.b;
        obj3.b = str4 != null ? str4 : "";
        this.Z = obj3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OrderModel {mOrderStatus=");
        sb.append(this.a);
        sb.append(", mShippingMethod=");
        String str = this.b;
        sb.append(str);
        sb.append(", mOrderDate=");
        sb.append(this.c);
        sb.append(", mOrderNumber=");
        sb.append(this.d);
        sb.append(", mContactDetails=");
        sb.append(this.Z);
        sb.append(", mStoreInfo=");
        sb.append(this.e);
        sb.append(", mPaymentMethod=");
        sb.append(this.f);
        sb.append(", mShippingAddress=");
        sb.append(str);
        sb.append(", mProducts=");
        sb.append(this.h);
        sb.append(", mSubtotal=");
        sb.append(this.i);
        sb.append(", mTax=");
        sb.append(this.j);
        sb.append(", mShippingPrice=");
        sb.append(this.k);
        sb.append(", mTotal=");
        sb.append(this.t);
        sb.append(", mChargeTime=");
        sb.append(this.X);
        sb.append(", mOrderName=");
        sb.append(this.Y);
        sb.append(", mDiscountPrice=");
        sb.append(this.y0);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.c);
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.d);
        parcel.writeParcelable(this.g, i);
        parcel.writeParcelable(this.i, i);
        parcel.writeParcelable(this.k, i);
        parcel.writeParcelable(this.j, i);
        parcel.writeParcelable(this.t, i);
        parcel.writeList(this.h);
        parcel.writeParcelable(this.e, i);
        parcel.writeLong(this.X.longValue());
        parcel.writeString(this.Y);
        parcel.writeParcelable(this.Z, i);
        parcel.writeParcelable(this.y0, i);
    }

    public C33531l5f(Parcel parcel) {
        this.c = parcel.readString();
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.d = parcel.readString();
        this.g = (MUi) parcel.readParcelable(MUi.class.getClassLoader());
        this.i = (C46295tP4) parcel.readParcelable(C46295tP4.class.getClassLoader());
        this.k = (C46295tP4) parcel.readParcelable(C46295tP4.class.getClassLoader());
        this.j = (C46295tP4) parcel.readParcelable(C46295tP4.class.getClassLoader());
        this.t = (C46295tP4) parcel.readParcelable(C46295tP4.class.getClassLoader());
        ArrayList arrayList = new ArrayList();
        this.h = arrayList;
        parcel.readList(arrayList, C47328u51.class.getClassLoader());
        this.e = (C0586Awk) parcel.readParcelable(C0586Awk.class.getClassLoader());
        this.X = Long.valueOf(parcel.readLong());
        this.Y = parcel.readString();
        this.Z = (C54373yg4) parcel.readParcelable(C54373yg4.class.getClassLoader());
        this.y0 = (C46295tP4) parcel.readParcelable(C46295tP4.class.getClassLoader());
    }
}
