package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zqf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16244Zqf extends AbstractC11592Sh8 {
    public C15611Yqf[] a;
    public C6128Jqf b;

    public C16244Zqf() {
        if (C15611Yqf.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C15611Yqf.e == null) {
                        C15611Yqf.e = new C15611Yqf[0];
                    }
                } finally {
                }
            }
        }
        this.a = C15611Yqf.e;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C15611Yqf[] c15611YqfArr = this.a;
        if (c15611YqfArr != null && c15611YqfArr.length > 0) {
            int i = 0;
            while (true) {
                C15611Yqf[] c15611YqfArr2 = this.a;
                if (i >= c15611YqfArr2.length) {
                    break;
                }
                C15611Yqf c15611Yqf = c15611YqfArr2[i];
                if (c15611Yqf != null) {
                    computeSerializedSize = C4316Gu3.l(1, c15611Yqf) + computeSerializedSize;
                }
                i++;
            }
        }
        C6128Jqf c6128Jqf = this.b;
        if (c6128Jqf != null) {
            return computeSerializedSize + C4316Gu3.l(2, c6128Jqf);
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
                    if (this.b == null) {
                        this.b = new C6128Jqf();
                    }
                    c3683Fu3.j(this.b);
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C15611Yqf[] c15611YqfArr = this.a;
                if (c15611YqfArr == null) {
                    length = 0;
                } else {
                    length = c15611YqfArr.length;
                }
                int i = Y + length;
                C15611Yqf[] c15611YqfArr2 = new C15611Yqf[i];
                if (length != 0) {
                    System.arraycopy(c15611YqfArr, 0, c15611YqfArr2, 0, length);
                }
                while (length < i - 1) {
                    C15611Yqf c15611Yqf = new C15611Yqf();
                    c15611YqfArr2[length] = c15611Yqf;
                    c3683Fu3.j(c15611Yqf);
                    c3683Fu3.t();
                    length++;
                }
                C15611Yqf c15611Yqf2 = new C15611Yqf();
                c15611YqfArr2[length] = c15611Yqf2;
                c3683Fu3.j(c15611Yqf2);
                this.a = c15611YqfArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C15611Yqf[] c15611YqfArr = this.a;
        if (c15611YqfArr != null && c15611YqfArr.length > 0) {
            int i = 0;
            while (true) {
                C15611Yqf[] c15611YqfArr2 = this.a;
                if (i >= c15611YqfArr2.length) {
                    break;
                }
                C15611Yqf c15611Yqf = c15611YqfArr2[i];
                if (c15611Yqf != null) {
                    c4316Gu3.L(1, c15611Yqf);
                }
                i++;
            }
        }
        C6128Jqf c6128Jqf = this.b;
        if (c6128Jqf != null) {
            c4316Gu3.L(2, c6128Jqf);
        }
        super.writeTo(c4316Gu3);
    }
}
