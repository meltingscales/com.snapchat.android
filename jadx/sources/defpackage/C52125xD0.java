package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: xD0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52125xD0 implements Parcelable {
    public static final Parcelable.Creator<C52125xD0> CREATOR = new C27349h5d(27);
    public String a;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
        r0 = r4.optString(r2, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
        if (r4.isNull("regulationEnvironment") != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
        if ("psdtwo".equalsIgnoreCase(r0) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
        r0 = "psd2";
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
        if (r0 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
        r0 = r0.toLowerCase();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0035, code lost:
        r1.a = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
        if (r4.isNull("customerAuthenticationRegulationEnvironment") != false) goto L10;
     */
    /* JADX WARN: Type inference failed for: r1v0, types: [xD0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C52125xD0 b(org.json.JSONObject r4) {
        /*
            r0 = 0
            if (r4 != 0) goto L4
            return r0
        L4:
            xD0 r1 = new xD0
            r1.<init>()
            java.lang.String r2 = "customerAuthenticationRegulationEnvironment"
            boolean r3 = r4.has(r2)
            if (r3 == 0) goto L1d
            boolean r3 = r4.isNull(r2)
            if (r3 == 0) goto L18
            goto L25
        L18:
            java.lang.String r0 = r4.optString(r2, r0)
            goto L25
        L1d:
            java.lang.String r2 = "regulationEnvironment"
            boolean r3 = r4.isNull(r2)
            if (r3 == 0) goto L18
        L25:
            java.lang.String r4 = "psdtwo"
            boolean r4 = r4.equalsIgnoreCase(r0)
            if (r4 == 0) goto L2f
            java.lang.String r0 = "psd2"
        L2f:
            if (r0 == 0) goto L35
            java.lang.String r0 = r0.toLowerCase()
        L35:
            r1.a = r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C52125xD0.b(org.json.JSONObject):xD0");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
    }
}
