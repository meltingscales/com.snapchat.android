package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* renamed from: NCc  reason: default package */
/* loaded from: classes.dex */
public class NCc implements L9f {
    public static final Parcelable.Creator<NCc> CREATOR = new C48284uhn(26);
    public final C1338Cbl X;
    public final String Y;
    public Integer Z;
    public final C51601ws0 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final boolean g;
    public final M8f h;
    public final int i;
    public boolean j;
    public boolean k;
    public Boolean t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public NCc(defpackage.AbstractC43935rs0 r16, java.lang.String r17, boolean r18, boolean r19, boolean r20, defpackage.P9f r21, boolean r22, boolean r23, java.lang.String r24, boolean r25, int r26, int r27) {
        /*
            r15 = this;
            r0 = r15
            r1 = r27
            r2 = r1 & 4
            r3 = 0
            if (r2 == 0) goto La
            r2 = 0
            goto Lc
        La:
            r2 = r18
        Lc:
            r4 = r1 & 8
            if (r4 == 0) goto L12
            r4 = 0
            goto L14
        L12:
            r4 = r19
        L14:
            r5 = r1 & 16
            if (r5 == 0) goto L1a
            r5 = 0
            goto L1c
        L1a:
            r5 = r20
        L1c:
            r6 = r1 & 32
            r7 = 0
            if (r6 == 0) goto L23
            r6 = r7
            goto L25
        L23:
            r6 = r21
        L25:
            r8 = r1 & 64
            if (r8 == 0) goto L2b
            r8 = 0
            goto L2d
        L2b:
            r8 = r22
        L2d:
            r9 = r1 & 128(0x80, float:1.794E-43)
            if (r9 == 0) goto L33
            r9 = 1
            goto L34
        L33:
            r9 = 0
        L34:
            r10 = r1 & 256(0x100, float:3.59E-43)
            if (r10 == 0) goto L3a
            r10 = 0
            goto L3c
        L3a:
            r10 = r23
        L3c:
            r11 = r1 & 512(0x200, float:7.175E-43)
            if (r11 == 0) goto L42
            r11 = r7
            goto L44
        L42:
            r11 = r24
        L44:
            r12 = r1 & 1024(0x400, float:1.435E-42)
            if (r12 == 0) goto L4a
            r12 = 0
            goto L4c
        L4a:
            r12 = r25
        L4c:
            dU4 r13 = defpackage.C21820dU4.c
            r1 = r1 & 4096(0x1000, float:5.74E-42)
            if (r1 == 0) goto L53
            goto L55
        L53:
            r3 = r26
        L55:
            ws0 r1 = new ws0
            if (r6 == 0) goto L5b
            java.lang.String r7 = r6.a
        L5b:
            r6 = r16
            r14 = r17
            r1.<init>(r6, r14, r7)
            r16 = r15
            r17 = r1
            r18 = r2
            r19 = r5
            r20 = r9
            r21 = r10
            r22 = r11
            r23 = r12
            r24 = r13
            r25 = r3
            r16.<init>(r17, r18, r19, r20, r21, r22, r23, r24, r25)
            r0.j = r8
            r0.k = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.NCc.<init>(rs0, java.lang.String, boolean, boolean, boolean, P9f, boolean, boolean, java.lang.String, boolean, int, int):void");
    }

    public final String b() {
        return (String) this.X.getValue();
    }

    public final Boolean d() {
        return this.t;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        String str = this.f;
        if (str == null) {
            return b();
        }
        return str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof NCc) {
            NCc nCc = (NCc) obj;
            if (K1c.m(nCc.a, this.a) && K1c.m(nCc.Y, this.Y) && K1c.m(nCc.b(), b()) && K1c.m(nCc.f, this.f) && nCc.c == this.c && nCc.e == this.e && K1c.m(nCc.h, this.h)) {
                return true;
            }
        }
        return false;
    }

    public final String f() {
        StringBuilder sb = new StringBuilder("MainPageType(attribution=");
        C51601ws0 c51601ws0 = this.a;
        sb.append(c51601ws0);
        sb.append(", attributionTag=");
        sb.append(c51601ws0.b);
        sb.append(", isFixed=");
        sb.append(this.b);
        sb.append(", isShowBelowHova=");
        sb.append(this.c);
        sb.append(", showBandwidthLogViewer=");
        sb.append(this.d);
        sb.append(", supportsCustomVolumeControls=");
        sb.append(this.e);
        sb.append(", tag='");
        sb.append(b());
        sb.append("', subTag=");
        sb.append(this.f);
        sb.append(", modifiesAppInsets=");
        sb.append(this.g);
        sb.append(", pageLoadMetricConfig=");
        sb.append(this.h);
        sb.append(", doesRequireSystemScreenShot=");
        sb.append(this.j);
        sb.append(", isPartiallyHiding=");
        sb.append(this.k);
        sb.append(", isShowBelowNgsActionbar=");
        sb.append(this.t);
        sb.append(", requireSystemScreenShot=");
        return AbstractC38597oO2.v(sb, this.j, ')');
    }

    public final int hashCode() {
        Integer num = this.Z;
        if (num != null) {
            return num.intValue();
        }
        int hash = Objects.hash(this.a, this.Y, b(), this.f, Boolean.valueOf(this.c), Boolean.valueOf(this.e), this.h);
        this.Z = Integer.valueOf(hash);
        return hash;
    }

    public final String toString() {
        return b();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.a);
        parcel.writeByte(this.b ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.e ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f);
        parcel.writeParcelable(this.h, 0);
        parcel.writeByte(this.j ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.k ? (byte) 1 : (byte) 0);
        parcel.writeValue(this.t);
        parcel.writeValue(this.Z);
        parcel.writeInt(this.i);
    }

    public NCc(C51601ws0 c51601ws0, boolean z, boolean z2, boolean z3, boolean z4, String str, boolean z5, M8f m8f, int i) {
        this.a = c51601ws0;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = str;
        this.g = z5;
        this.h = m8f;
        this.i = i;
        this.X = new C1338Cbl(new FW6(13, this));
        this.Y = c51601ws0.a.a + ' ' + c51601ws0.b;
    }
}
