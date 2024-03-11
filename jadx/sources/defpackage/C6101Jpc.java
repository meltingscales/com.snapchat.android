package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Jpc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6101Jpc extends AbstractC11592Sh8 {
    public int a = 0;
    public C26947gpc[] b;
    public byte[] c;

    public C6101Jpc() {
        if (C26947gpc.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C26947gpc.d == null) {
                        C26947gpc.d = new C26947gpc[0];
                    }
                } finally {
                }
            }
        }
        this.b = C26947gpc.d;
        this.c = IKf.i;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C26947gpc[] c26947gpcArr = this.b;
        if (c26947gpcArr != null && c26947gpcArr.length > 0) {
            int i = 0;
            while (true) {
                C26947gpc[] c26947gpcArr2 = this.b;
                if (i >= c26947gpcArr2.length) {
                    break;
                }
                C26947gpc c26947gpc = c26947gpcArr2[i];
                if (c26947gpc != null) {
                    computeSerializedSize = C4316Gu3.l(1, c26947gpc) + computeSerializedSize;
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
                C26947gpc[] c26947gpcArr = this.b;
                if (c26947gpcArr == null) {
                    length = 0;
                } else {
                    length = c26947gpcArr.length;
                }
                int i = Y + length;
                C26947gpc[] c26947gpcArr2 = new C26947gpc[i];
                if (length != 0) {
                    System.arraycopy(c26947gpcArr, 0, c26947gpcArr2, 0, length);
                }
                while (length < i - 1) {
                    C26947gpc c26947gpc = new C26947gpc();
                    c26947gpcArr2[length] = c26947gpc;
                    c3683Fu3.j(c26947gpc);
                    c3683Fu3.t();
                    length++;
                }
                C26947gpc c26947gpc2 = new C26947gpc();
                c26947gpcArr2[length] = c26947gpc2;
                c3683Fu3.j(c26947gpc2);
                this.b = c26947gpcArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C26947gpc[] c26947gpcArr = this.b;
        if (c26947gpcArr != null && c26947gpcArr.length > 0) {
            int i = 0;
            while (true) {
                C26947gpc[] c26947gpcArr2 = this.b;
                if (i >= c26947gpcArr2.length) {
                    break;
                }
                C26947gpc c26947gpc = c26947gpcArr2[i];
                if (c26947gpc != null) {
                    c4316Gu3.L(1, c26947gpc);
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
