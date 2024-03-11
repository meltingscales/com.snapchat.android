package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Lqf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7392Lqf extends AbstractC11592Sh8 {
    public C6760Kqf[] a;
    public C6128Jqf b;

    public C7392Lqf() {
        if (C6760Kqf.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C6760Kqf.f == null) {
                        C6760Kqf.f = new C6760Kqf[0];
                    }
                } finally {
                }
            }
        }
        this.a = C6760Kqf.f;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C6760Kqf[] c6760KqfArr = this.a;
        if (c6760KqfArr != null && c6760KqfArr.length > 0) {
            int i = 0;
            while (true) {
                C6760Kqf[] c6760KqfArr2 = this.a;
                if (i >= c6760KqfArr2.length) {
                    break;
                }
                C6760Kqf c6760Kqf = c6760KqfArr2[i];
                if (c6760Kqf != null) {
                    computeSerializedSize = C4316Gu3.l(1, c6760Kqf) + computeSerializedSize;
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
                C6760Kqf[] c6760KqfArr = this.a;
                if (c6760KqfArr == null) {
                    length = 0;
                } else {
                    length = c6760KqfArr.length;
                }
                int i = Y + length;
                C6760Kqf[] c6760KqfArr2 = new C6760Kqf[i];
                if (length != 0) {
                    System.arraycopy(c6760KqfArr, 0, c6760KqfArr2, 0, length);
                }
                while (length < i - 1) {
                    C6760Kqf c6760Kqf = new C6760Kqf();
                    c6760KqfArr2[length] = c6760Kqf;
                    c3683Fu3.j(c6760Kqf);
                    c3683Fu3.t();
                    length++;
                }
                C6760Kqf c6760Kqf2 = new C6760Kqf();
                c6760KqfArr2[length] = c6760Kqf2;
                c3683Fu3.j(c6760Kqf2);
                this.a = c6760KqfArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C6760Kqf[] c6760KqfArr = this.a;
        if (c6760KqfArr != null && c6760KqfArr.length > 0) {
            int i = 0;
            while (true) {
                C6760Kqf[] c6760KqfArr2 = this.a;
                if (i >= c6760KqfArr2.length) {
                    break;
                }
                C6760Kqf c6760Kqf = c6760KqfArr2[i];
                if (c6760Kqf != null) {
                    c4316Gu3.L(1, c6760Kqf);
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
