package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: rZ0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43464rZ0 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public long c = 0;
    public int d = 0;
    public C13630Vn3 e = null;
    public C48734v[] f = C48734v.a();
    public int g = 0;
    public C32691kXl h = null;
    public C50813wLk[] i = C50813wLk.a();
    public boolean j = false;
    public boolean k = false;
    public boolean t = false;

    public C43464rZ0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        C13630Vn3 c13630Vn3 = this.e;
        if (c13630Vn3 != null) {
            computeSerializedSize += C4316Gu3.l(4, c13630Vn3);
        }
        C48734v[] c48734vArr = this.f;
        int i = 0;
        if (c48734vArr != null && c48734vArr.length > 0) {
            int i2 = 0;
            while (true) {
                C48734v[] c48734vArr2 = this.f;
                if (i2 >= c48734vArr2.length) {
                    break;
                }
                C48734v c48734v = c48734vArr2[i2];
                if (c48734v != null) {
                    computeSerializedSize = C4316Gu3.l(5, c48734v) + computeSerializedSize;
                }
                i2++;
            }
        }
        C32691kXl c32691kXl = this.h;
        if (c32691kXl != null) {
            computeSerializedSize += C4316Gu3.l(6, c32691kXl);
        }
        C50813wLk[] c50813wLkArr = this.i;
        if (c50813wLkArr != null && c50813wLkArr.length > 0) {
            while (true) {
                C50813wLk[] c50813wLkArr2 = this.i;
                if (i >= c50813wLkArr2.length) {
                    break;
                }
                C50813wLk c50813wLk = c50813wLkArr2[i];
                if (c50813wLk != null) {
                    computeSerializedSize = C4316Gu3.l(7, c50813wLk) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.a(11);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        int length2;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 16:
                    this.c = c3683Fu3.q();
                    i = this.a | 2;
                    this.a = i;
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
                            this.d = p;
                            i = this.a | 4;
                            this.a = i;
                            break;
                    }
                case 34:
                    if (this.e == null) {
                        this.e = new C13630Vn3();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int Y = IKf.Y(c3683Fu3, 42);
                    C48734v[] c48734vArr = this.f;
                    if (c48734vArr == null) {
                        length = 0;
                    } else {
                        length = c48734vArr.length;
                    }
                    int i3 = Y + length;
                    C48734v[] c48734vArr2 = new C48734v[i3];
                    if (length != 0) {
                        System.arraycopy(c48734vArr, 0, c48734vArr2, 0, length);
                    }
                    while (length < i3 - 1) {
                        C48734v c48734v = new C48734v();
                        c48734vArr2[length] = c48734v;
                        c3683Fu3.j(c48734v);
                        c3683Fu3.t();
                        length++;
                    }
                    C48734v c48734v2 = new C48734v();
                    c48734vArr2[length] = c48734v2;
                    c3683Fu3.j(c48734v2);
                    this.f = c48734vArr2;
                    break;
                case 50:
                    if (this.h == null) {
                        this.h = new C32691kXl();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    int Y2 = IKf.Y(c3683Fu3, 58);
                    C50813wLk[] c50813wLkArr = this.i;
                    if (c50813wLkArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c50813wLkArr.length;
                    }
                    int i4 = Y2 + length2;
                    C50813wLk[] c50813wLkArr2 = new C50813wLk[i4];
                    if (length2 != 0) {
                        System.arraycopy(c50813wLkArr, 0, c50813wLkArr2, 0, length2);
                    }
                    while (length2 < i4 - 1) {
                        C50813wLk c50813wLk = new C50813wLk();
                        c50813wLkArr2[length2] = c50813wLk;
                        c3683Fu3.j(c50813wLk);
                        c3683Fu3.t();
                        length2++;
                    }
                    C50813wLk c50813wLk2 = new C50813wLk();
                    c50813wLkArr2[length2] = c50813wLk2;
                    c3683Fu3.j(c50813wLk2);
                    this.i = c50813wLkArr2;
                    break;
                case 64:
                    this.j = c3683Fu3.e();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 72:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2 && p2 != 3 && p2 != 4) {
                        break;
                    } else {
                        this.g = p2;
                        i = this.a | 8;
                        this.a = i;
                        break;
                    }
                case 80:
                    this.k = c3683Fu3.e();
                    i2 = this.a | 32;
                    this.a = i2;
                    break;
                case 88:
                    this.t = c3683Fu3.e();
                    i2 = this.a | 64;
                    this.a = i2;
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
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.d);
        }
        C13630Vn3 c13630Vn3 = this.e;
        if (c13630Vn3 != null) {
            c4316Gu3.L(4, c13630Vn3);
        }
        C48734v[] c48734vArr = this.f;
        int i = 0;
        if (c48734vArr != null && c48734vArr.length > 0) {
            int i2 = 0;
            while (true) {
                C48734v[] c48734vArr2 = this.f;
                if (i2 >= c48734vArr2.length) {
                    break;
                }
                C48734v c48734v = c48734vArr2[i2];
                if (c48734v != null) {
                    c4316Gu3.L(5, c48734v);
                }
                i2++;
            }
        }
        C32691kXl c32691kXl = this.h;
        if (c32691kXl != null) {
            c4316Gu3.L(6, c32691kXl);
        }
        C50813wLk[] c50813wLkArr = this.i;
        if (c50813wLkArr != null && c50813wLkArr.length > 0) {
            while (true) {
                C50813wLk[] c50813wLkArr2 = this.i;
                if (i >= c50813wLkArr2.length) {
                    break;
                }
                C50813wLk c50813wLk = c50813wLkArr2[i];
                if (c50813wLk != null) {
                    c4316Gu3.L(7, c50813wLk);
                }
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(8, this.j);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(9, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(10, this.k);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(11, this.t);
        }
        super.writeTo(c4316Gu3);
    }
}
