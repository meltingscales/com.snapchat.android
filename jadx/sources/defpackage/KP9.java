package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: KP9  reason: default package */
/* loaded from: classes8.dex */
public final class KP9 extends AbstractC11592Sh8 {
    public int a = 0;
    public C20488cce[] b;
    public double c;

    public KP9() {
        if (C20488cce.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C20488cce.e == null) {
                        C20488cce.e = new C20488cce[0];
                    }
                } finally {
                }
            }
        }
        this.b = C20488cce.e;
        this.c = 0.0d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C20488cce[] c20488cceArr = this.b;
        if (c20488cceArr != null && c20488cceArr.length > 0) {
            int i = 0;
            while (true) {
                C20488cce[] c20488cceArr2 = this.b;
                if (i >= c20488cceArr2.length) {
                    break;
                }
                C20488cce c20488cce = c20488cceArr2[i];
                if (c20488cce != null) {
                    computeSerializedSize = C4316Gu3.l(1, c20488cce) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.c(2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 17) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.g();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C20488cce[] c20488cceArr = this.b;
                if (c20488cceArr == null) {
                    length = 0;
                } else {
                    length = c20488cceArr.length;
                }
                int i = Y + length;
                C20488cce[] c20488cceArr2 = new C20488cce[i];
                if (length != 0) {
                    System.arraycopy(c20488cceArr, 0, c20488cceArr2, 0, length);
                }
                while (length < i - 1) {
                    C20488cce c20488cce = new C20488cce();
                    c20488cceArr2[length] = c20488cce;
                    c3683Fu3.j(c20488cce);
                    c3683Fu3.t();
                    length++;
                }
                C20488cce c20488cce2 = new C20488cce();
                c20488cceArr2[length] = c20488cce2;
                c3683Fu3.j(c20488cce2);
                this.b = c20488cceArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C20488cce[] c20488cceArr = this.b;
        if (c20488cceArr != null && c20488cceArr.length > 0) {
            int i = 0;
            while (true) {
                C20488cce[] c20488cceArr2 = this.b;
                if (i >= c20488cceArr2.length) {
                    break;
                }
                C20488cce c20488cce = c20488cceArr2[i];
                if (c20488cce != null) {
                    c4316Gu3.L(1, c20488cce);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.C(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
