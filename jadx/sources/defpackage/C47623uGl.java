package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: uGl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47623uGl extends GD0 {
    public static final Parcelable.Creator<C47623uGl> CREATOR = new C35278mE2(18);
    public final String b;
    public final String c;
    public final String d;

    public C47623uGl(Parcel parcel) {
        super(parcel);
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readString();
    }

    @Override // defpackage.GD0
    public final String d() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.GD0
    public final String e() {
        return AbstractC0164Afc.O(new StringBuilder(), this.d, "v1/configuration");
    }

    @Override // defpackage.GD0, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }

    public C47623uGl(String str) {
        super(str);
        int[] X;
        String[] split = str.split("_", 3);
        String str2 = split[0];
        this.b = str2;
        this.c = split[2];
        StringBuilder sb = new StringBuilder();
        for (int i : AbstractC0164Afc.X(3)) {
            if (AbstractC45865t7l.a(i).equals(str2)) {
                sb.append(AbstractC45865t7l.b(i));
                sb.append("merchants/");
                this.d = AbstractC0164Afc.O(sb, this.c, "/client_api/");
                return;
            }
        }
        throw new Exception("Tokenization Key contained invalid environment");
    }
}
