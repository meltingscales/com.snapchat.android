package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: p7j  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39726p7j extends AbstractC11592Sh8 {
    public int a = 0;
    public SRk[] b = SRk.a();
    public C41830qUk c = null;
    public C45863t7j d = null;
    public C44637sK1 e = null;
    public C31892k38 f = null;
    public C31892k38 g = null;
    public boolean h = false;
    public C38190o7j i = null;
    public boolean j = false;
    public C25700g0m k = null;
    public int t = 0;
    public C36655n7j X = null;

    public C39726p7j() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        SRk[] sRkArr = this.b;
        if (sRkArr != null && sRkArr.length > 0) {
            int i = 0;
            while (true) {
                SRk[] sRkArr2 = this.b;
                if (i >= sRkArr2.length) {
                    break;
                }
                SRk sRk = sRkArr2[i];
                if (sRk != null) {
                    computeSerializedSize = C4316Gu3.l(1, sRk) + computeSerializedSize;
                }
                i++;
            }
        }
        C41830qUk c41830qUk = this.c;
        if (c41830qUk != null) {
            computeSerializedSize += C4316Gu3.l(2, c41830qUk);
        }
        C45863t7j c45863t7j = this.d;
        if (c45863t7j != null) {
            computeSerializedSize += C4316Gu3.l(3, c45863t7j);
        }
        C44637sK1 c44637sK1 = this.e;
        if (c44637sK1 != null) {
            computeSerializedSize += C4316Gu3.l(4, c44637sK1);
        }
        C31892k38 c31892k38 = this.f;
        if (c31892k38 != null) {
            computeSerializedSize += C4316Gu3.l(5, c31892k38);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        C38190o7j c38190o7j = this.i;
        if (c38190o7j != null) {
            computeSerializedSize += C4316Gu3.l(7, c38190o7j);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        C25700g0m c25700g0m = this.k;
        if (c25700g0m != null) {
            computeSerializedSize += C4316Gu3.l(9, c25700g0m);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(10, this.t);
        }
        C31892k38 c31892k382 = this.g;
        if (c31892k382 != null) {
            computeSerializedSize += C4316Gu3.l(11, c31892k382);
        }
        C36655n7j c36655n7j = this.X;
        if (c36655n7j != null) {
            return computeSerializedSize + C4316Gu3.l(12, c36655n7j);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        MessageNano messageNano;
        int i;
        MessageNano messageNano2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    int Y = IKf.Y(c3683Fu3, 10);
                    SRk[] sRkArr = this.b;
                    if (sRkArr == null) {
                        length = 0;
                    } else {
                        length = sRkArr.length;
                    }
                    int i2 = Y + length;
                    SRk[] sRkArr2 = new SRk[i2];
                    if (length != 0) {
                        System.arraycopy(sRkArr, 0, sRkArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        SRk sRk = new SRk();
                        sRkArr2[length] = sRk;
                        c3683Fu3.j(sRk);
                        c3683Fu3.t();
                        length++;
                    }
                    SRk sRk2 = new SRk();
                    sRkArr2[length] = sRk2;
                    c3683Fu3.j(sRk2);
                    this.b = sRkArr2;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C41830qUk();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C45863t7j();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new C44637sK1();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C31892k38();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 48:
                    this.h = c3683Fu3.e();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 58:
                    if (this.i == null) {
                        this.i = new C38190o7j();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 64:
                    this.j = c3683Fu3.e();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 74:
                    if (this.k == null) {
                        this.k = new C25700g0m();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 80:
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
                            this.t = p;
                            i = this.a | 4;
                            this.a = i;
                            break;
                    }
                case 90:
                    if (this.g == null) {
                        this.g = new C31892k38();
                    }
                    messageNano2 = this.g;
                    c3683Fu3.j(messageNano2);
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new C36655n7j();
                    }
                    messageNano2 = this.X;
                    c3683Fu3.j(messageNano2);
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
        SRk[] sRkArr = this.b;
        if (sRkArr != null && sRkArr.length > 0) {
            int i = 0;
            while (true) {
                SRk[] sRkArr2 = this.b;
                if (i >= sRkArr2.length) {
                    break;
                }
                SRk sRk = sRkArr2[i];
                if (sRk != null) {
                    c4316Gu3.L(1, sRk);
                }
                i++;
            }
        }
        C41830qUk c41830qUk = this.c;
        if (c41830qUk != null) {
            c4316Gu3.L(2, c41830qUk);
        }
        C45863t7j c45863t7j = this.d;
        if (c45863t7j != null) {
            c4316Gu3.L(3, c45863t7j);
        }
        C44637sK1 c44637sK1 = this.e;
        if (c44637sK1 != null) {
            c4316Gu3.L(4, c44637sK1);
        }
        C31892k38 c31892k38 = this.f;
        if (c31892k38 != null) {
            c4316Gu3.L(5, c31892k38);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(6, this.h);
        }
        C38190o7j c38190o7j = this.i;
        if (c38190o7j != null) {
            c4316Gu3.L(7, c38190o7j);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(8, this.j);
        }
        C25700g0m c25700g0m = this.k;
        if (c25700g0m != null) {
            c4316Gu3.L(9, c25700g0m);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(10, this.t);
        }
        C31892k38 c31892k382 = this.g;
        if (c31892k382 != null) {
            c4316Gu3.L(11, c31892k382);
        }
        C36655n7j c36655n7j = this.X;
        if (c36655n7j != null) {
            c4316Gu3.L(12, c36655n7j);
        }
        super.writeTo(c4316Gu3);
    }
}
