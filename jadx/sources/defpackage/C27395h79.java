package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: h79  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27395h79 extends AbstractC11592Sh8 {
    public int a = 0;
    public C2472Dwa b = null;
    public C2472Dwa c = null;
    public float d = 0.0f;
    public float e = 0.0f;
    public C38230o99[] f;
    public C0054Aan g;
    public String h;

    public C27395h79() {
        if (C38230o99.K0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C38230o99.K0 == null) {
                        C38230o99.K0 = new C38230o99[0];
                    }
                } finally {
                }
            }
        }
        this.f = C38230o99.K0;
        this.g = null;
        this.h = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C2472Dwa c2472Dwa = this.b;
        if (c2472Dwa != null) {
            computeSerializedSize += C4316Gu3.l(1, c2472Dwa);
        }
        C2472Dwa c2472Dwa2 = this.c;
        if (c2472Dwa2 != null) {
            computeSerializedSize += C4316Gu3.l(2, c2472Dwa2);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(4);
        }
        C38230o99[] c38230o99Arr = this.f;
        if (c38230o99Arr != null && c38230o99Arr.length > 0) {
            int i = 0;
            while (true) {
                C38230o99[] c38230o99Arr2 = this.f;
                if (i >= c38230o99Arr2.length) {
                    break;
                }
                C38230o99 c38230o99 = c38230o99Arr2[i];
                if (c38230o99 != null) {
                    computeSerializedSize = C4316Gu3.l(5, c38230o99) + computeSerializedSize;
                }
                i++;
            }
        }
        C0054Aan c0054Aan = this.g;
        if (c0054Aan != null) {
            computeSerializedSize += C4316Gu3.l(6, c0054Aan);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.q(7, this.h);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 29) {
                        if (t != 37) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.h = c3683Fu3.s();
                                        i = this.a | 4;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C0054Aan();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 42);
                                C38230o99[] c38230o99Arr = this.f;
                                if (c38230o99Arr == null) {
                                    length = 0;
                                } else {
                                    length = c38230o99Arr.length;
                                }
                                int i2 = Y + length;
                                C38230o99[] c38230o99Arr2 = new C38230o99[i2];
                                if (length != 0) {
                                    System.arraycopy(c38230o99Arr, 0, c38230o99Arr2, 0, length);
                                }
                                while (length < i2 - 1) {
                                    C38230o99 c38230o99 = new C38230o99();
                                    c38230o99Arr2[length] = c38230o99;
                                    c3683Fu3.j(c38230o99);
                                    c3683Fu3.t();
                                    length++;
                                }
                                C38230o99 c38230o992 = new C38230o99();
                                c38230o99Arr2[length] = c38230o992;
                                c3683Fu3.j(c38230o992);
                                this.f = c38230o99Arr2;
                            }
                        } else {
                            this.e = c3683Fu3.h();
                            i = this.a | 2;
                        }
                    } else {
                        this.d = c3683Fu3.h();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    if (this.c == null) {
                        this.c = new C2472Dwa();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C2472Dwa();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C2472Dwa c2472Dwa = this.b;
        if (c2472Dwa != null) {
            c4316Gu3.L(1, c2472Dwa);
        }
        C2472Dwa c2472Dwa2 = this.c;
        if (c2472Dwa2 != null) {
            c4316Gu3.L(2, c2472Dwa2);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.H(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(4, this.e);
        }
        C38230o99[] c38230o99Arr = this.f;
        if (c38230o99Arr != null && c38230o99Arr.length > 0) {
            int i = 0;
            while (true) {
                C38230o99[] c38230o99Arr2 = this.f;
                if (i >= c38230o99Arr2.length) {
                    break;
                }
                C38230o99 c38230o99 = c38230o99Arr2[i];
                if (c38230o99 != null) {
                    c4316Gu3.L(5, c38230o99);
                }
                i++;
            }
        }
        C0054Aan c0054Aan = this.g;
        if (c0054Aan != null) {
            c4316Gu3.L(6, c0054Aan);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
