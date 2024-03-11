package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Qr0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10564Qr0 extends AbstractC11592Sh8 {
    public int a = 0;
    public C9931Pr0[] b;
    public String c;
    public C41769qS7 d;

    public C10564Qr0() {
        if (C9931Pr0.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C9931Pr0.c == null) {
                        C9931Pr0.c = new C9931Pr0[0];
                    }
                } finally {
                }
            }
        }
        this.b = C9931Pr0.c;
        this.c = "";
        this.d = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C9931Pr0[] c9931Pr0Arr = this.b;
        if (c9931Pr0Arr != null && c9931Pr0Arr.length > 0) {
            int i = 0;
            while (true) {
                C9931Pr0[] c9931Pr0Arr2 = this.b;
                if (i >= c9931Pr0Arr2.length) {
                    break;
                }
                C9931Pr0 c9931Pr0 = c9931Pr0Arr2[i];
                if (c9931Pr0 != null) {
                    computeSerializedSize = C4316Gu3.l(4, c9931Pr0) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.c);
        }
        C41769qS7 c41769qS7 = this.d;
        if (c41769qS7 != null) {
            return computeSerializedSize + C4316Gu3.l(6, c41769qS7);
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
            } else if (t != 34) {
                if (t != 42) {
                    if (t != 50) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C41769qS7();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    this.c = c3683Fu3.s();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 34);
                C9931Pr0[] c9931Pr0Arr = this.b;
                if (c9931Pr0Arr == null) {
                    length = 0;
                } else {
                    length = c9931Pr0Arr.length;
                }
                int i = Y + length;
                C9931Pr0[] c9931Pr0Arr2 = new C9931Pr0[i];
                if (length != 0) {
                    System.arraycopy(c9931Pr0Arr, 0, c9931Pr0Arr2, 0, length);
                }
                while (length < i - 1) {
                    C9931Pr0 c9931Pr0 = new C9931Pr0();
                    c9931Pr0Arr2[length] = c9931Pr0;
                    c3683Fu3.j(c9931Pr0);
                    c3683Fu3.t();
                    length++;
                }
                C9931Pr0 c9931Pr02 = new C9931Pr0();
                c9931Pr0Arr2[length] = c9931Pr02;
                c3683Fu3.j(c9931Pr02);
                this.b = c9931Pr0Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C9931Pr0[] c9931Pr0Arr = this.b;
        if (c9931Pr0Arr != null && c9931Pr0Arr.length > 0) {
            int i = 0;
            while (true) {
                C9931Pr0[] c9931Pr0Arr2 = this.b;
                if (i >= c9931Pr0Arr2.length) {
                    break;
                }
                C9931Pr0 c9931Pr0 = c9931Pr0Arr2[i];
                if (c9931Pr0 != null) {
                    c4316Gu3.L(4, c9931Pr0);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(5, this.c);
        }
        C41769qS7 c41769qS7 = this.d;
        if (c41769qS7 != null) {
            c4316Gu3.L(6, c41769qS7);
        }
        super.writeTo(c4316Gu3);
    }
}
