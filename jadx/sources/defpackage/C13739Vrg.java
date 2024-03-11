package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Vrg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13739Vrg extends AbstractC11592Sh8 {
    public int a = 0;
    public C5187Ie b = null;
    public double c = 0.0d;
    public C10580Qrg d = null;
    public C12477Trg e = null;
    public boolean f = false;
    public C11213Rrg g = null;
    public C13108Urg h = null;
    public C9947Prg i = null;
    public C11845Srg j = null;
    public boolean k = false;
    public boolean t = false;
    public boolean X = false;

    public C13739Vrg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C5187Ie c5187Ie = this.b;
        if (c5187Ie != null) {
            computeSerializedSize += C4316Gu3.l(1, c5187Ie);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.c(2);
        }
        C10580Qrg c10580Qrg = this.d;
        if (c10580Qrg != null) {
            computeSerializedSize += C4316Gu3.l(3, c10580Qrg);
        }
        C12477Trg c12477Trg = this.e;
        if (c12477Trg != null) {
            computeSerializedSize += C4316Gu3.l(4, c12477Trg);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        C11213Rrg c11213Rrg = this.g;
        if (c11213Rrg != null) {
            computeSerializedSize += C4316Gu3.l(6, c11213Rrg);
        }
        C13108Urg c13108Urg = this.h;
        if (c13108Urg != null) {
            computeSerializedSize += C4316Gu3.l(7, c13108Urg);
        }
        C9947Prg c9947Prg = this.i;
        if (c9947Prg != null) {
            computeSerializedSize += C4316Gu3.l(8, c9947Prg);
        }
        C11845Srg c11845Srg = this.j;
        if (c11845Srg != null) {
            computeSerializedSize += C4316Gu3.l(9, c11845Srg);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.a(12);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C5187Ie();
                    }
                    messageNano = this.b;
                    c3683Fu3.j(messageNano);
                    break;
                case 17:
                    this.c = c3683Fu3.g();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C10580Qrg();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new C12477Trg();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case 40:
                    this.f = c3683Fu3.e();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new C11213Rrg();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new C13108Urg();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new C9947Prg();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new C11845Srg();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 80:
                    this.k = c3683Fu3.e();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 88:
                    this.t = c3683Fu3.e();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 96:
                    this.X = c3683Fu3.e();
                    i = this.a | 16;
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
        C5187Ie c5187Ie = this.b;
        if (c5187Ie != null) {
            c4316Gu3.L(1, c5187Ie);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.C(2, this.c);
        }
        C10580Qrg c10580Qrg = this.d;
        if (c10580Qrg != null) {
            c4316Gu3.L(3, c10580Qrg);
        }
        C12477Trg c12477Trg = this.e;
        if (c12477Trg != null) {
            c4316Gu3.L(4, c12477Trg);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(5, this.f);
        }
        C11213Rrg c11213Rrg = this.g;
        if (c11213Rrg != null) {
            c4316Gu3.L(6, c11213Rrg);
        }
        C13108Urg c13108Urg = this.h;
        if (c13108Urg != null) {
            c4316Gu3.L(7, c13108Urg);
        }
        C9947Prg c9947Prg = this.i;
        if (c9947Prg != null) {
            c4316Gu3.L(8, c9947Prg);
        }
        C11845Srg c11845Srg = this.j;
        if (c11845Srg != null) {
            c4316Gu3.L(9, c11845Srg);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(10, this.k);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(11, this.t);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(12, this.X);
        }
        super.writeTo(c4316Gu3);
    }
}
