package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: rhj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43679rhj extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C52879xhj c = null;
    public C0851Bhj d = null;
    public C42145qhj e = null;
    public C0220Ahj f = null;
    public C1483Chj g = null;
    public int[] h = IKf.b;

    public C43679rhj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C52879xhj c52879xhj = this.c;
        if (c52879xhj != null) {
            computeSerializedSize += C4316Gu3.l(2, c52879xhj);
        }
        C42145qhj c42145qhj = this.e;
        if (c42145qhj != null) {
            computeSerializedSize += C4316Gu3.l(3, c42145qhj);
        }
        C0851Bhj c0851Bhj = this.d;
        if (c0851Bhj != null) {
            computeSerializedSize += C4316Gu3.l(4, c0851Bhj);
        }
        C0220Ahj c0220Ahj = this.f;
        if (c0220Ahj != null) {
            computeSerializedSize += C4316Gu3.l(5, c0220Ahj);
        }
        C1483Chj c1483Chj = this.g;
        if (c1483Chj != null) {
            computeSerializedSize += C4316Gu3.l(6, c1483Chj);
        }
        int[] iArr = this.h;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.h;
                if (i < iArr2.length) {
                    i2 += C4316Gu3.j(iArr2[i]);
                    i++;
                } else {
                    return computeSerializedSize + i2 + iArr2.length;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 34) {
                                if (t != 42) {
                                    if (t != 50) {
                                        if (t != 56) {
                                            if (t != 58) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                }
                                            } else {
                                                int d = c3683Fu3.d(c3683Fu3.p());
                                                int b = c3683Fu3.b();
                                                int i = 0;
                                                while (c3683Fu3.a() > 0) {
                                                    switch (c3683Fu3.p()) {
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
                                                            i++;
                                                            break;
                                                    }
                                                }
                                                if (i != 0) {
                                                    c3683Fu3.v(b);
                                                    int[] iArr = this.h;
                                                    if (iArr == null) {
                                                        length = 0;
                                                    } else {
                                                        length = iArr.length;
                                                    }
                                                    int[] iArr2 = new int[i + length];
                                                    if (length != 0) {
                                                        System.arraycopy(iArr, 0, iArr2, 0, length);
                                                    }
                                                    while (c3683Fu3.a() > 0) {
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
                                                                iArr2[length] = p;
                                                                length++;
                                                                break;
                                                        }
                                                    }
                                                    this.h = iArr2;
                                                }
                                                c3683Fu3.c(d);
                                            }
                                        } else {
                                            int Y = IKf.Y(c3683Fu3, 56);
                                            int[] iArr3 = new int[Y];
                                            int i2 = 0;
                                            for (int i3 = 0; i3 < Y; i3++) {
                                                if (i3 != 0) {
                                                    c3683Fu3.t();
                                                }
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
                                                        iArr3[i2] = p2;
                                                        i2++;
                                                        break;
                                                }
                                            }
                                            if (i2 != 0) {
                                                int[] iArr4 = this.h;
                                                if (iArr4 == null) {
                                                    length2 = 0;
                                                } else {
                                                    length2 = iArr4.length;
                                                }
                                                if (length2 == 0 && i2 == Y) {
                                                    this.h = iArr3;
                                                } else {
                                                    int[] iArr5 = new int[length2 + i2];
                                                    if (length2 != 0) {
                                                        System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                                    }
                                                    System.arraycopy(iArr3, 0, iArr5, length2, i2);
                                                    this.h = iArr5;
                                                }
                                            }
                                        }
                                    } else {
                                        if (this.g == null) {
                                            this.g = new C1483Chj();
                                        }
                                        messageNano = this.g;
                                    }
                                } else {
                                    if (this.f == null) {
                                        this.f = new C0220Ahj();
                                    }
                                    messageNano = this.f;
                                }
                            } else {
                                if (this.d == null) {
                                    this.d = new C0851Bhj();
                                }
                                messageNano = this.d;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C42145qhj();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C52879xhj();
                        }
                        messageNano = this.c;
                    }
                    c3683Fu3.j(messageNano);
                } else {
                    this.b = c3683Fu3.s();
                    this.a |= 1;
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
        C52879xhj c52879xhj = this.c;
        if (c52879xhj != null) {
            c4316Gu3.L(2, c52879xhj);
        }
        C42145qhj c42145qhj = this.e;
        if (c42145qhj != null) {
            c4316Gu3.L(3, c42145qhj);
        }
        C0851Bhj c0851Bhj = this.d;
        if (c0851Bhj != null) {
            c4316Gu3.L(4, c0851Bhj);
        }
        C0220Ahj c0220Ahj = this.f;
        if (c0220Ahj != null) {
            c4316Gu3.L(5, c0220Ahj);
        }
        C1483Chj c1483Chj = this.g;
        if (c1483Chj != null) {
            c4316Gu3.L(6, c1483Chj);
        }
        int[] iArr = this.h;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.h;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(7, iArr2[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}