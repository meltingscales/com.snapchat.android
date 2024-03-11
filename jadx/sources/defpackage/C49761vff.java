package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: vff  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49761vff extends AbstractC11592Sh8 {
    public int a = 0;
    public C31967k68 b = null;
    public KVa c = null;
    public C44995sYk[] d = C44995sYk.a();
    public C44995sYk[] e = C44995sYk.a();
    public C30929jQ8 f = null;
    public TJ1 g = null;
    public long h = 0;
    public long i = 0;
    public int j = 0;
    public int k = 0;
    public String t = "";

    public C49761vff() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C31967k68 c31967k68 = this.b;
        if (c31967k68 != null) {
            computeSerializedSize += C4316Gu3.l(1, c31967k68);
        }
        KVa kVa = this.c;
        if (kVa != null) {
            computeSerializedSize += C4316Gu3.l(2, kVa);
        }
        C44995sYk[] c44995sYkArr = this.d;
        int i = 0;
        if (c44995sYkArr != null && c44995sYkArr.length > 0) {
            int i2 = 0;
            while (true) {
                C44995sYk[] c44995sYkArr2 = this.d;
                if (i2 >= c44995sYkArr2.length) {
                    break;
                }
                C44995sYk c44995sYk = c44995sYkArr2[i2];
                if (c44995sYk != null) {
                    computeSerializedSize = C4316Gu3.l(3, c44995sYk) + computeSerializedSize;
                }
                i2++;
            }
        }
        C44995sYk[] c44995sYkArr3 = this.e;
        if (c44995sYkArr3 != null && c44995sYkArr3.length > 0) {
            while (true) {
                C44995sYk[] c44995sYkArr4 = this.e;
                if (i >= c44995sYkArr4.length) {
                    break;
                }
                C44995sYk c44995sYk2 = c44995sYkArr4[i];
                if (c44995sYk2 != null) {
                    computeSerializedSize = C4316Gu3.l(4, c44995sYk2) + computeSerializedSize;
                }
                i++;
            }
        }
        C30929jQ8 c30929jQ8 = this.f;
        if (c30929jQ8 != null) {
            computeSerializedSize += C4316Gu3.l(5, c30929jQ8);
        }
        TJ1 tj1 = this.g;
        if (tj1 != null) {
            computeSerializedSize += C4316Gu3.l(6, tj1);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.g(7);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.g(8);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.j);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(10, this.k);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.q(11, this.t);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        int length2;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C31967k68();
                    }
                    messageNano = this.b;
                    c3683Fu3.j(messageNano);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new KVa();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    int Y = IKf.Y(c3683Fu3, 26);
                    C44995sYk[] c44995sYkArr = this.d;
                    if (c44995sYkArr == null) {
                        length = 0;
                    } else {
                        length = c44995sYkArr.length;
                    }
                    int i2 = Y + length;
                    C44995sYk[] c44995sYkArr2 = new C44995sYk[i2];
                    if (length != 0) {
                        System.arraycopy(c44995sYkArr, 0, c44995sYkArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C44995sYk c44995sYk = new C44995sYk();
                        c44995sYkArr2[length] = c44995sYk;
                        c3683Fu3.j(c44995sYk);
                        c3683Fu3.t();
                        length++;
                    }
                    C44995sYk c44995sYk2 = new C44995sYk();
                    c44995sYkArr2[length] = c44995sYk2;
                    c3683Fu3.j(c44995sYk2);
                    this.d = c44995sYkArr2;
                    break;
                case 34:
                    int Y2 = IKf.Y(c3683Fu3, 34);
                    C44995sYk[] c44995sYkArr3 = this.e;
                    if (c44995sYkArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = c44995sYkArr3.length;
                    }
                    int i3 = Y2 + length2;
                    C44995sYk[] c44995sYkArr4 = new C44995sYk[i3];
                    if (length2 != 0) {
                        System.arraycopy(c44995sYkArr3, 0, c44995sYkArr4, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        C44995sYk c44995sYk3 = new C44995sYk();
                        c44995sYkArr4[length2] = c44995sYk3;
                        c3683Fu3.j(c44995sYk3);
                        c3683Fu3.t();
                        length2++;
                    }
                    C44995sYk c44995sYk4 = new C44995sYk();
                    c44995sYkArr4[length2] = c44995sYk4;
                    c3683Fu3.j(c44995sYk4);
                    this.e = c44995sYkArr4;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C30929jQ8();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new TJ1();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 57:
                    this.h = c3683Fu3.o();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 65:
                    this.i = c3683Fu3.o();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 72:
                    this.j = c3683Fu3.p();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 80:
                    this.k = c3683Fu3.p();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 90:
                    this.t = c3683Fu3.s();
                    this.a |= 16;
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
        C31967k68 c31967k68 = this.b;
        if (c31967k68 != null) {
            c4316Gu3.L(1, c31967k68);
        }
        KVa kVa = this.c;
        if (kVa != null) {
            c4316Gu3.L(2, kVa);
        }
        C44995sYk[] c44995sYkArr = this.d;
        int i = 0;
        if (c44995sYkArr != null && c44995sYkArr.length > 0) {
            int i2 = 0;
            while (true) {
                C44995sYk[] c44995sYkArr2 = this.d;
                if (i2 >= c44995sYkArr2.length) {
                    break;
                }
                C44995sYk c44995sYk = c44995sYkArr2[i2];
                if (c44995sYk != null) {
                    c4316Gu3.L(3, c44995sYk);
                }
                i2++;
            }
        }
        C44995sYk[] c44995sYkArr3 = this.e;
        if (c44995sYkArr3 != null && c44995sYkArr3.length > 0) {
            while (true) {
                C44995sYk[] c44995sYkArr4 = this.e;
                if (i >= c44995sYkArr4.length) {
                    break;
                }
                C44995sYk c44995sYk2 = c44995sYkArr4[i];
                if (c44995sYk2 != null) {
                    c4316Gu3.L(4, c44995sYk2);
                }
                i++;
            }
        }
        C30929jQ8 c30929jQ8 = this.f;
        if (c30929jQ8 != null) {
            c4316Gu3.L(5, c30929jQ8);
        }
        TJ1 tj1 = this.g;
        if (tj1 != null) {
            c4316Gu3.L(6, tj1);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.G(7, this.h);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.G(8, this.i);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(9, this.j);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(10, this.k);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(11, this.t);
        }
        super.writeTo(c4316Gu3);
    }
}
