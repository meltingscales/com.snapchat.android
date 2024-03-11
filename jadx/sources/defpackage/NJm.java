package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: NJm  reason: default package */
/* loaded from: classes8.dex */
public final class NJm extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public float c = 0.0f;
    public float d = 0.0f;
    public boolean e = false;
    public float f = 0.0f;
    public int g = 0;
    public int h = 0;
    public int i = 0;
    public LJm j = null;
    public int k = 0;
    public MJm[] t;

    public NJm() {
        if (MJm.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (MJm.d == null) {
                        MJm.d = new MJm[0];
                    }
                } finally {
                }
            }
        }
        this.t = MJm.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.h(5);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.s(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.s(7, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.i);
        }
        LJm lJm = this.j;
        if (lJm != null) {
            computeSerializedSize += C4316Gu3.l(9, lJm);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.s(10, this.k);
        }
        MJm[] mJmArr = this.t;
        if (mJmArr != null && mJmArr.length > 0) {
            int i = 0;
            while (true) {
                MJm[] mJmArr2 = this.t;
                if (i >= mJmArr2.length) {
                    break;
                }
                MJm mJm = mJmArr2[i];
                if (mJm != null) {
                    computeSerializedSize = C4316Gu3.l(11, mJm) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.q();
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
                case 32:
                    this.e = c3683Fu3.e();
                    i = this.a | 8;
                    break;
                case 45:
                    this.f = c3683Fu3.h();
                    i = this.a | 16;
                    break;
                case 48:
                    this.g = c3683Fu3.p();
                    i = this.a | 32;
                    break;
                case 56:
                    this.h = c3683Fu3.p();
                    i = this.a | 64;
                    break;
                case 64:
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
                        this.i = p;
                        i = this.a | 128;
                    } else {
                        continue;
                    }
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new LJm();
                    }
                    c3683Fu3.j(this.j);
                    continue;
                case 80:
                    this.k = c3683Fu3.p();
                    i = this.a | 256;
                    break;
                case 90:
                    int Y = IKf.Y(c3683Fu3, 90);
                    MJm[] mJmArr = this.t;
                    if (mJmArr == null) {
                        length = 0;
                    } else {
                        length = mJmArr.length;
                    }
                    int i2 = Y + length;
                    MJm[] mJmArr2 = new MJm[i2];
                    if (length != 0) {
                        System.arraycopy(mJmArr, 0, mJmArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        MJm mJm = new MJm();
                        mJmArr2[length] = mJm;
                        c3683Fu3.j(mJm);
                        c3683Fu3.t();
                        length++;
                    }
                    MJm mJm2 = new MJm();
                    mJmArr2[length] = mJm2;
                    c3683Fu3.j(mJm2);
                    this.t = mJmArr2;
                    continue;
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
            c4316Gu3.W(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.H(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.V(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.V(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(8, this.i);
        }
        LJm lJm = this.j;
        if (lJm != null) {
            c4316Gu3.L(9, lJm);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.V(10, this.k);
        }
        MJm[] mJmArr = this.t;
        if (mJmArr != null && mJmArr.length > 0) {
            int i = 0;
            while (true) {
                MJm[] mJmArr2 = this.t;
                if (i >= mJmArr2.length) {
                    break;
                }
                MJm mJm = mJmArr2[i];
                if (mJm != null) {
                    c4316Gu3.L(11, mJm);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
