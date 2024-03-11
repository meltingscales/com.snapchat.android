package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Agb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0188Agb extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public RTl d = null;
    public float e = 0.0f;
    public float f = 0.0f;
    public C36826nEf g = null;
    public C55595zT8 h = null;
    public C25673fzl i = null;
    public C34948m0m j = null;
    public float k = 0.0f;
    public float t = 0.0f;
    public float X = 0.0f;
    public float Y = 0.0f;
    public float Z = 0.0f;
    public C3164Eyl y0 = null;
    public C3164Eyl z0 = null;

    public C0188Agb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.h(1);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.h(2);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.h(4);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.h(5);
        }
        C3164Eyl c3164Eyl = this.y0;
        if (c3164Eyl != null) {
            computeSerializedSize += C4316Gu3.l(6, c3164Eyl);
        }
        C3164Eyl c3164Eyl2 = this.z0;
        if (c3164Eyl2 != null) {
            computeSerializedSize += C4316Gu3.l(7, c3164Eyl2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.h(8);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.h(9);
        }
        C36826nEf c36826nEf = this.g;
        if (c36826nEf != null) {
            computeSerializedSize += C4316Gu3.l(10, c36826nEf);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(11, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.s(12, this.c);
        }
        RTl rTl = this.d;
        if (rTl != null) {
            computeSerializedSize += C4316Gu3.l(13, rTl);
        }
        C55595zT8 c55595zT8 = this.h;
        if (c55595zT8 != null) {
            computeSerializedSize += C4316Gu3.l(14, c55595zT8);
        }
        C25673fzl c25673fzl = this.i;
        if (c25673fzl != null) {
            computeSerializedSize += C4316Gu3.l(15, c25673fzl);
        }
        C34948m0m c34948m0m = this.j;
        if (c34948m0m != null) {
            return computeSerializedSize + C4316Gu3.l(16, c34948m0m);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        MessageNano messageNano2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 13:
                    this.k = c3683Fu3.h();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 21:
                    this.t = c3683Fu3.h();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 29:
                    this.X = c3683Fu3.h();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 37:
                    this.Y = c3683Fu3.h();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 45:
                    this.Z = c3683Fu3.h();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 50:
                    if (this.y0 == null) {
                        this.y0 = new C3164Eyl();
                    }
                    messageNano = this.y0;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    if (this.z0 == null) {
                        this.z0 = new C3164Eyl();
                    }
                    messageNano = this.z0;
                    c3683Fu3.j(messageNano);
                    break;
                case 69:
                    this.e = c3683Fu3.h();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 77:
                    this.f = c3683Fu3.h();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 82:
                    if (this.g == null) {
                        this.g = new C36826nEf();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 88:
                    this.b = c3683Fu3.p();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 96:
                    this.c = c3683Fu3.p();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 106:
                    if (this.d == null) {
                        this.d = new RTl();
                    }
                    messageNano2 = this.d;
                    c3683Fu3.j(messageNano2);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.h == null) {
                        this.h = new C55595zT8();
                    }
                    messageNano2 = this.h;
                    c3683Fu3.j(messageNano2);
                    break;
                case 122:
                    if (this.i == null) {
                        this.i = new C25673fzl();
                    }
                    messageNano2 = this.i;
                    c3683Fu3.j(messageNano2);
                    break;
                case 130:
                    if (this.j == null) {
                        this.j = new C34948m0m();
                    }
                    messageNano2 = this.j;
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
        if ((this.a & 16) != 0) {
            c4316Gu3.H(1, this.k);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.H(2, this.t);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.H(3, this.X);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.H(4, this.Y);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.H(5, this.Z);
        }
        C3164Eyl c3164Eyl = this.y0;
        if (c3164Eyl != null) {
            c4316Gu3.L(6, c3164Eyl);
        }
        C3164Eyl c3164Eyl2 = this.z0;
        if (c3164Eyl2 != null) {
            c4316Gu3.L(7, c3164Eyl2);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(8, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.H(9, this.f);
        }
        C36826nEf c36826nEf = this.g;
        if (c36826nEf != null) {
            c4316Gu3.L(10, c36826nEf);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.V(11, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(12, this.c);
        }
        RTl rTl = this.d;
        if (rTl != null) {
            c4316Gu3.L(13, rTl);
        }
        C55595zT8 c55595zT8 = this.h;
        if (c55595zT8 != null) {
            c4316Gu3.L(14, c55595zT8);
        }
        C25673fzl c25673fzl = this.i;
        if (c25673fzl != null) {
            c4316Gu3.L(15, c25673fzl);
        }
        C34948m0m c34948m0m = this.j;
        if (c34948m0m != null) {
            c4316Gu3.L(16, c34948m0m);
        }
        super.writeTo(c4316Gu3);
    }
}
