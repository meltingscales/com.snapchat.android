package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Cqa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1695Cqa extends AbstractC11592Sh8 {
    public C1063Bqa[] a;

    public C1695Cqa() {
        if (C1063Bqa.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C1063Bqa.e == null) {
                        C1063Bqa.e = new C1063Bqa[0];
                    }
                } finally {
                }
            }
        }
        this.a = C1063Bqa.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C1063Bqa[] c1063BqaArr = this.a;
        if (c1063BqaArr != null && c1063BqaArr.length > 0) {
            int i = 0;
            while (true) {
                C1063Bqa[] c1063BqaArr2 = this.a;
                if (i >= c1063BqaArr2.length) {
                    break;
                }
                C1063Bqa c1063Bqa = c1063BqaArr2[i];
                if (c1063Bqa != null) {
                    computeSerializedSize = C4316Gu3.l(1, c1063Bqa) + computeSerializedSize;
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
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C1063Bqa[] c1063BqaArr = this.a;
                if (c1063BqaArr == null) {
                    length = 0;
                } else {
                    length = c1063BqaArr.length;
                }
                int i = Y + length;
                C1063Bqa[] c1063BqaArr2 = new C1063Bqa[i];
                if (length != 0) {
                    System.arraycopy(c1063BqaArr, 0, c1063BqaArr2, 0, length);
                }
                while (length < i - 1) {
                    C1063Bqa c1063Bqa = new C1063Bqa();
                    c1063BqaArr2[length] = c1063Bqa;
                    c3683Fu3.j(c1063Bqa);
                    c3683Fu3.t();
                    length++;
                }
                C1063Bqa c1063Bqa2 = new C1063Bqa();
                c1063BqaArr2[length] = c1063Bqa2;
                c3683Fu3.j(c1063Bqa2);
                this.a = c1063BqaArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C1063Bqa[] c1063BqaArr = this.a;
        if (c1063BqaArr != null && c1063BqaArr.length > 0) {
            int i = 0;
            while (true) {
                C1063Bqa[] c1063BqaArr2 = this.a;
                if (i >= c1063BqaArr2.length) {
                    break;
                }
                C1063Bqa c1063Bqa = c1063BqaArr2[i];
                if (c1063Bqa != null) {
                    c4316Gu3.L(1, c1063Bqa);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
