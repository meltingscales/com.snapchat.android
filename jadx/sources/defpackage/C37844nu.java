package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nu  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37844nu extends AbstractC11592Sh8 {
    public C36309mu[] a;

    public C37844nu() {
        if (C36309mu.j == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C36309mu.j == null) {
                        C36309mu.j = new C36309mu[0];
                    }
                } finally {
                }
            }
        }
        this.a = C36309mu.j;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36309mu[] c36309muArr = this.a;
        if (c36309muArr != null && c36309muArr.length > 0) {
            int i = 0;
            while (true) {
                C36309mu[] c36309muArr2 = this.a;
                if (i >= c36309muArr2.length) {
                    break;
                }
                C36309mu c36309mu = c36309muArr2[i];
                if (c36309mu != null) {
                    computeSerializedSize = C4316Gu3.l(1, c36309mu) + computeSerializedSize;
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
                C36309mu[] c36309muArr = this.a;
                if (c36309muArr == null) {
                    length = 0;
                } else {
                    length = c36309muArr.length;
                }
                int i = Y + length;
                C36309mu[] c36309muArr2 = new C36309mu[i];
                if (length != 0) {
                    System.arraycopy(c36309muArr, 0, c36309muArr2, 0, length);
                }
                while (length < i - 1) {
                    C36309mu c36309mu = new C36309mu();
                    c36309muArr2[length] = c36309mu;
                    c3683Fu3.j(c36309mu);
                    c3683Fu3.t();
                    length++;
                }
                C36309mu c36309mu2 = new C36309mu();
                c36309muArr2[length] = c36309mu2;
                c3683Fu3.j(c36309mu2);
                this.a = c36309muArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C36309mu[] c36309muArr = this.a;
        if (c36309muArr != null && c36309muArr.length > 0) {
            int i = 0;
            while (true) {
                C36309mu[] c36309muArr2 = this.a;
                if (i >= c36309muArr2.length) {
                    break;
                }
                C36309mu c36309mu = c36309muArr2[i];
                if (c36309mu != null) {
                    c4316Gu3.L(1, c36309mu);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
