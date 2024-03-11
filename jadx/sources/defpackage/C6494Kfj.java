package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Kfj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6494Kfj extends AbstractC11592Sh8 {
    public static volatile C6494Kfj[] t;
    public int a = 0;
    public String b = "";
    public float c = 0.0f;
    public float d = 0.0f;
    public float e = 0.0f;
    public float f = 0.0f;
    public float g = 0.0f;
    public float h = 0.0f;
    public float i = 0.0f;
    public float j = 0.0f;
    public String k = "";

    public C6494Kfj() {
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
            computeSerializedSize += C4316Gu3.h(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.h(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.h(5);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.h(6);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.h(7);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.h(8);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.h(9);
        }
        if ((this.a & 512) != 0) {
            return computeSerializedSize + C4316Gu3.q(10, this.k);
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
                case 10:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    break;
                case 21:
                    this.c = c3683Fu3.h();
                    i = this.a | 2;
                    break;
                case 29:
                    this.d = c3683Fu3.h();
                    i = this.a | 4;
                    break;
                case 37:
                    this.e = c3683Fu3.h();
                    i = this.a | 8;
                    break;
                case 45:
                    this.f = c3683Fu3.h();
                    i = this.a | 16;
                    break;
                case 53:
                    this.g = c3683Fu3.h();
                    i = this.a | 32;
                    break;
                case 61:
                    this.h = c3683Fu3.h();
                    i = this.a | 64;
                    break;
                case 69:
                    this.i = c3683Fu3.h();
                    i = this.a | 128;
                    break;
                case 77:
                    this.j = c3683Fu3.h();
                    i = this.a | 256;
                    break;
                case 82:
                    this.k = c3683Fu3.s();
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
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.H(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.H(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.H(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.H(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.H(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.H(9, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(10, this.k);
        }
        super.writeTo(c4316Gu3);
    }
}
