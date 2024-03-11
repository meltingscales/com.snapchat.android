package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: sLk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44681sLk extends AbstractC11592Sh8 {
    public int a;
    public int c = 0;
    public String d = "";
    public long e = 0;
    public int f = 0;
    public C13630Vn3 g = null;
    public int h = 0;
    public C48734v[] i = C48734v.a();
    public int j = 0;
    public C32691kXl k = null;
    public C50813wLk t = null;
    public boolean X = false;
    public C30346j2m Y = null;
    public Object b = null;

    public C44681sLk() {
        this.a = 0;
        this.a = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(2, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.f);
        }
        C13630Vn3 c13630Vn3 = this.g;
        if (c13630Vn3 != null) {
            computeSerializedSize += C4316Gu3.l(4, c13630Vn3);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.h);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, (MessageNano) this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.q(7, (String) this.b);
        }
        C48734v[] c48734vArr = this.i;
        if (c48734vArr != null && c48734vArr.length > 0) {
            int i = 0;
            while (true) {
                C48734v[] c48734vArr2 = this.i;
                if (i >= c48734vArr2.length) {
                    break;
                }
                C48734v c48734v = c48734vArr2[i];
                if (c48734v != null) {
                    computeSerializedSize = C4316Gu3.l(8, c48734v) + computeSerializedSize;
                }
                i++;
            }
        }
        C32691kXl c32691kXl = this.k;
        if (c32691kXl != null) {
            computeSerializedSize += C4316Gu3.l(9, c32691kXl);
        }
        C50813wLk c50813wLk = this.t;
        if (c50813wLk != null) {
            computeSerializedSize += C4316Gu3.l(11, c50813wLk);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(12, this.j);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(13);
        }
        C30346j2m c30346j2m = this.Y;
        if (c30346j2m != null) {
            return computeSerializedSize + C4316Gu3.l(14, c30346j2m);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.d = c3683Fu3.s();
                    i = this.c | 1;
                    this.c = i;
                    break;
                case 16:
                    this.e = c3683Fu3.q();
                    i = this.c | 2;
                    this.c = i;
                    break;
                case 24:
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                            this.f = p;
                            i = this.c | 4;
                            this.c = i;
                            break;
                    }
                case 34:
                    if (this.g == null) {
                        this.g = new C13630Vn3();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 40:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2) {
                        break;
                    } else {
                        this.h = p2;
                        i = this.c | 8;
                        this.c = i;
                        break;
                    }
                case 50:
                    if (this.a != 6) {
                        this.b = new C18183b74();
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = 6;
                    break;
                case 58:
                    this.b = c3683Fu3.s();
                    this.a = 7;
                    break;
                case 66:
                    int Y = IKf.Y(c3683Fu3, 66);
                    C48734v[] c48734vArr = this.i;
                    if (c48734vArr == null) {
                        length = 0;
                    } else {
                        length = c48734vArr.length;
                    }
                    int i2 = Y + length;
                    C48734v[] c48734vArr2 = new C48734v[i2];
                    if (length != 0) {
                        System.arraycopy(c48734vArr, 0, c48734vArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C48734v c48734v = new C48734v();
                        c48734vArr2[length] = c48734v;
                        c3683Fu3.j(c48734v);
                        c3683Fu3.t();
                        length++;
                    }
                    C48734v c48734v2 = new C48734v();
                    c48734vArr2[length] = c48734v2;
                    c3683Fu3.j(c48734v2);
                    this.i = c48734vArr2;
                    break;
                case 74:
                    if (this.k == null) {
                        this.k = new C32691kXl();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new C50813wLk();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 96:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1 && p3 != 2 && p3 != 3 && p3 != 4) {
                        break;
                    } else {
                        this.j = p3;
                        i = this.c | 16;
                        this.c = i;
                        break;
                    }
                case 104:
                    this.X = c3683Fu3.e();
                    this.c |= 32;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.Y == null) {
                        this.Y = new C30346j2m();
                    }
                    c3683Fu3.j(this.Y);
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
        if ((this.c & 1) != 0) {
            c4316Gu3.S(1, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.K(2, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.J(3, this.f);
        }
        C13630Vn3 c13630Vn3 = this.g;
        if (c13630Vn3 != null) {
            c4316Gu3.L(4, c13630Vn3);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.J(5, this.h);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, (MessageNano) this.b);
        }
        if (this.a == 7) {
            c4316Gu3.S(7, (String) this.b);
        }
        C48734v[] c48734vArr = this.i;
        if (c48734vArr != null && c48734vArr.length > 0) {
            int i = 0;
            while (true) {
                C48734v[] c48734vArr2 = this.i;
                if (i >= c48734vArr2.length) {
                    break;
                }
                C48734v c48734v = c48734vArr2[i];
                if (c48734v != null) {
                    c4316Gu3.L(8, c48734v);
                }
                i++;
            }
        }
        C32691kXl c32691kXl = this.k;
        if (c32691kXl != null) {
            c4316Gu3.L(9, c32691kXl);
        }
        C50813wLk c50813wLk = this.t;
        if (c50813wLk != null) {
            c4316Gu3.L(11, c50813wLk);
        }
        if ((this.c & 16) != 0) {
            c4316Gu3.J(12, this.j);
        }
        if ((this.c & 32) != 0) {
            c4316Gu3.A(13, this.X);
        }
        C30346j2m c30346j2m = this.Y;
        if (c30346j2m != null) {
            c4316Gu3.L(14, c30346j2m);
        }
        super.writeTo(c4316Gu3);
    }
}
