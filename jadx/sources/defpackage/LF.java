package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: LF  reason: default package */
/* loaded from: classes8.dex */
public final class LF extends AbstractC11592Sh8 {
    public String a = "";
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public long g = 0;
    public String h = "";
    public double i = 0.0d;
    public String j = "";
    public C40436pah k = null;
    public String[] t = IKf.g;
    public long X = 0;
    public long Y = 0;
    public String Z = "";
    public String y0 = "";
    public String z0 = "";
    public String A0 = "";
    public String B0 = "";
    public String C0 = "";
    public C17131aQf D0 = null;
    public boolean E0 = false;
    public boolean F0 = false;
    public String G0 = "";
    public double H0 = 0.0d;

    public LF() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C4316Gu3.q(1, this.a);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C4316Gu3.q(2, this.b);
        }
        if (!this.c.equals("")) {
            computeSerializedSize += C4316Gu3.q(3, this.c);
        }
        if (!this.d.equals("")) {
            computeSerializedSize += C4316Gu3.q(4, this.d);
        }
        if (!this.e.equals("")) {
            computeSerializedSize += C4316Gu3.q(5, this.e);
        }
        if (!this.f.equals("")) {
            computeSerializedSize += C4316Gu3.q(6, this.f);
        }
        long j = this.g;
        if (j != 0) {
            computeSerializedSize += C4316Gu3.k(7, j);
        }
        if (!this.h.equals("")) {
            computeSerializedSize += C4316Gu3.q(8, this.h);
        }
        if (Double.doubleToLongBits(this.i) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C4316Gu3.c(9);
        }
        if (!this.j.equals("")) {
            computeSerializedSize += C4316Gu3.q(10, this.j);
        }
        C40436pah c40436pah = this.k;
        if (c40436pah != null) {
            computeSerializedSize += C4316Gu3.l(11, c40436pah);
        }
        String[] strArr = this.t;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.t;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i3++;
                    int x = C4316Gu3.x(str);
                    i2 = AbstractC38597oO2.b(x, x, i2);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + i3;
        }
        long j2 = this.X;
        if (j2 != 0) {
            computeSerializedSize += C4316Gu3.k(13, j2);
        }
        long j3 = this.Y;
        if (j3 != 0) {
            computeSerializedSize += C4316Gu3.k(14, j3);
        }
        if (!this.Z.equals("")) {
            computeSerializedSize += C4316Gu3.q(15, this.Z);
        }
        if (!this.y0.equals("")) {
            computeSerializedSize += C4316Gu3.q(16, this.y0);
        }
        if (!this.z0.equals("")) {
            computeSerializedSize += C4316Gu3.q(17, this.z0);
        }
        if (!this.A0.equals("")) {
            computeSerializedSize += C4316Gu3.q(18, this.A0);
        }
        if (!this.B0.equals("")) {
            computeSerializedSize += C4316Gu3.q(19, this.B0);
        }
        if (!this.C0.equals("")) {
            computeSerializedSize += C4316Gu3.q(20, this.C0);
        }
        C17131aQf c17131aQf = this.D0;
        if (c17131aQf != null) {
            computeSerializedSize += C4316Gu3.l(21, c17131aQf);
        }
        if (this.E0) {
            computeSerializedSize += C4316Gu3.a(22);
        }
        if (this.F0) {
            computeSerializedSize += C4316Gu3.a(23);
        }
        if (!this.G0.equals("")) {
            computeSerializedSize += C4316Gu3.q(24, this.G0);
        }
        if (Double.doubleToLongBits(this.H0) != Double.doubleToLongBits(0.0d)) {
            return computeSerializedSize + C4316Gu3.c(25);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.a = c3683Fu3.s();
                    break;
                case 18:
                    this.b = c3683Fu3.s();
                    break;
                case 26:
                    this.c = c3683Fu3.s();
                    break;
                case 34:
                    this.d = c3683Fu3.s();
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.e = c3683Fu3.s();
                    break;
                case 50:
                    this.f = c3683Fu3.s();
                    break;
                case 56:
                    this.g = c3683Fu3.q();
                    break;
                case 66:
                    this.h = c3683Fu3.s();
                    break;
                case 73:
                    this.i = c3683Fu3.g();
                    break;
                case 82:
                    this.j = c3683Fu3.s();
                    break;
                case 90:
                    if (this.k == null) {
                        this.k = new C40436pah();
                    }
                    c3683Fu3.j(this.k);
                    break;
                case 98:
                    int Y = IKf.Y(c3683Fu3, 98);
                    String[] strArr = this.t;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i = Y + length;
                    String[] strArr2 = new String[i];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i - 1) {
                        strArr2[length] = c3683Fu3.s();
                        c3683Fu3.t();
                        length++;
                    }
                    strArr2[length] = c3683Fu3.s();
                    this.t = strArr2;
                    break;
                case 104:
                    this.X = c3683Fu3.q();
                    break;
                case 112:
                    this.Y = c3683Fu3.q();
                    break;
                case 122:
                    this.Z = c3683Fu3.s();
                    break;
                case 130:
                    this.y0 = c3683Fu3.s();
                    break;
                case 138:
                    this.z0 = c3683Fu3.s();
                    break;
                case 146:
                    this.A0 = c3683Fu3.s();
                    break;
                case 154:
                    this.B0 = c3683Fu3.s();
                    break;
                case 162:
                    this.C0 = c3683Fu3.s();
                    break;
                case 170:
                    if (this.D0 == null) {
                        this.D0 = new C17131aQf();
                    }
                    c3683Fu3.j(this.D0);
                    break;
                case 176:
                    this.E0 = c3683Fu3.e();
                    break;
                case 184:
                    this.F0 = c3683Fu3.e();
                    break;
                case 194:
                    this.G0 = c3683Fu3.s();
                    break;
                case 201:
                    this.H0 = c3683Fu3.g();
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (!this.a.equals("")) {
            c4316Gu3.S(1, this.a);
        }
        if (!this.b.equals("")) {
            c4316Gu3.S(2, this.b);
        }
        if (!this.c.equals("")) {
            c4316Gu3.S(3, this.c);
        }
        if (!this.d.equals("")) {
            c4316Gu3.S(4, this.d);
        }
        if (!this.e.equals("")) {
            c4316Gu3.S(5, this.e);
        }
        if (!this.f.equals("")) {
            c4316Gu3.S(6, this.f);
        }
        long j = this.g;
        if (j != 0) {
            c4316Gu3.K(7, j);
        }
        if (!this.h.equals("")) {
            c4316Gu3.S(8, this.h);
        }
        if (Double.doubleToLongBits(this.i) != Double.doubleToLongBits(0.0d)) {
            c4316Gu3.C(9, this.i);
        }
        if (!this.j.equals("")) {
            c4316Gu3.S(10, this.j);
        }
        C40436pah c40436pah = this.k;
        if (c40436pah != null) {
            c4316Gu3.L(11, c40436pah);
        }
        String[] strArr = this.t;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.t;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(12, str);
                }
                i++;
            }
        }
        long j2 = this.X;
        if (j2 != 0) {
            c4316Gu3.K(13, j2);
        }
        long j3 = this.Y;
        if (j3 != 0) {
            c4316Gu3.K(14, j3);
        }
        if (!this.Z.equals("")) {
            c4316Gu3.S(15, this.Z);
        }
        if (!this.y0.equals("")) {
            c4316Gu3.S(16, this.y0);
        }
        if (!this.z0.equals("")) {
            c4316Gu3.S(17, this.z0);
        }
        if (!this.A0.equals("")) {
            c4316Gu3.S(18, this.A0);
        }
        if (!this.B0.equals("")) {
            c4316Gu3.S(19, this.B0);
        }
        if (!this.C0.equals("")) {
            c4316Gu3.S(20, this.C0);
        }
        C17131aQf c17131aQf = this.D0;
        if (c17131aQf != null) {
            c4316Gu3.L(21, c17131aQf);
        }
        boolean z = this.E0;
        if (z) {
            c4316Gu3.A(22, z);
        }
        boolean z2 = this.F0;
        if (z2) {
            c4316Gu3.A(23, z2);
        }
        if (!this.G0.equals("")) {
            c4316Gu3.S(24, this.G0);
        }
        if (Double.doubleToLongBits(this.H0) != Double.doubleToLongBits(0.0d)) {
            c4316Gu3.C(25, this.H0);
        }
        super.writeTo(c4316Gu3);
    }
}
