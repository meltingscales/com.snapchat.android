package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: pLa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40067pLa extends AbstractC11592Sh8 {
    public int[] a = IKf.b;
    public BLa[] b;

    public C40067pLa() {
        if (BLa.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (BLa.h == null) {
                        BLa.h = new BLa[0];
                    }
                } finally {
                }
            }
        }
        this.b = BLa.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr2 = this.a;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.a;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        BLa[] bLaArr = this.b;
        if (bLaArr != null && bLaArr.length > 0) {
            while (true) {
                BLa[] bLaArr2 = this.b;
                if (i >= bLaArr2.length) {
                    break;
                }
                BLa bLa = bLaArr2[i];
                if (bLa != null) {
                    computeSerializedSize = C4316Gu3.l(2, bLa) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        int length3;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 10) {
                        if (t != 18) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 18);
                            BLa[] bLaArr = this.b;
                            if (bLaArr == null) {
                                length = 0;
                            } else {
                                length = bLaArr.length;
                            }
                            int i = Y + length;
                            BLa[] bLaArr2 = new BLa[i];
                            if (length != 0) {
                                System.arraycopy(bLaArr, 0, bLaArr2, 0, length);
                            }
                            while (length < i - 1) {
                                BLa bLa = new BLa();
                                bLaArr2[length] = bLa;
                                c3683Fu3.j(bLa);
                                c3683Fu3.t();
                                length++;
                            }
                            BLa bLa2 = new BLa();
                            bLaArr2[length] = bLa2;
                            c3683Fu3.j(bLa2);
                            this.b = bLaArr2;
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
                                    i2++;
                                    break;
                            }
                        }
                        if (i2 != 0) {
                            c3683Fu3.v(b);
                            int[] iArr = this.a;
                            if (iArr == null) {
                                length2 = 0;
                            } else {
                                length2 = iArr.length;
                            }
                            int[] iArr2 = new int[i2 + length2];
                            if (length2 != 0) {
                                System.arraycopy(iArr, 0, iArr2, 0, length2);
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
                                    case 61:
                                    case 62:
                                    case 63:
                                        iArr2[length2] = p;
                                        length2++;
                                        break;
                                }
                            }
                            this.a = iArr2;
                        }
                        c3683Fu3.c(d);
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 8);
                    int[] iArr3 = new int[Y2];
                    int i3 = 0;
                    for (int i4 = 0; i4 < Y2; i4++) {
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
                                iArr3[i3] = p2;
                                i3++;
                                break;
                        }
                    }
                    if (i3 != 0) {
                        int[] iArr4 = this.a;
                        if (iArr4 == null) {
                            length3 = 0;
                        } else {
                            length3 = iArr4.length;
                        }
                        if (length3 == 0 && i3 == Y2) {
                            this.a = iArr3;
                        } else {
                            int[] iArr5 = new int[length3 + i3];
                            if (length3 != 0) {
                                System.arraycopy(iArr4, 0, iArr5, 0, length3);
                            }
                            System.arraycopy(iArr3, 0, iArr5, length3, i3);
                            this.a = iArr5;
                        }
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        int[] iArr = this.a;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.a;
                if (i2 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(1, iArr2[i2]);
                i2++;
            }
        }
        BLa[] bLaArr = this.b;
        if (bLaArr != null && bLaArr.length > 0) {
            while (true) {
                BLa[] bLaArr2 = this.b;
                if (i >= bLaArr2.length) {
                    break;
                }
                BLa bLa = bLaArr2[i];
                if (bLa != null) {
                    c4316Gu3.L(2, bLa);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
