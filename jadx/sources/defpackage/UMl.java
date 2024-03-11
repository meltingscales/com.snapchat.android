package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: UMl  reason: default package */
/* loaded from: classes8.dex */
public final class UMl extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C13306Va[] c;

    public UMl() {
        if (C13306Va.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C13306Va.e == null) {
                        C13306Va.e = new C13306Va[0];
                    }
                } finally {
                }
            }
        }
        this.c = C13306Va.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C13306Va[] c13306VaArr = this.c;
        if (c13306VaArr != null && c13306VaArr.length > 0) {
            int i = 0;
            while (true) {
                C13306Va[] c13306VaArr2 = this.c;
                if (i >= c13306VaArr2.length) {
                    break;
                }
                C13306Va c13306Va = c13306VaArr2[i];
                if (c13306Va != null) {
                    computeSerializedSize = C4316Gu3.l(2, c13306Va) + computeSerializedSize;
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
            } else if (t != 8) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C13306Va[] c13306VaArr = this.c;
                    if (c13306VaArr == null) {
                        length = 0;
                    } else {
                        length = c13306VaArr.length;
                    }
                    int i = Y + length;
                    C13306Va[] c13306VaArr2 = new C13306Va[i];
                    if (length != 0) {
                        System.arraycopy(c13306VaArr, 0, c13306VaArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C13306Va c13306Va = new C13306Va();
                        c13306VaArr2[length] = c13306Va;
                        c3683Fu3.j(c13306Va);
                        c3683Fu3.t();
                        length++;
                    }
                    C13306Va c13306Va2 = new C13306Va();
                    c13306VaArr2[length] = c13306Va2;
                    c3683Fu3.j(c13306Va2);
                    this.c = c13306VaArr2;
                }
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
                    this.b = p;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        C13306Va[] c13306VaArr = this.c;
        if (c13306VaArr != null && c13306VaArr.length > 0) {
            int i = 0;
            while (true) {
                C13306Va[] c13306VaArr2 = this.c;
                if (i >= c13306VaArr2.length) {
                    break;
                }
                C13306Va c13306Va = c13306VaArr2[i];
                if (c13306Va != null) {
                    c4316Gu3.L(2, c13306Va);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
