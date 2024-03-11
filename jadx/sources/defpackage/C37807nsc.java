package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: nsc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37807nsc extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public String g = "";
    public C37412ncf h = null;
    public C8328Nd7 i = null;
    public byte[] j = IKf.i;
    public String k = "";
    public String t = "";
    public byte[][] X = IKf.h;

    public C37807nsc() {
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
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        C37412ncf c37412ncf = this.h;
        if (c37412ncf != null) {
            computeSerializedSize += C4316Gu3.l(7, c37412ncf);
        }
        C8328Nd7 c8328Nd7 = this.i;
        if (c8328Nd7 != null) {
            computeSerializedSize += C4316Gu3.l(10, c8328Nd7);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.b(11, this.j);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.k);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(13, this.t);
        }
        byte[][] bArr = this.X;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                byte[][] bArr2 = this.X;
                if (i < bArr2.length) {
                    byte[] bArr3 = bArr2[i];
                    if (bArr3 != null) {
                        i3++;
                        i2 = C4316Gu3.m(bArr3.length) + bArr3.length + i2;
                    }
                    i++;
                } else {
                    return computeSerializedSize + i2 + i3;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
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
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 50:
                    this.g = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new C37412ncf();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    if (this.i == null) {
                        this.i = new C8328Nd7();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    this.j = c3683Fu3.f();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 98:
                    this.k = c3683Fu3.s();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 106:
                    this.t = c3683Fu3.s();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    int Y = IKf.Y(c3683Fu3, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
                    byte[][] bArr = this.X;
                    if (bArr == null) {
                        length = 0;
                    } else {
                        length = bArr.length;
                    }
                    int i2 = Y + length;
                    byte[][] bArr2 = new byte[i2];
                    if (length != 0) {
                        System.arraycopy(bArr, 0, bArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        bArr2[length] = c3683Fu3.f();
                        c3683Fu3.t();
                        length++;
                    }
                    bArr2[length] = c3683Fu3.f();
                    this.X = bArr2;
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
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(6, this.g);
        }
        C37412ncf c37412ncf = this.h;
        if (c37412ncf != null) {
            c4316Gu3.L(7, c37412ncf);
        }
        C8328Nd7 c8328Nd7 = this.i;
        if (c8328Nd7 != null) {
            c4316Gu3.L(10, c8328Nd7);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.B(11, this.j);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(12, this.k);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(13, this.t);
        }
        byte[][] bArr = this.X;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            while (true) {
                byte[][] bArr2 = this.X;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    c4316Gu3.B(14, bArr3);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
