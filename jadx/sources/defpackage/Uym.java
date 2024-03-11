package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Uym  reason: default package */
/* loaded from: classes8.dex */
public final class Uym extends AbstractC11592Sh8 {
    public int a = 0;
    public C33577l7b[] b;
    public byte[] c;

    public Uym() {
        if (C33577l7b.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C33577l7b.d == null) {
                        C33577l7b.d = new C33577l7b[0];
                    }
                } finally {
                }
            }
        }
        this.b = C33577l7b.d;
        this.c = IKf.i;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C33577l7b[] c33577l7bArr = this.b;
        if (c33577l7bArr != null && c33577l7bArr.length > 0) {
            int i = 0;
            while (true) {
                C33577l7b[] c33577l7bArr2 = this.b;
                if (i >= c33577l7bArr2.length) {
                    break;
                }
                C33577l7b c33577l7b = c33577l7bArr2[i];
                if (c33577l7b != null) {
                    computeSerializedSize = C4316Gu3.l(1, c33577l7b) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.b(2, this.c);
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
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.f();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C33577l7b[] c33577l7bArr = this.b;
                if (c33577l7bArr == null) {
                    length = 0;
                } else {
                    length = c33577l7bArr.length;
                }
                int i = Y + length;
                C33577l7b[] c33577l7bArr2 = new C33577l7b[i];
                if (length != 0) {
                    System.arraycopy(c33577l7bArr, 0, c33577l7bArr2, 0, length);
                }
                while (length < i - 1) {
                    C33577l7b c33577l7b = new C33577l7b();
                    c33577l7bArr2[length] = c33577l7b;
                    c3683Fu3.j(c33577l7b);
                    c3683Fu3.t();
                    length++;
                }
                C33577l7b c33577l7b2 = new C33577l7b();
                c33577l7bArr2[length] = c33577l7b2;
                c3683Fu3.j(c33577l7b2);
                this.b = c33577l7bArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C33577l7b[] c33577l7bArr = this.b;
        if (c33577l7bArr != null && c33577l7bArr.length > 0) {
            int i = 0;
            while (true) {
                C33577l7b[] c33577l7bArr2 = this.b;
                if (i >= c33577l7bArr2.length) {
                    break;
                }
                C33577l7b c33577l7b = c33577l7bArr2[i];
                if (c33577l7b != null) {
                    c4316Gu3.L(1, c33577l7b);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
