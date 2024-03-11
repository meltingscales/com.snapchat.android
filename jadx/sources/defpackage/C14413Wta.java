package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Wta  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14413Wta implements InterfaceC43139rLd {
    public static final Parcelable.Creator<C14413Wta> CREATOR = new C13781Vta(0);
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final int f;

    public C14413Wta(Parcel parcel) {
        this.a = parcel.readInt();
        this.b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readString();
        int i = AbstractC5599Ium.a;
        this.e = parcel.readInt() != 0;
        this.f = parcel.readInt();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C14413Wta b(java.util.Map r12) {
        /*
            java.lang.String r0 = "icy-br"
            java.lang.Object r0 = r12.get(r0)
            java.util.List r0 = (java.util.List) r0
            r1 = 1
            r2 = 0
            r3 = -1
            if (r0 == 0) goto L22
            java.lang.Object r0 = r0.get(r2)
            java.lang.String r0 = (java.lang.String) r0
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> L21
            int r0 = r0 * 1000
            if (r0 <= 0) goto L1d
            r4 = 1
            goto L1f
        L1d:
            r0 = -1
            r4 = 0
        L1f:
            r7 = r0
            goto L24
        L21:
        L22:
            r4 = 0
            r7 = -1
        L24:
            java.lang.String r0 = "icy-genre"
            java.lang.Object r0 = r12.get(r0)
            java.util.List r0 = (java.util.List) r0
            r5 = 0
            if (r0 == 0) goto L38
            java.lang.Object r0 = r0.get(r2)
            java.lang.String r0 = (java.lang.String) r0
            r6 = r0
            r4 = 1
            goto L39
        L38:
            r6 = r5
        L39:
            java.lang.String r0 = "icy-name"
            java.lang.Object r0 = r12.get(r0)
            java.util.List r0 = (java.util.List) r0
            if (r0 == 0) goto L4c
            java.lang.Object r0 = r0.get(r2)
            java.lang.String r0 = (java.lang.String) r0
            r9 = r0
            r4 = 1
            goto L4d
        L4c:
            r9 = r5
        L4d:
            java.lang.String r0 = "icy-url"
            java.lang.Object r0 = r12.get(r0)
            java.util.List r0 = (java.util.List) r0
            if (r0 == 0) goto L60
            java.lang.Object r0 = r0.get(r2)
            java.lang.String r0 = (java.lang.String) r0
            r10 = r0
            r4 = 1
            goto L61
        L60:
            r10 = r5
        L61:
            java.lang.String r0 = "icy-pub"
            java.lang.Object r0 = r12.get(r0)
            java.util.List r0 = (java.util.List) r0
            if (r0 == 0) goto L7a
            java.lang.Object r0 = r0.get(r2)
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r4 = "1"
            boolean r0 = r0.equals(r4)
            r11 = r0
            r4 = 1
            goto L7b
        L7a:
            r11 = 0
        L7b:
            java.lang.String r0 = "icy-metaint"
            java.lang.Object r12 = r12.get(r0)
            java.util.List r12 = (java.util.List) r12
            if (r12 == 0) goto L98
            java.lang.Object r12 = r12.get(r2)
            java.lang.String r12 = (java.lang.String) r12
            int r12 = java.lang.Integer.parseInt(r12)     // Catch: java.lang.NumberFormatException -> L97
            if (r12 <= 0) goto L93
            r3 = r12
            goto L94
        L93:
            r1 = r4
        L94:
            r4 = r1
            r8 = r3
            goto L99
        L97:
        L98:
            r8 = -1
        L99:
            if (r4 == 0) goto La1
            Wta r12 = new Wta
            r5 = r12
            r5.<init>(r6, r7, r8, r9, r10, r11)
        La1:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C14413Wta.b(java.util.Map):Wta");
    }

    @Override // defpackage.InterfaceC43139rLd
    public final void O(C6998Lad c6998Lad) {
        String str = this.c;
        if (str != null) {
            c6998Lad.E = str;
        }
        String str2 = this.b;
        if (str2 != null) {
            c6998Lad.C = str2;
        }
    }

    @Override // defpackage.InterfaceC43139rLd
    public final /* synthetic */ byte[] T() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C14413Wta.class != obj.getClass()) {
            return false;
        }
        C14413Wta c14413Wta = (C14413Wta) obj;
        if (this.a == c14413Wta.a && AbstractC5599Ium.a(this.b, c14413Wta.b) && AbstractC5599Ium.a(this.c, c14413Wta.c) && AbstractC5599Ium.a(this.d, c14413Wta.d) && this.e == c14413Wta.e && this.f == c14413Wta.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = (527 + this.a) * 31;
        int i4 = 0;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i5 = (i3 + i) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i4 = str3.hashCode();
        }
        return ((((i6 + i4) * 31) + (this.e ? 1 : 0)) * 31) + this.f;
    }

    public final String toString() {
        return "IcyHeaders: name=\"" + this.c + "\", genre=\"" + this.b + "\", bitrate=" + this.a + ", metadataInterval=" + this.f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        int i2 = AbstractC5599Ium.a;
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeInt(this.f);
    }

    @Override // defpackage.InterfaceC43139rLd
    public final /* synthetic */ VZ8 y() {
        return null;
    }

    public C14413Wta(String str, int i, int i2, String str2, String str3, boolean z) {
        AbstractC22832e90.c(i2 == -1 || i2 > 0);
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = i2;
    }
}
