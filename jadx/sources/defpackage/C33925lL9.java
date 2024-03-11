package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lL9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33925lL9 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C34135lU1[] c;
    public String d;

    public C33925lL9() {
        if (C34135lU1.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C34135lU1.c == null) {
                        C34135lU1.c = new C34135lU1[0];
                    }
                } finally {
                }
            }
        }
        this.c = C34135lU1.c;
        this.d = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C34135lU1[] c34135lU1Arr = this.c;
        if (c34135lU1Arr != null && c34135lU1Arr.length > 0) {
            int i = 0;
            while (true) {
                C34135lU1[] c34135lU1Arr2 = this.c;
                if (i >= c34135lU1Arr2.length) {
                    break;
                }
                C34135lU1 c34135lU1 = c34135lU1Arr2[i];
                if (c34135lU1 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c34135lU1) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.q(3, this.d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 2;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C34135lU1[] c34135lU1Arr = this.c;
                    if (c34135lU1Arr == null) {
                        length = 0;
                    } else {
                        length = c34135lU1Arr.length;
                    }
                    int i2 = Y + length;
                    C34135lU1[] c34135lU1Arr2 = new C34135lU1[i2];
                    if (length != 0) {
                        System.arraycopy(c34135lU1Arr, 0, c34135lU1Arr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C34135lU1 c34135lU1 = new C34135lU1();
                        c34135lU1Arr2[length] = c34135lU1;
                        c3683Fu3.j(c34135lU1);
                        c3683Fu3.t();
                        length++;
                    }
                    C34135lU1 c34135lU12 = new C34135lU1();
                    c34135lU1Arr2[length] = c34135lU12;
                    c3683Fu3.j(c34135lU12);
                    this.c = c34135lU1Arr2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C34135lU1[] c34135lU1Arr = this.c;
        if (c34135lU1Arr != null && c34135lU1Arr.length > 0) {
            int i = 0;
            while (true) {
                C34135lU1[] c34135lU1Arr2 = this.c;
                if (i >= c34135lU1Arr2.length) {
                    break;
                }
                C34135lU1 c34135lU1 = c34135lU1Arr2[i];
                if (c34135lU1 != null) {
                    c4316Gu3.L(2, c34135lU1);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
