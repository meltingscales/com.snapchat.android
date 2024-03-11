package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: ZY5  reason: default package */
/* loaded from: classes.dex */
public final class ZY5 extends AbstractC11592Sh8 {
    public static volatile ZY5[] k;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public int d = 0;
    public String e = "";
    public int f = 0;
    public long g = 0;
    public ZY5[] h = a();
    public int i = 0;
    public C12962Ulf j = null;

    public ZY5() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static ZY5[] a() {
        if (k == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (k == null) {
                        k = new ZY5[0];
                    }
                } finally {
                }
            }
        }
        return k;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.k(6, this.g);
        }
        ZY5[] zy5Arr = this.h;
        if (zy5Arr != null && zy5Arr.length > 0) {
            int i = 0;
            while (true) {
                ZY5[] zy5Arr2 = this.h;
                if (i >= zy5Arr2.length) {
                    break;
                }
                ZY5 zy5 = zy5Arr2[i];
                if (zy5 != null) {
                    computeSerializedSize = C4316Gu3.l(7, zy5) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.i);
        }
        C12962Ulf c12962Ulf = this.j;
        if (c12962Ulf != null) {
            return computeSerializedSize + C4316Gu3.l(9, c12962Ulf);
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
                int i2 = 1;
                if (t != 8) {
                    if (t != 18) {
                        if (t != 24) {
                            if (t != 34) {
                                if (t != 40) {
                                    if (t != 48) {
                                        if (t != 58) {
                                            i2 = 64;
                                            if (t != 64) {
                                                if (t != 74) {
                                                    if (!storeUnknownField(c3683Fu3, t)) {
                                                    }
                                                } else {
                                                    if (this.j == null) {
                                                        this.j = new C12962Ulf();
                                                    }
                                                    c3683Fu3.j(this.j);
                                                }
                                            } else {
                                                this.i = c3683Fu3.p();
                                                i = this.a | i2;
                                            }
                                        } else {
                                            int Y = IKf.Y(c3683Fu3, 58);
                                            ZY5[] zy5Arr = this.h;
                                            if (zy5Arr == null) {
                                                length = 0;
                                            } else {
                                                length = zy5Arr.length;
                                            }
                                            int i3 = Y + length;
                                            ZY5[] zy5Arr2 = new ZY5[i3];
                                            if (length != 0) {
                                                System.arraycopy(zy5Arr, 0, zy5Arr2, 0, length);
                                            }
                                            while (length < i3 - 1) {
                                                ZY5 zy5 = new ZY5();
                                                zy5Arr2[length] = zy5;
                                                c3683Fu3.j(zy5);
                                                c3683Fu3.t();
                                                length++;
                                            }
                                            ZY5 zy52 = new ZY5();
                                            zy5Arr2[length] = zy52;
                                            c3683Fu3.j(zy52);
                                            this.h = zy5Arr2;
                                        }
                                    } else {
                                        this.g = c3683Fu3.q();
                                        i = this.a | 32;
                                    }
                                } else {
                                    this.f = c3683Fu3.p();
                                    i = this.a | 16;
                                }
                            } else {
                                this.e = c3683Fu3.s();
                                i = this.a | 8;
                            }
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1 || p == 2 || p == 3) {
                                this.d = p;
                                i = this.a | 4;
                            }
                        }
                    } else {
                        this.c = c3683Fu3.s();
                        i = this.a | 2;
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
                            this.b = p2;
                            i = this.a | i2;
                            break;
                    }
                }
                this.a = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.K(6, this.g);
        }
        ZY5[] zy5Arr = this.h;
        if (zy5Arr != null && zy5Arr.length > 0) {
            int i = 0;
            while (true) {
                ZY5[] zy5Arr2 = this.h;
                if (i >= zy5Arr2.length) {
                    break;
                }
                ZY5 zy5 = zy5Arr2[i];
                if (zy5 != null) {
                    c4316Gu3.L(7, zy5);
                }
                i++;
            }
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(8, this.i);
        }
        C12962Ulf c12962Ulf = this.j;
        if (c12962Ulf != null) {
            c4316Gu3.L(9, c12962Ulf);
        }
        super.writeTo(c4316Gu3);
    }
}
