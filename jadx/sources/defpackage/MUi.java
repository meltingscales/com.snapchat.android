package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.Locale;

/* renamed from: MUi  reason: default package */
/* loaded from: classes6.dex */
public final class MUi extends JB {
    public static final Parcelable.Creator<MUi> CREATOR = new F06(25);
    public String h;
    public String i;
    public int j;
    public Long k;
    public boolean t;

    public MUi(MUi mUi) {
        this.h = mUi.h;
        this.i = mUi.i;
        this.a = mUi.a;
        this.b = mUi.b;
        this.c = mUi.c;
        this.d = mUi.d;
        this.e = mUi.e;
        this.f = mUi.f;
        this.g = mUi.g;
        this.t = mUi.t;
        this.j = mUi.j;
        this.k = mUi.k;
    }

    @Override // defpackage.JB
    public final String b() {
        return this.a;
    }

    @Override // defpackage.JB
    public final String d() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.JB
    public final void f(String str) {
        this.a = str;
    }

    @Override // defpackage.JB
    public final void g(String str) {
        this.b = str;
    }

    public final String toString() {
        String trim;
        String M;
        String trim2;
        C44684sLn d = C44684sLn.d('\n');
        String str = this.i;
        if (TextUtils.isEmpty(str)) {
            C44684sLn e = C44684sLn.e(" ");
            String str2 = this.a;
            String str3 = "";
            if (str2 == null) {
                trim2 = "";
            } else {
                trim2 = str2.trim();
            }
            String str4 = this.b;
            if (str4 != null) {
                str3 = str4.trim();
            }
            trim = e.c(trim2, str3, new Object[0]);
        } else {
            trim = str.trim();
        }
        if (TextUtils.isEmpty(this.d)) {
            M = this.c;
        } else {
            Locale.getDefault();
            M = AbstractC0164Afc.M(this.c, ", ", this.d);
        }
        C44684sLn e2 = C44684sLn.e(", ");
        String str5 = this.e;
        Locale.getDefault();
        return d.c(trim, M, e2.c(str5, AbstractC0164Afc.M(this.f, " ", this.g), new Object[0]));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeInt(this.j);
        parcel.writeString(this.g);
        parcel.writeLong(this.k.longValue());
    }
}
