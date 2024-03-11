package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: eR1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23279eR1 extends AbstractC11592Sh8 {
    public static volatile C23279eR1[] Y;
    public int a = 0;
    public String b = "";
    public boolean c = false;
    public C52879xhj d = null;
    public C0220Ahj e = null;
    public C1483Chj f = null;
    public C2116Dhj g = null;
    public boolean h = false;
    public int[] i = IKf.b;
    public int j = 0;
    public boolean k = false;
    public boolean t = false;
    public boolean X = false;

    public C23279eR1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        C52879xhj c52879xhj = this.d;
        if (c52879xhj != null) {
            computeSerializedSize += C4316Gu3.l(3, c52879xhj);
        }
        C0220Ahj c0220Ahj = this.e;
        if (c0220Ahj != null) {
            computeSerializedSize += C4316Gu3.l(4, c0220Ahj);
        }
        C1483Chj c1483Chj = this.f;
        if (c1483Chj != null) {
            computeSerializedSize += C4316Gu3.l(5, c1483Chj);
        }
        C2116Dhj c2116Dhj = this.g;
        if (c2116Dhj != null) {
            computeSerializedSize += C4316Gu3.l(6, c2116Dhj);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        int[] iArr2 = this.i;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.i;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.j);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.a(12);
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
                    this.c = c3683Fu3.e();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C52879xhj();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new C0220Ahj();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C1483Chj();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new C2116Dhj();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 56:
                    this.h = c3683Fu3.e();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 64:
                    int Y2 = IKf.Y(c3683Fu3, 64);
                    int[] iArr = new int[Y2];
                    int i3 = 0;
                    for (int i4 = 0; i4 < Y2; i4++) {
                        if (i4 != 0) {
                            c3683Fu3.t();
                        }
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
                                iArr[i3] = p;
                                i3++;
                                break;
                        }
                    }
                    if (i3 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.i;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i3 == Y2) {
                            this.i = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i3];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i3);
                            this.i = iArr3;
                            break;
                        }
                    }
                case 66:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i5 = 0;
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
                                i5++;
                                break;
                        }
                    }
                    if (i5 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.i;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        int[] iArr5 = new int[i5 + length2];
                        if (length2 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                        }
                        while (c3683Fu3.a() > 0) {
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
                                    iArr5[length2] = p2;
                                    length2++;
                                    break;
                            }
                        }
                        this.i = iArr5;
                    }
                    c3683Fu3.c(d);
                    break;
                case 72:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1) {
                        break;
                    } else {
                        this.j = p3;
                        i = this.a | 8;
                        this.a = i;
                        break;
                    }
                case 80:
                    this.k = c3683Fu3.e();
                    i2 = this.a | 16;
                    this.a = i2;
                    break;
                case 88:
                    this.t = c3683Fu3.e();
                    i2 = this.a | 32;
                    this.a = i2;
                    break;
                case 96:
                    this.X = c3683Fu3.e();
                    i2 = this.a | 64;
                    this.a = i2;
                    break;
                default:
                    if (storeUnknownField(c3683Fu3, t)) {
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
            c4316Gu3.A(2, this.c);
        }
        C52879xhj c52879xhj = this.d;
        if (c52879xhj != null) {
            c4316Gu3.L(3, c52879xhj);
        }
        C0220Ahj c0220Ahj = this.e;
        if (c0220Ahj != null) {
            c4316Gu3.L(4, c0220Ahj);
        }
        C1483Chj c1483Chj = this.f;
        if (c1483Chj != null) {
            c4316Gu3.L(5, c1483Chj);
        }
        C2116Dhj c2116Dhj = this.g;
        if (c2116Dhj != null) {
            c4316Gu3.L(6, c2116Dhj);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(7, this.h);
        }
        int[] iArr = this.i;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.i;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(8, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(9, this.j);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(10, this.k);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(11, this.t);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(12, this.X);
        }
        super.writeTo(c4316Gu3);
    }
}
