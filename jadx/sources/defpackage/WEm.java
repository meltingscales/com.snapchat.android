package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: WEm  reason: default package */
/* loaded from: classes8.dex */
public final class WEm extends AbstractC11592Sh8 {
    public int a = 0;
    public C4788Hna b = null;
    public int c = 0;
    public String d = "";
    public String e = "";
    public String f = "";
    public int g = 0;
    public int h = 0;

    public WEm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C4788Hna c4788Hna = this.b;
        if (c4788Hna != null) {
            computeSerializedSize += C4316Gu3.l(1, c4788Hna);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.i(7, this.h);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    int i2 = 16;
                    if (t != 16) {
                        if (t != 26) {
                            if (t != 34) {
                                if (t != 42) {
                                    if (t != 48) {
                                        if (t != 56) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                            }
                                        } else {
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
                                                    this.h = p;
                                                    i = this.a | 32;
                                                    break;
                                            }
                                        }
                                    } else {
                                        int p2 = c3683Fu3.p();
                                        switch (p2) {
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
                                                this.g = p2;
                                                i = this.a | i2;
                                                break;
                                        }
                                    }
                                } else {
                                    this.f = c3683Fu3.s();
                                    i = this.a | 8;
                                }
                            } else {
                                this.e = c3683Fu3.s();
                                i = this.a | 4;
                            }
                        } else {
                            this.d = c3683Fu3.s();
                            i = this.a | 2;
                        }
                    } else {
                        int p3 = c3683Fu3.p();
                        i2 = 1;
                        if (p3 == 0 || p3 == 1 || p3 == 2 || p3 == 3) {
                            this.c = p3;
                            i = this.a | i2;
                        }
                    }
                    this.a = i;
                } else {
                    if (this.b == null) {
                        this.b = new C4788Hna();
                    }
                    c3683Fu3.j(this.b);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C4788Hna c4788Hna = this.b;
        if (c4788Hna != null) {
            c4316Gu3.L(1, c4788Hna);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
