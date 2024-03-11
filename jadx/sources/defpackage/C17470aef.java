package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;

/* renamed from: aef  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17470aef extends GD0 {
    public static final Parcelable.Creator<C17470aef> CREATOR = new C35278mE2(9);
    public String b;
    public String c;
    public String d;
    public String e;
    public int f;

    public static String f(String str) {
        return new String(Base64.decode(str.split("[.]")[1], 0));
    }

    @Override // defpackage.GD0
    public final String d() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.GD0
    public final String e() {
        return this.b;
    }

    public final int g() {
        String str = this.c;
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case -1750115095:
                if (str.equals("https://api.paypal.com")) {
                    c = 0;
                    break;
                }
                break;
            case 823203617:
                if (str.equals("https://api.msmaster.qa.paypal.com")) {
                    c = 1;
                    break;
                }
                break;
            case 1731655536:
                if (str.equals("https://api.sandbox.paypal.com")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return 3;
            case 1:
                return 1;
            case 2:
                return 2;
            default:
                throw new IllegalArgumentException("PayPal issuer URL missing or unknown: ".concat(str));
        }
    }

    public final String h() {
        String str;
        int i = this.f;
        if (i != 1 && i != 2) {
            str = "https://api.braintreegateway.com:443/merchants/";
        } else {
            str = "https://api.sandbox.braintreegateway.com:443/merchants/";
        }
        return AbstractC0164Afc.O(AbstractC0164Afc.R(str), this.d, "/client_api/v1/configuration");
    }

    @Override // defpackage.GD0, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.e);
        parcel.writeString(this.d);
    }
}
