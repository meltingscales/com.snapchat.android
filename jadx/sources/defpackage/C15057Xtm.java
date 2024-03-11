package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: Xtm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15057Xtm extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public long c = 0;
    public int d = 0;
    public C12368Tn3 e = null;
    public int[] f = IKf.b;

    public C15057Xtm() {
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
        C12368Tn3 c12368Tn3 = this.e;
        if (c12368Tn3 != null) {
            computeSerializedSize += C4316Gu3.l(4, c12368Tn3);
        }
        int[] iArr = this.f;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.f;
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
        int i;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 16) {
                        if (t != 24) {
                            if (t != 34) {
                                if (t != 40) {
                                    if (t != 42) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                        }
                                    } else {
                                        int d = c3683Fu3.d(c3683Fu3.p());
                                        int b = c3683Fu3.b();
                                        int i2 = 0;
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
                                                    i2++;
                                                    break;
                                            }
                                        }
                                        if (i2 != 0) {
                                            c3683Fu3.v(b);
                                            int[] iArr = this.f;
                                            if (iArr == null) {
                                                length = 0;
                                            } else {
                                                length = iArr.length;
                                            }
                                            int[] iArr2 = new int[i2 + length];
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
                                                        iArr2[length] = p;
                                                        length++;
                                                        break;
                                                }
                                            }
                                            this.f = iArr2;
                                        }
                                        c3683Fu3.c(d);
                                    }
                                } else {
                                    int Y = IKf.Y(c3683Fu3, 40);
                                    int[] iArr3 = new int[Y];
                                    int i3 = 0;
                                    for (int i4 = 0; i4 < Y; i4++) {
                                        if (i4 != 0) {
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
                                                iArr3[i3] = p2;
                                                i3++;
                                                break;
                                        }
                                    }
                                    if (i3 != 0) {
                                        int[] iArr4 = this.f;
                                        if (iArr4 == null) {
                                            length2 = 0;
                                        } else {
                                            length2 = iArr4.length;
                                        }
                                        if (length2 == 0 && i3 == Y) {
                                            this.f = iArr3;
                                        } else {
                                            int[] iArr5 = new int[length2 + i3];
                                            if (length2 != 0) {
                                                System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                            }
                                            System.arraycopy(iArr3, 0, iArr5, length2, i3);
                                            this.f = iArr5;
                                        }
                                    }
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new C12368Tn3();
                                }
                                c3683Fu3.j(this.e);
                            }
                        } else {
                            int p3 = c3683Fu3.p();
                            switch (p3) {
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
                                    this.d = p3;
                                    i = this.a | 4;
                                    break;
                            }
                        }
                    } else {
                        this.c = c3683Fu3.q();
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
            c4316Gu3.K(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.d);
        }
        C12368Tn3 c12368Tn3 = this.e;
        if (c12368Tn3 != null) {
            c4316Gu3.L(4, c12368Tn3);
        }
        int[] iArr = this.f;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.f;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(5, iArr2[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
