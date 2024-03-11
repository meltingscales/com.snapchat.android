package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: B1n  reason: default package */
/* loaded from: classes8.dex */
public final class B1n extends AbstractC11592Sh8 {
    public static volatile B1n[] t;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public float d = 0.0f;
    public long e = 0;
    public long f = 0;
    public float g = 0.0f;
    public float h = 0.0f;
    public int i = 0;
    public long j = 0;
    public long k = 0;

    public B1n() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static B1n[] a() {
        if (t == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (t == null) {
                        t = new B1n[0];
                    }
                } finally {
                }
            }
        }
        return t;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.h(2);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.k(3, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.k(6, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.h(7);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.h(8);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.i);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(10, this.c);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.t(11, this.j);
        }
        if ((this.a & 512) != 0) {
            return computeSerializedSize + C4316Gu3.t(12, this.k);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t2 = c3683Fu3.t();
            switch (t2) {
                case 0:
                    break;
                case 8:
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
                            this.b = p;
                            i = this.a | 1;
                            break;
                        default:
                            continue;
                    }
                case 21:
                    this.d = c3683Fu3.h();
                    i = this.a | 4;
                    break;
                case 24:
                    this.e = c3683Fu3.q();
                    i = this.a | 8;
                    break;
                case 48:
                    this.f = c3683Fu3.q();
                    i = this.a | 16;
                    break;
                case 61:
                    this.g = c3683Fu3.h();
                    i = this.a | 32;
                    break;
                case 69:
                    this.h = c3683Fu3.h();
                    i = this.a | 64;
                    break;
                case 72:
                    this.i = c3683Fu3.p();
                    i = this.a | 128;
                    break;
                case 80:
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
                            this.c = p2;
                            i = this.a | 2;
                            break;
                        default:
                            continue;
                    }
                case 88:
                    this.j = c3683Fu3.q();
                    i = this.a | 256;
                    break;
                case 96:
                    this.k = c3683Fu3.q();
                    i = this.a | 512;
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t2)) {
                        break;
                    } else {
                        continue;
                    }
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(2, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.K(3, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.K(6, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.H(7, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.H(8, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(9, this.i);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(10, this.c);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.W(11, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.W(12, this.k);
        }
        super.writeTo(c4316Gu3);
    }
}
