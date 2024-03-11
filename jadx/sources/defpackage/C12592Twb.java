package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: Twb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12592Twb extends AbstractC11592Sh8 {
    public int a = 0;
    public PN2[] b;
    public int c;
    public String d;

    public C12592Twb() {
        if (PN2.i == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (PN2.i == null) {
                        PN2.i = new PN2[0];
                    }
                } finally {
                }
            }
        }
        this.b = PN2.i;
        this.c = 0;
        this.d = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        PN2[] pn2Arr = this.b;
        if (pn2Arr != null && pn2Arr.length > 0) {
            int i = 0;
            while (true) {
                PN2[] pn2Arr2 = this.b;
                if (i >= pn2Arr2.length) {
                    break;
                }
                PN2 pn2 = pn2Arr2[i];
                if (pn2 != null) {
                    computeSerializedSize = C4316Gu3.l(1, pn2) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.q(3, this.d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 16) {
                        if (t != 26) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                            }
                        } else {
                            this.d = c3683Fu3.s();
                            this.a |= 2;
                        }
                    } else {
                        int p = c3683Fu3.p();
                        switch (p) {
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
                                this.c = p;
                                this.a |= 1;
                                continue;
                        }
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 10);
                    PN2[] pn2Arr = this.b;
                    if (pn2Arr == null) {
                        length = 0;
                    } else {
                        length = pn2Arr.length;
                    }
                    int i = Y + length;
                    PN2[] pn2Arr2 = new PN2[i];
                    if (length != 0) {
                        System.arraycopy(pn2Arr, 0, pn2Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        PN2 pn2 = new PN2();
                        pn2Arr2[length] = pn2;
                        c3683Fu3.j(pn2);
                        c3683Fu3.t();
                        length++;
                    }
                    PN2 pn22 = new PN2();
                    pn2Arr2[length] = pn22;
                    c3683Fu3.j(pn22);
                    this.b = pn2Arr2;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        PN2[] pn2Arr = this.b;
        if (pn2Arr != null && pn2Arr.length > 0) {
            int i = 0;
            while (true) {
                PN2[] pn2Arr2 = this.b;
                if (i >= pn2Arr2.length) {
                    break;
                }
                PN2 pn2 = pn2Arr2[i];
                if (pn2 != null) {
                    c4316Gu3.L(1, pn2);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
