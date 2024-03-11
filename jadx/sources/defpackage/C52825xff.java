package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: xff  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52825xff extends AbstractC11592Sh8 {
    public ARi[] z0;
    public int a = 0;
    public C0753Bdh b = null;
    public C47296u3j[] c = C47296u3j.a();
    public String d = "";
    public int e = 0;
    public long f = 0;
    public C41713qQ g = null;
    public C53980yQ h = null;
    public C35572mQ i = null;
    public C51293wff j = null;
    public C49761vff k = null;
    public C33602l8b t = null;
    public FO X = null;
    public C45008sZ9 Y = null;
    public String Z = "";
    public HQ y0 = null;

    public C52825xff() {
        if (ARi.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (ARi.h == null) {
                        ARi.h = new ARi[0];
                    }
                } finally {
                }
            }
        }
        this.z0 = ARi.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C0753Bdh c0753Bdh = this.b;
        if (c0753Bdh != null) {
            computeSerializedSize += C4316Gu3.l(1, c0753Bdh);
        }
        C47296u3j[] c47296u3jArr = this.c;
        int i = 0;
        if (c47296u3jArr != null && c47296u3jArr.length > 0) {
            int i2 = 0;
            while (true) {
                C47296u3j[] c47296u3jArr2 = this.c;
                if (i2 >= c47296u3jArr2.length) {
                    break;
                }
                C47296u3j c47296u3j = c47296u3jArr2[i2];
                if (c47296u3j != null) {
                    computeSerializedSize = C4316Gu3.l(2, c47296u3j) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        C41713qQ c41713qQ = this.g;
        if (c41713qQ != null) {
            computeSerializedSize += C4316Gu3.l(5, c41713qQ);
        }
        C53980yQ c53980yQ = this.h;
        if (c53980yQ != null) {
            computeSerializedSize += C4316Gu3.l(6, c53980yQ);
        }
        C35572mQ c35572mQ = this.i;
        if (c35572mQ != null) {
            computeSerializedSize += C4316Gu3.l(7, c35572mQ);
        }
        C51293wff c51293wff = this.j;
        if (c51293wff != null) {
            computeSerializedSize += C4316Gu3.l(8, c51293wff);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.g(9);
        }
        C49761vff c49761vff = this.k;
        if (c49761vff != null) {
            computeSerializedSize += C4316Gu3.l(10, c49761vff);
        }
        C33602l8b c33602l8b = this.t;
        if (c33602l8b != null) {
            computeSerializedSize += C4316Gu3.l(11, c33602l8b);
        }
        FO fo = this.X;
        if (fo != null) {
            computeSerializedSize += C4316Gu3.l(12, fo);
        }
        C45008sZ9 c45008sZ9 = this.Y;
        if (c45008sZ9 != null) {
            computeSerializedSize += C4316Gu3.l(13, c45008sZ9);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.Z);
        }
        HQ hq = this.y0;
        if (hq != null) {
            computeSerializedSize += C4316Gu3.l(15, hq);
        }
        ARi[] aRiArr = this.z0;
        if (aRiArr != null && aRiArr.length > 0) {
            while (true) {
                ARi[] aRiArr2 = this.z0;
                if (i >= aRiArr2.length) {
                    break;
                }
                ARi aRi = aRiArr2[i];
                if (aRi != null) {
                    computeSerializedSize = C4316Gu3.l(16, aRi) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        int i;
        MessageNano messageNano2;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C0753Bdh();
                    }
                    messageNano = this.b;
                    c3683Fu3.j(messageNano);
                    break;
                case 18:
                    int Y = IKf.Y(c3683Fu3, 18);
                    C47296u3j[] c47296u3jArr = this.c;
                    if (c47296u3jArr == null) {
                        length = 0;
                    } else {
                        length = c47296u3jArr.length;
                    }
                    int i2 = Y + length;
                    C47296u3j[] c47296u3jArr2 = new C47296u3j[i2];
                    if (length != 0) {
                        System.arraycopy(c47296u3jArr, 0, c47296u3jArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C47296u3j c47296u3j = new C47296u3j();
                        c47296u3jArr2[length] = c47296u3j;
                        c3683Fu3.j(c47296u3j);
                        c3683Fu3.t();
                        length++;
                    }
                    C47296u3j c47296u3j2 = new C47296u3j();
                    c47296u3jArr2[length] = c47296u3j2;
                    c3683Fu3.j(c47296u3j2);
                    this.c = c47296u3jArr2;
                    break;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 32:
                    this.e = c3683Fu3.p();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.g == null) {
                        this.g = new C41713qQ();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    if (this.h == null) {
                        this.h = new C53980yQ();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    if (this.i == null) {
                        this.i = new C35572mQ();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    if (this.j == null) {
                        this.j = new C51293wff();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 73:
                    this.f = c3683Fu3.o();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new C49761vff();
                    }
                    messageNano2 = this.k;
                    c3683Fu3.j(messageNano2);
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new C33602l8b();
                    }
                    messageNano2 = this.t;
                    c3683Fu3.j(messageNano2);
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new FO();
                    }
                    messageNano2 = this.X;
                    c3683Fu3.j(messageNano2);
                    break;
                case 106:
                    if (this.Y == null) {
                        this.Y = new C45008sZ9();
                    }
                    messageNano2 = this.Y;
                    c3683Fu3.j(messageNano2);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Z = c3683Fu3.s();
                    this.a |= 8;
                    break;
                case 122:
                    if (this.y0 == null) {
                        this.y0 = new HQ();
                    }
                    messageNano2 = this.y0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 130:
                    int Y2 = IKf.Y(c3683Fu3, 130);
                    ARi[] aRiArr = this.z0;
                    if (aRiArr == null) {
                        length2 = 0;
                    } else {
                        length2 = aRiArr.length;
                    }
                    int i3 = Y2 + length2;
                    ARi[] aRiArr2 = new ARi[i3];
                    if (length2 != 0) {
                        System.arraycopy(aRiArr, 0, aRiArr2, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        ARi aRi = new ARi();
                        aRiArr2[length2] = aRi;
                        c3683Fu3.j(aRi);
                        c3683Fu3.t();
                        length2++;
                    }
                    ARi aRi2 = new ARi();
                    aRiArr2[length2] = aRi2;
                    c3683Fu3.j(aRi2);
                    this.z0 = aRiArr2;
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
        C0753Bdh c0753Bdh = this.b;
        if (c0753Bdh != null) {
            c4316Gu3.L(1, c0753Bdh);
        }
        C47296u3j[] c47296u3jArr = this.c;
        int i = 0;
        if (c47296u3jArr != null && c47296u3jArr.length > 0) {
            int i2 = 0;
            while (true) {
                C47296u3j[] c47296u3jArr2 = this.c;
                if (i2 >= c47296u3jArr2.length) {
                    break;
                }
                C47296u3j c47296u3j = c47296u3jArr2[i2];
                if (c47296u3j != null) {
                    c4316Gu3.L(2, c47296u3j);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(4, this.e);
        }
        C41713qQ c41713qQ = this.g;
        if (c41713qQ != null) {
            c4316Gu3.L(5, c41713qQ);
        }
        C53980yQ c53980yQ = this.h;
        if (c53980yQ != null) {
            c4316Gu3.L(6, c53980yQ);
        }
        C35572mQ c35572mQ = this.i;
        if (c35572mQ != null) {
            c4316Gu3.L(7, c35572mQ);
        }
        C51293wff c51293wff = this.j;
        if (c51293wff != null) {
            c4316Gu3.L(8, c51293wff);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.G(9, this.f);
        }
        C49761vff c49761vff = this.k;
        if (c49761vff != null) {
            c4316Gu3.L(10, c49761vff);
        }
        C33602l8b c33602l8b = this.t;
        if (c33602l8b != null) {
            c4316Gu3.L(11, c33602l8b);
        }
        FO fo = this.X;
        if (fo != null) {
            c4316Gu3.L(12, fo);
        }
        C45008sZ9 c45008sZ9 = this.Y;
        if (c45008sZ9 != null) {
            c4316Gu3.L(13, c45008sZ9);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(14, this.Z);
        }
        HQ hq = this.y0;
        if (hq != null) {
            c4316Gu3.L(15, hq);
        }
        ARi[] aRiArr = this.z0;
        if (aRiArr != null && aRiArr.length > 0) {
            while (true) {
                ARi[] aRiArr2 = this.z0;
                if (i >= aRiArr2.length) {
                    break;
                }
                ARi aRi = aRiArr2[i];
                if (aRi != null) {
                    c4316Gu3.L(16, aRi);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
