package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: Zsb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16288Zsb extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public int d = 0;
    public C15751Ywb[] e;
    public String f;
    public String g;
    public int h;
    public String i;

    public C16288Zsb() {
        if (C15751Ywb.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C15751Ywb.f == null) {
                        C15751Ywb.f = new C15751Ywb[0];
                    }
                } finally {
                }
            }
        }
        this.e = C15751Ywb.f;
        this.f = "";
        this.g = "";
        this.h = 0;
        this.i = "";
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
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        C15751Ywb[] c15751YwbArr = this.e;
        if (c15751YwbArr != null && c15751YwbArr.length > 0) {
            int i = 0;
            while (true) {
                C15751Ywb[] c15751YwbArr2 = this.e;
                if (i >= c15751YwbArr2.length) {
                    break;
                }
                C15751Ywb c15751Ywb = c15751YwbArr2[i];
                if (c15751Ywb != null) {
                    computeSerializedSize = C4316Gu3.l(4, c15751Ywb) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.q(8, this.i);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 18) {
                        if (t != 24) {
                            if (t != 34) {
                                if (t != 42) {
                                    if (t != 50) {
                                        if (t != 56) {
                                            if (t != 66) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                }
                                            } else {
                                                this.i = c3683Fu3.s();
                                                this.a |= 64;
                                            }
                                        } else {
                                            int p = c3683Fu3.p();
                                            if (p == 0 || p == 1) {
                                                this.h = p;
                                                i = this.a | 32;
                                            }
                                        }
                                    } else {
                                        this.g = c3683Fu3.s();
                                        i = this.a | 16;
                                    }
                                } else {
                                    this.f = c3683Fu3.s();
                                    i = this.a | 8;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 34);
                                C15751Ywb[] c15751YwbArr = this.e;
                                if (c15751YwbArr == null) {
                                    length = 0;
                                } else {
                                    length = c15751YwbArr.length;
                                }
                                int i2 = Y + length;
                                C15751Ywb[] c15751YwbArr2 = new C15751Ywb[i2];
                                if (length != 0) {
                                    System.arraycopy(c15751YwbArr, 0, c15751YwbArr2, 0, length);
                                }
                                while (length < i2 - 1) {
                                    C15751Ywb c15751Ywb = new C15751Ywb();
                                    c15751YwbArr2[length] = c15751Ywb;
                                    c3683Fu3.j(c15751Ywb);
                                    c3683Fu3.t();
                                    length++;
                                }
                                C15751Ywb c15751Ywb2 = new C15751Ywb();
                                c15751YwbArr2[length] = c15751Ywb2;
                                c3683Fu3.j(c15751Ywb2);
                                this.e = c15751YwbArr2;
                            }
                        } else {
                            int p2 = c3683Fu3.p();
                            switch (p2) {
                                case 0:
                                case 1:
                                case 2:
                                case 4:
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
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 26:
                                case 27:
                                case 28:
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                case 33:
                                case 34:
                                case 35:
                                case 36:
                                case 37:
                                case 38:
                                case 39:
                                case 40:
                                case 41:
                                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                                case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                                case 44:
                                case 45:
                                case 46:
                                case 47:
                                case 48:
                                case 49:
                                case 50:
                                case 51:
                                case Imgproc.COLOR_BGR2HLS /* 52 */:
                                case 53:
                                case 54:
                                case 55:
                                case 56:
                                case 57:
                                case 58:
                                case 59:
                                case 60:
                                case 61:
                                case 62:
                                case 63:
                                case 64:
                                case 65:
                                case 66:
                                case 67:
                                case 68:
                                case 69:
                                case 70:
                                case 71:
                                case 72:
                                case 73:
                                case 74:
                                case 75:
                                case 76:
                                case 77:
                                case 78:
                                case 79:
                                case 80:
                                case 81:
                                case 82:
                                case 83:
                                case 84:
                                case 85:
                                case 86:
                                case 87:
                                case 88:
                                case 89:
                                    this.d = p2;
                                    i = this.a | 4;
                                    break;
                            }
                        }
                    } else {
                        this.c = c3683Fu3.s();
                        i = this.a | 2;
                    }
                } else {
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                }
                this.a = i;
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
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.d);
        }
        C15751Ywb[] c15751YwbArr = this.e;
        if (c15751YwbArr != null && c15751YwbArr.length > 0) {
            int i = 0;
            while (true) {
                C15751Ywb[] c15751YwbArr2 = this.e;
                if (i >= c15751YwbArr2.length) {
                    break;
                }
                C15751Ywb c15751Ywb = c15751YwbArr2[i];
                if (c15751Ywb != null) {
                    c4316Gu3.L(4, c15751Ywb);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
