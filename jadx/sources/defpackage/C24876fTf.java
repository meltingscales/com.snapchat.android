package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: fTf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24876fTf extends AbstractC11592Sh8 {
    public static volatile C24876fTf[] X;
    public int a = 0;
    public String b = "";
    public String c = "";
    public C30346j2m d = null;
    public long e = 0;
    public String f = "";
    public int g = 0;
    public int h = 0;
    public int i = 0;
    public long j = 0;
    public long k = 0;
    public long t = 0;

    public C24876fTf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C24876fTf[] a() {
        if (X == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (X == null) {
                        X = new C24876fTf[0];
                    }
                } finally {
                }
            }
        }
        return X;
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
        C30346j2m c30346j2m = this.d;
        if (c30346j2m != null) {
            computeSerializedSize += C4316Gu3.l(3, c30346j2m);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.i);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.k(9, this.j);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.k(10, this.k);
        }
        if ((this.a & 512) != 0) {
            return computeSerializedSize + C4316Gu3.k(11, this.t);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    break;
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C30346j2m();
                    }
                    c3683Fu3.j(this.d);
                    continue;
                case 32:
                    this.e = c3683Fu3.q();
                    i = this.a | 4;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.s();
                    i = this.a | 8;
                    break;
                case 48:
                    this.g = c3683Fu3.p();
                    i = this.a | 16;
                    break;
                case 56:
                    this.h = c3683Fu3.p();
                    i = this.a | 32;
                    break;
                case 64:
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 3) {
                        this.i = p;
                        i = this.a | 64;
                    } else {
                        continue;
                    }
                    break;
                case 72:
                    this.j = c3683Fu3.q();
                    i = this.a | 128;
                    break;
                case 80:
                    this.k = c3683Fu3.q();
                    i = this.a | 256;
                    break;
                case 88:
                    this.t = c3683Fu3.q();
                    i = this.a | 512;
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
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
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C30346j2m c30346j2m = this.d;
        if (c30346j2m != null) {
            c4316Gu3.L(3, c30346j2m);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(8, this.i);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.K(9, this.j);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.K(10, this.k);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.K(11, this.t);
        }
        super.writeTo(c4316Gu3);
    }
}
