package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: oW8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38795oW8 extends AbstractC11592Sh8 {
    public String X;
    public C34646lol Y;
    public double Z;
    public String a = "";
    public String b = "";
    public C34646lol c = null;
    public String d = "";
    public double e = 0.0d;
    public double f = 0.0d;
    public String g = "";
    public C26981gql[] h;
    public String i;
    public String j;
    public double k;
    public C7374Lpl t;
    public double y0;
    public double z0;

    public C38795oW8() {
        if (C26981gql.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C26981gql.e == null) {
                        C26981gql.e = new C26981gql[0];
                    }
                } finally {
                }
            }
        }
        this.h = C26981gql.e;
        this.i = "";
        this.j = "";
        this.k = 0.0d;
        this.t = null;
        this.X = "";
        this.Y = null;
        this.Z = 0.0d;
        this.y0 = 0.0d;
        this.z0 = 0.0d;
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
        C34646lol c34646lol = this.c;
        if (c34646lol != null) {
            computeSerializedSize += C4316Gu3.l(3, c34646lol);
        }
        if (!this.d.equals("")) {
            computeSerializedSize += C4316Gu3.q(4, this.d);
        }
        if (Double.doubleToLongBits(this.e) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C4316Gu3.c(5);
        }
        if (Double.doubleToLongBits(this.f) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C4316Gu3.c(6);
        }
        if (!this.g.equals("")) {
            computeSerializedSize += C4316Gu3.q(7, this.g);
        }
        C26981gql[] c26981gqlArr = this.h;
        if (c26981gqlArr != null && c26981gqlArr.length > 0) {
            int i = 0;
            while (true) {
                C26981gql[] c26981gqlArr2 = this.h;
                if (i >= c26981gqlArr2.length) {
                    break;
                }
                C26981gql c26981gql = c26981gqlArr2[i];
                if (c26981gql != null) {
                    computeSerializedSize = C4316Gu3.l(8, c26981gql) + computeSerializedSize;
                }
                i++;
            }
        }
        if (!this.i.equals("")) {
            computeSerializedSize += C4316Gu3.q(9, this.i);
        }
        if (!this.j.equals("")) {
            computeSerializedSize += C4316Gu3.q(10, this.j);
        }
        if (Double.doubleToLongBits(this.k) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C4316Gu3.c(11);
        }
        C7374Lpl c7374Lpl = this.t;
        if (c7374Lpl != null) {
            computeSerializedSize += C4316Gu3.l(12, c7374Lpl);
        }
        if (!this.X.equals("")) {
            computeSerializedSize += C4316Gu3.q(13, this.X);
        }
        C34646lol c34646lol2 = this.Y;
        if (c34646lol2 != null) {
            computeSerializedSize += C4316Gu3.l(14, c34646lol2);
        }
        if (Double.doubleToLongBits(this.Z) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C4316Gu3.c(15);
        }
        if (Double.doubleToLongBits(this.y0) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C4316Gu3.c(16);
        }
        if (Double.doubleToLongBits(this.z0) != Double.doubleToLongBits(0.0d)) {
            return computeSerializedSize + C4316Gu3.c(17);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.a = c3683Fu3.s();
                    continue;
                case 18:
                    this.b = c3683Fu3.s();
                    continue;
                case 26:
                    if (this.c == null) {
                        this.c = new C34646lol();
                    }
                    messageNano = this.c;
                    break;
                case 34:
                    this.d = c3683Fu3.s();
                    continue;
                case 41:
                    this.e = c3683Fu3.g();
                    continue;
                case 49:
                    this.f = c3683Fu3.g();
                    continue;
                case 58:
                    this.g = c3683Fu3.s();
                    continue;
                case 66:
                    int Y = IKf.Y(c3683Fu3, 66);
                    C26981gql[] c26981gqlArr = this.h;
                    if (c26981gqlArr == null) {
                        length = 0;
                    } else {
                        length = c26981gqlArr.length;
                    }
                    int i = Y + length;
                    C26981gql[] c26981gqlArr2 = new C26981gql[i];
                    if (length != 0) {
                        System.arraycopy(c26981gqlArr, 0, c26981gqlArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C26981gql c26981gql = new C26981gql();
                        c26981gqlArr2[length] = c26981gql;
                        c3683Fu3.j(c26981gql);
                        c3683Fu3.t();
                        length++;
                    }
                    C26981gql c26981gql2 = new C26981gql();
                    c26981gqlArr2[length] = c26981gql2;
                    c3683Fu3.j(c26981gql2);
                    this.h = c26981gqlArr2;
                    continue;
                case 74:
                    this.i = c3683Fu3.s();
                    continue;
                case 82:
                    this.j = c3683Fu3.s();
                    continue;
                case 89:
                    this.k = c3683Fu3.g();
                    continue;
                case 98:
                    if (this.t == null) {
                        this.t = new C7374Lpl();
                    }
                    messageNano = this.t;
                    break;
                case 106:
                    this.X = c3683Fu3.s();
                    continue;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.Y == null) {
                        this.Y = new C34646lol();
                    }
                    messageNano = this.Y;
                    break;
                case 121:
                    this.Z = c3683Fu3.g();
                    continue;
                case 129:
                    this.y0 = c3683Fu3.g();
                    continue;
                case 137:
                    this.z0 = c3683Fu3.g();
                    continue;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            c3683Fu3.j(messageNano);
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
        C34646lol c34646lol = this.c;
        if (c34646lol != null) {
            c4316Gu3.L(3, c34646lol);
        }
        if (!this.d.equals("")) {
            c4316Gu3.S(4, this.d);
        }
        if (Double.doubleToLongBits(this.e) != Double.doubleToLongBits(0.0d)) {
            c4316Gu3.C(5, this.e);
        }
        if (Double.doubleToLongBits(this.f) != Double.doubleToLongBits(0.0d)) {
            c4316Gu3.C(6, this.f);
        }
        if (!this.g.equals("")) {
            c4316Gu3.S(7, this.g);
        }
        C26981gql[] c26981gqlArr = this.h;
        if (c26981gqlArr != null && c26981gqlArr.length > 0) {
            int i = 0;
            while (true) {
                C26981gql[] c26981gqlArr2 = this.h;
                if (i >= c26981gqlArr2.length) {
                    break;
                }
                C26981gql c26981gql = c26981gqlArr2[i];
                if (c26981gql != null) {
                    c4316Gu3.L(8, c26981gql);
                }
                i++;
            }
        }
        if (!this.i.equals("")) {
            c4316Gu3.S(9, this.i);
        }
        if (!this.j.equals("")) {
            c4316Gu3.S(10, this.j);
        }
        if (Double.doubleToLongBits(this.k) != Double.doubleToLongBits(0.0d)) {
            c4316Gu3.C(11, this.k);
        }
        C7374Lpl c7374Lpl = this.t;
        if (c7374Lpl != null) {
            c4316Gu3.L(12, c7374Lpl);
        }
        if (!this.X.equals("")) {
            c4316Gu3.S(13, this.X);
        }
        C34646lol c34646lol2 = this.Y;
        if (c34646lol2 != null) {
            c4316Gu3.L(14, c34646lol2);
        }
        if (Double.doubleToLongBits(this.Z) != Double.doubleToLongBits(0.0d)) {
            c4316Gu3.C(15, this.Z);
        }
        if (Double.doubleToLongBits(this.y0) != Double.doubleToLongBits(0.0d)) {
            c4316Gu3.C(16, this.y0);
        }
        if (Double.doubleToLongBits(this.z0) != Double.doubleToLongBits(0.0d)) {
            c4316Gu3.C(17, this.z0);
        }
        super.writeTo(c4316Gu3);
    }
}
