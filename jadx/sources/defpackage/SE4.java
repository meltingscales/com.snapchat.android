package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: SE4  reason: default package */
/* loaded from: classes7.dex */
public final class SE4 extends AbstractC11592Sh8 {
    public C3282Fdh a = null;
    public C16970aK1[] b;

    public SE4() {
        if (C16970aK1.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C16970aK1.d == null) {
                        C16970aK1.d = new C16970aK1[0];
                    }
                } finally {
                }
            }
        }
        this.b = C16970aK1.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3282Fdh c3282Fdh = this.a;
        if (c3282Fdh != null) {
            computeSerializedSize += C4316Gu3.l(1, c3282Fdh);
        }
        C16970aK1[] c16970aK1Arr = this.b;
        if (c16970aK1Arr != null && c16970aK1Arr.length > 0) {
            int i = 0;
            while (true) {
                C16970aK1[] c16970aK1Arr2 = this.b;
                if (i >= c16970aK1Arr2.length) {
                    break;
                }
                C16970aK1 c16970aK1 = c16970aK1Arr2[i];
                if (c16970aK1 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c16970aK1) + computeSerializedSize;
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
                    C16970aK1[] c16970aK1Arr = this.b;
                    if (c16970aK1Arr == null) {
                        length = 0;
                    } else {
                        length = c16970aK1Arr.length;
                    }
                    int i = Y + length;
                    C16970aK1[] c16970aK1Arr2 = new C16970aK1[i];
                    if (length != 0) {
                        System.arraycopy(c16970aK1Arr, 0, c16970aK1Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C16970aK1 c16970aK1 = new C16970aK1();
                        c16970aK1Arr2[length] = c16970aK1;
                        c3683Fu3.j(c16970aK1);
                        c3683Fu3.t();
                        length++;
                    }
                    C16970aK1 c16970aK12 = new C16970aK1();
                    c16970aK1Arr2[length] = c16970aK12;
                    c3683Fu3.j(c16970aK12);
                    this.b = c16970aK1Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C3282Fdh();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C3282Fdh c3282Fdh = this.a;
        if (c3282Fdh != null) {
            c4316Gu3.L(1, c3282Fdh);
        }
        C16970aK1[] c16970aK1Arr = this.b;
        if (c16970aK1Arr != null && c16970aK1Arr.length > 0) {
            int i = 0;
            while (true) {
                C16970aK1[] c16970aK1Arr2 = this.b;
                if (i >= c16970aK1Arr2.length) {
                    break;
                }
                C16970aK1 c16970aK1 = c16970aK1Arr2[i];
                if (c16970aK1 != null) {
                    c4316Gu3.L(2, c16970aK1);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
