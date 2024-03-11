package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: yg4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54373yg4 implements Parcelable {
    public static final Parcelable.Creator<C54373yg4> CREATOR = new F06(24);
    public String a;
    public String b;

    public C54373yg4(C46706tg4 c46706tg4) {
        String str = c46706tg4.c;
        this.a = str == null ? "" : str;
        String str2 = c46706tg4.b;
        this.b = str2 != null ? str2 : "";
    }

    public static String b(String str) {
        String str2;
        if (str == null) {
            str2 = "";
        } else {
            str2 = str;
        }
        if (ZGn.h(str) == 3) {
            String replaceAll = str2.replaceAll("[+|\\-|\\s]", "");
            if (replaceAll.charAt(0) == '1') {
                replaceAll = replaceAll.substring(1);
            }
            String substring = replaceAll.substring(0, 3);
            String substring2 = replaceAll.substring(3, 6);
            String substring3 = replaceAll.substring(6);
            StringBuilder w = AbstractC38597oO2.w("(", substring, ") ", substring2, "-");
            w.append(substring3);
            return w.toString();
        }
        return str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContactDetailsModel {mPhoneNumber=");
        sb.append(this.a);
        sb.append(", mEmails=");
        return AbstractC0164Afc.N(sb, this.b, '}');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }

    public C54373yg4(Parcel parcel) {
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        this.a = readString == null ? "" : readString;
        this.b = readString2 == null ? "" : readString2;
    }
}
