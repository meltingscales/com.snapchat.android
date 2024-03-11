package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Co  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1636Co extends AbstractC11592Sh8 {
    public int a = 0;
    public byte[] b = IKf.i;
    public C34962m1b[] c;

    public C1636Co() {
        if (C34962m1b.t == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C34962m1b.t == null) {
                        C34962m1b.t = new C34962m1b[0];
                    }
                } finally {
                }
            }
        }
        this.c = C34962m1b.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        C34962m1b[] c34962m1bArr = this.c;
        if (c34962m1bArr != null && c34962m1bArr.length > 0) {
            int i = 0;
            while (true) {
                C34962m1b[] c34962m1bArr2 = this.c;
                if (i >= c34962m1bArr2.length) {
                    break;
                }
                C34962m1b c34962m1b = c34962m1bArr2[i];
                if (c34962m1b != null) {
                    computeSerializedSize = C4316Gu3.l(2, c34962m1b) + computeSerializedSize;
                }
                i++;
            }
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
                    int Y = IKf.Y(c3683Fu3, 18);
                    C34962m1b[] c34962m1bArr = this.c;
                    if (c34962m1bArr == null) {
                        length = 0;
                    } else {
                        length = c34962m1bArr.length;
                    }
                    int i = Y + length;
                    C34962m1b[] c34962m1bArr2 = new C34962m1b[i];
                    if (length != 0) {
                        System.arraycopy(c34962m1bArr, 0, c34962m1bArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C34962m1b c34962m1b = new C34962m1b();
                        c34962m1bArr2[length] = c34962m1b;
                        c3683Fu3.j(c34962m1b);
                        c3683Fu3.t();
                        length++;
                    }
                    C34962m1b c34962m1b2 = new C34962m1b();
                    c34962m1bArr2[length] = c34962m1b2;
                    c3683Fu3.j(c34962m1b2);
                    this.c = c34962m1bArr2;
                }
            } else {
                this.b = c3683Fu3.f();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.B(1, this.b);
        }
        C34962m1b[] c34962m1bArr = this.c;
        if (c34962m1bArr != null && c34962m1bArr.length > 0) {
            int i = 0;
            while (true) {
                C34962m1b[] c34962m1bArr2 = this.c;
                if (i >= c34962m1bArr2.length) {
                    break;
                }
                C34962m1b c34962m1b = c34962m1bArr2[i];
                if (c34962m1b != null) {
                    c4316Gu3.L(2, c34962m1b);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
