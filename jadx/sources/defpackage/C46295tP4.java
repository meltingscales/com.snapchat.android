package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.math.BigDecimal;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Locale;

/* renamed from: tP4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46295tP4 implements Parcelable, Serializable {
    public static final Parcelable.Creator<C46295tP4> CREATOR = new F06(23);
    public String a;
    public String b;

    public C46295tP4(long j, int i) {
        this.a = String.valueOf(j / 100.0d);
        EnumC47829uP4[] values = EnumC47829uP4.values();
        if (i < 0 || i >= values.length) {
            throw new IllegalArgumentException("Fail to parse currency type, invalid currency type.");
        }
        this.b = EnumC47829uP4.values()[i].name();
    }

    public final String b() {
        Currency currency;
        String str = this.b;
        BigDecimal bigDecimal = new BigDecimal(this.a);
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
        try {
            currency = Currency.getInstance(str);
        } catch (IllegalArgumentException unused) {
            currency = Currency.getInstance(Locale.getDefault());
        }
        currencyInstance.setCurrency(currency);
        return currencyInstance.format(bigDecimal);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return this.b + " " + this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }

    public C46295tP4(C41694qP4 c41694qP4) {
        this.a = c41694qP4.a;
        this.b = c41694qP4.b;
    }

    public C46295tP4(C43228rP4 c43228rP4) {
        this.a = c43228rP4.c;
        EnumC47829uP4[] values = EnumC47829uP4.values();
        int i = c43228rP4.d;
        if (i < 0 || i >= values.length) {
            throw new IllegalArgumentException("Fail to parse currency type, invalid currency type.");
        }
        this.b = EnumC47829uP4.values()[i].name();
    }
}
