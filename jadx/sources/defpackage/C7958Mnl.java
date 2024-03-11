package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Mnl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7958Mnl extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C20792col[] c;

    public C7958Mnl() {
        if (C20792col.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C20792col.d == null) {
                        C20792col.d = new C20792col[0];
                    }
                } finally {
                }
            }
        }
        this.c = C20792col.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(String str) {
        str.getClass();
        this.b = str;
        this.a |= 1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C20792col[] c20792colArr = this.c;
        if (c20792colArr != null && c20792colArr.length > 0) {
            int i = 0;
            while (true) {
                C20792col[] c20792colArr2 = this.c;
                if (i >= c20792colArr2.length) {
                    break;
                }
                C20792col c20792col = c20792colArr2[i];
                if (c20792col != null) {
                    computeSerializedSize = C4316Gu3.l(2, c20792col) + computeSerializedSize;
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
                    C20792col[] c20792colArr = this.c;
                    if (c20792colArr == null) {
                        length = 0;
                    } else {
                        length = c20792colArr.length;
                    }
                    int i = Y + length;
                    C20792col[] c20792colArr2 = new C20792col[i];
                    if (length != 0) {
                        System.arraycopy(c20792colArr, 0, c20792colArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C20792col c20792col = new C20792col();
                        c20792colArr2[length] = c20792col;
                        c3683Fu3.j(c20792col);
                        c3683Fu3.t();
                        length++;
                    }
                    C20792col c20792col2 = new C20792col();
                    c20792colArr2[length] = c20792col2;
                    c3683Fu3.j(c20792col2);
                    this.c = c20792colArr2;
                }
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C20792col[] c20792colArr = this.c;
        if (c20792colArr != null && c20792colArr.length > 0) {
            int i = 0;
            while (true) {
                C20792col[] c20792colArr2 = this.c;
                if (i >= c20792colArr2.length) {
                    break;
                }
                C20792col c20792col = c20792colArr2[i];
                if (c20792col != null) {
                    c4316Gu3.L(2, c20792col);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
