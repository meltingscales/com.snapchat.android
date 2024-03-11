package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: LWi  reason: default package */
/* loaded from: classes8.dex */
public final class LWi extends AbstractC11592Sh8 {
    public JBb a = null;
    public C16801aD7[] b;

    public LWi() {
        if (C16801aD7.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C16801aD7.d == null) {
                        C16801aD7.d = new C16801aD7[0];
                    }
                } finally {
                }
            }
        }
        this.b = C16801aD7.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        JBb jBb = this.a;
        if (jBb != null) {
            computeSerializedSize += C4316Gu3.l(1, jBb);
        }
        C16801aD7[] c16801aD7Arr = this.b;
        if (c16801aD7Arr != null && c16801aD7Arr.length > 0) {
            int i = 0;
            while (true) {
                C16801aD7[] c16801aD7Arr2 = this.b;
                if (i >= c16801aD7Arr2.length) {
                    break;
                }
                C16801aD7 c16801aD7 = c16801aD7Arr2[i];
                if (c16801aD7 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c16801aD7) + computeSerializedSize;
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
                    C16801aD7[] c16801aD7Arr = this.b;
                    if (c16801aD7Arr == null) {
                        length = 0;
                    } else {
                        length = c16801aD7Arr.length;
                    }
                    int i = Y + length;
                    C16801aD7[] c16801aD7Arr2 = new C16801aD7[i];
                    if (length != 0) {
                        System.arraycopy(c16801aD7Arr, 0, c16801aD7Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C16801aD7 c16801aD7 = new C16801aD7();
                        c16801aD7Arr2[length] = c16801aD7;
                        c3683Fu3.j(c16801aD7);
                        c3683Fu3.t();
                        length++;
                    }
                    C16801aD7 c16801aD72 = new C16801aD7();
                    c16801aD7Arr2[length] = c16801aD72;
                    c3683Fu3.j(c16801aD72);
                    this.b = c16801aD7Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new JBb();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        JBb jBb = this.a;
        if (jBb != null) {
            c4316Gu3.L(1, jBb);
        }
        C16801aD7[] c16801aD7Arr = this.b;
        if (c16801aD7Arr != null && c16801aD7Arr.length > 0) {
            int i = 0;
            while (true) {
                C16801aD7[] c16801aD7Arr2 = this.b;
                if (i >= c16801aD7Arr2.length) {
                    break;
                }
                C16801aD7 c16801aD7 = c16801aD7Arr2[i];
                if (c16801aD7 != null) {
                    c4316Gu3.L(2, c16801aD7);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
