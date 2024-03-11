package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: uRa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47883uRa extends AbstractC11592Sh8 {
    public C10543Qq3 X;
    public byte[] Y;
    public boolean Z;
    public int a = 0;
    public byte[] b;
    public byte[] c;
    public boolean d;
    public boolean e;
    public C47864uQf f;
    public Z10 g;
    public C25085fc7 h;
    public C37734npe i;
    public byte[] j;
    public byte[] k;
    public byte[] t;

    public C47883uRa() {
        byte[] bArr = IKf.i;
        this.b = bArr;
        this.c = bArr;
        this.d = false;
        this.e = false;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = bArr;
        this.k = bArr;
        this.t = bArr;
        this.X = null;
        this.Y = bArr;
        this.Z = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(3, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        C47864uQf c47864uQf = this.f;
        if (c47864uQf != null) {
            computeSerializedSize += C4316Gu3.l(6, c47864uQf);
        }
        Z10 z10 = this.g;
        if (z10 != null) {
            computeSerializedSize += C4316Gu3.l(7, z10);
        }
        C25085fc7 c25085fc7 = this.h;
        if (c25085fc7 != null) {
            computeSerializedSize += C4316Gu3.l(8, c25085fc7);
        }
        C37734npe c37734npe = this.i;
        if (c37734npe != null) {
            computeSerializedSize += C4316Gu3.l(9, c37734npe);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.b(10, this.j);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.b(11, this.k);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.b(12, this.t);
        }
        C10543Qq3 c10543Qq3 = this.X;
        if (c10543Qq3 != null) {
            computeSerializedSize += C4316Gu3.l(13, c10543Qq3);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.b(14, this.Y);
        }
        if ((this.a & 256) != 0) {
            return computeSerializedSize + C4316Gu3.a(15);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.f();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 26:
                    this.c = c3683Fu3.f();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 32:
                    this.d = c3683Fu3.e();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 40:
                    this.e = c3683Fu3.e();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 50:
                    if (this.f == null) {
                        this.f = new C47864uQf();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    if (this.g == null) {
                        this.g = new Z10();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    if (this.h == null) {
                        this.h = new C25085fc7();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    if (this.i == null) {
                        this.i = new C37734npe();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    this.j = c3683Fu3.f();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 90:
                    this.k = c3683Fu3.f();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 98:
                    this.t = c3683Fu3.f();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 106:
                    if (this.X == null) {
                        this.X = new C10543Qq3();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Y = c3683Fu3.f();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 120:
                    this.Z = c3683Fu3.e();
                    i = this.a | 256;
                    this.a = i;
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
            c4316Gu3.B(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(3, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(4, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(5, this.e);
        }
        C47864uQf c47864uQf = this.f;
        if (c47864uQf != null) {
            c4316Gu3.L(6, c47864uQf);
        }
        Z10 z10 = this.g;
        if (z10 != null) {
            c4316Gu3.L(7, z10);
        }
        C25085fc7 c25085fc7 = this.h;
        if (c25085fc7 != null) {
            c4316Gu3.L(8, c25085fc7);
        }
        C37734npe c37734npe = this.i;
        if (c37734npe != null) {
            c4316Gu3.L(9, c37734npe);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.B(10, this.j);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.B(11, this.k);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.B(12, this.t);
        }
        C10543Qq3 c10543Qq3 = this.X;
        if (c10543Qq3 != null) {
            c4316Gu3.L(13, c10543Qq3);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.B(14, this.Y);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(15, this.Z);
        }
        super.writeTo(c4316Gu3);
    }
}
