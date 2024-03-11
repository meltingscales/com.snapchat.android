package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dY2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21914dY2 extends AbstractC11592Sh8 {
    public int a = 0;
    public C40346pX b = null;
    public C29584iY2[] c;
    public long d;

    public C21914dY2() {
        if (C29584iY2.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C29584iY2.g == null) {
                        C29584iY2.g = new C29584iY2[0];
                    }
                } finally {
                }
            }
        }
        this.c = C29584iY2.g;
        this.d = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C40346pX c40346pX = this.b;
        if (c40346pX != null) {
            computeSerializedSize += C4316Gu3.l(1, c40346pX);
        }
        C29584iY2[] c29584iY2Arr = this.c;
        if (c29584iY2Arr != null && c29584iY2Arr.length > 0) {
            int i = 0;
            while (true) {
                C29584iY2[] c29584iY2Arr2 = this.c;
                if (i >= c29584iY2Arr2.length) {
                    break;
                }
                C29584iY2 c29584iY2 = c29584iY2Arr2[i];
                if (c29584iY2 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c29584iY2) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.k(3, this.d);
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
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.q();
                        this.a |= 1;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C29584iY2[] c29584iY2Arr = this.c;
                    if (c29584iY2Arr == null) {
                        length = 0;
                    } else {
                        length = c29584iY2Arr.length;
                    }
                    int i = Y + length;
                    C29584iY2[] c29584iY2Arr2 = new C29584iY2[i];
                    if (length != 0) {
                        System.arraycopy(c29584iY2Arr, 0, c29584iY2Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C29584iY2 c29584iY2 = new C29584iY2();
                        c29584iY2Arr2[length] = c29584iY2;
                        c3683Fu3.j(c29584iY2);
                        c3683Fu3.t();
                        length++;
                    }
                    C29584iY2 c29584iY22 = new C29584iY2();
                    c29584iY2Arr2[length] = c29584iY22;
                    c3683Fu3.j(c29584iY22);
                    this.c = c29584iY2Arr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new C40346pX();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C40346pX c40346pX = this.b;
        if (c40346pX != null) {
            c4316Gu3.L(1, c40346pX);
        }
        C29584iY2[] c29584iY2Arr = this.c;
        if (c29584iY2Arr != null && c29584iY2Arr.length > 0) {
            int i = 0;
            while (true) {
                C29584iY2[] c29584iY2Arr2 = this.c;
                if (i >= c29584iY2Arr2.length) {
                    break;
                }
                C29584iY2 c29584iY2 = c29584iY2Arr2[i];
                if (c29584iY2 != null) {
                    c4316Gu3.L(2, c29584iY2);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.K(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
