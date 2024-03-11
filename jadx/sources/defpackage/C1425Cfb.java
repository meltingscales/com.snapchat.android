package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Cfb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1425Cfb extends AbstractC11592Sh8 {
    public int a = 0;
    public WFj b = null;
    public C24128ezc c = null;
    public String d = "";
    public int e = 0;
    public C43882rpm f = null;
    public C4160Gnf g = null;
    public C5222Ifb h = null;
    public int[] i = IKf.b;
    public int j = 0;
    public int k = 0;

    public C1425Cfb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        WFj wFj = this.b;
        if (wFj != null) {
            computeSerializedSize += C4316Gu3.l(1, wFj);
        }
        C24128ezc c24128ezc = this.c;
        if (c24128ezc != null) {
            computeSerializedSize += C4316Gu3.l(2, c24128ezc);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        C43882rpm c43882rpm = this.f;
        if (c43882rpm != null) {
            computeSerializedSize += C4316Gu3.l(5, c43882rpm);
        }
        C4160Gnf c4160Gnf = this.g;
        if (c4160Gnf != null) {
            computeSerializedSize += C4316Gu3.l(6, c4160Gnf);
        }
        C5222Ifb c5222Ifb = this.h;
        if (c5222Ifb != null) {
            computeSerializedSize += C4316Gu3.l(7, c5222Ifb);
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
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.j);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.i(10, this.k);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new WFj();
                    }
                    messageNano = this.b;
                    c3683Fu3.j(messageNano);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C24128ezc();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 32:
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
                            this.e = p;
                            i = this.a | 2;
                            this.a = i;
                            break;
                    }
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C43882rpm();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new C4160Gnf();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new C5222Ifb();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 64:
                    int Y = IKf.Y(c3683Fu3, 64);
                    int[] iArr = new int[Y];
                    int i2 = 0;
                    for (int i3 = 0; i3 < Y; i3++) {
                        if (i3 != 0) {
                            c3683Fu3.t();
                        }
                        int p2 = c3683Fu3.p();
                        if (p2 == 0 || p2 == 1) {
                            iArr[i2] = p2;
                            i2++;
                        }
                    }
                    if (i2 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.i;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i2 == Y) {
                            this.i = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i2];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i2);
                            this.i = iArr3;
                            break;
                        }
                    }
                case 66:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i4 = 0;
                    while (c3683Fu3.a() > 0) {
                        int p3 = c3683Fu3.p();
                        if (p3 == 0 || p3 == 1) {
                            i4++;
                        }
                    }
                    if (i4 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.i;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        int[] iArr5 = new int[i4 + length2];
                        if (length2 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p4 = c3683Fu3.p();
                            if (p4 == 0 || p4 == 1) {
                                iArr5[length2] = p4;
                                length2++;
                            }
                        }
                        this.i = iArr5;
                    }
                    c3683Fu3.c(d);
                    break;
                case 72:
                    int p5 = c3683Fu3.p();
                    if (p5 != 0 && p5 != 1) {
                        break;
                    } else {
                        this.j = p5;
                        i = this.a | 4;
                        this.a = i;
                        break;
                    }
                case 80:
                    int p6 = c3683Fu3.p();
                    switch (p6) {
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
                            this.k = p6;
                            i = this.a | 8;
                            this.a = i;
                            break;
                    }
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
        WFj wFj = this.b;
        if (wFj != null) {
            c4316Gu3.L(1, wFj);
        }
        C24128ezc c24128ezc = this.c;
        if (c24128ezc != null) {
            c4316Gu3.L(2, c24128ezc);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(4, this.e);
        }
        C43882rpm c43882rpm = this.f;
        if (c43882rpm != null) {
            c4316Gu3.L(5, c43882rpm);
        }
        C4160Gnf c4160Gnf = this.g;
        if (c4160Gnf != null) {
            c4316Gu3.L(6, c4160Gnf);
        }
        C5222Ifb c5222Ifb = this.h;
        if (c5222Ifb != null) {
            c4316Gu3.L(7, c5222Ifb);
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
        if ((this.a & 4) != 0) {
            c4316Gu3.J(9, this.j);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(10, this.k);
        }
        super.writeTo(c4316Gu3);
    }
}
