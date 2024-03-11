package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rC3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42904rC3 extends AbstractC11592Sh8 {
    public CP3 a = null;
    public DC3[] b;
    public C52103xC3[] c;

    public C42904rC3() {
        if (DC3.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (DC3.h == null) {
                        DC3.h = new DC3[0];
                    }
                } finally {
                }
            }
        }
        this.b = DC3.h;
        this.c = C52103xC3.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        CP3 cp3 = this.a;
        if (cp3 != null) {
            computeSerializedSize += C4316Gu3.l(1, cp3);
        }
        DC3[] dc3Arr = this.b;
        int i = 0;
        if (dc3Arr != null && dc3Arr.length > 0) {
            int i2 = 0;
            while (true) {
                DC3[] dc3Arr2 = this.b;
                if (i2 >= dc3Arr2.length) {
                    break;
                }
                DC3 dc3 = dc3Arr2[i2];
                if (dc3 != null) {
                    computeSerializedSize = C4316Gu3.l(2, dc3) + computeSerializedSize;
                }
                i2++;
            }
        }
        C52103xC3[] c52103xC3Arr = this.c;
        if (c52103xC3Arr != null && c52103xC3Arr.length > 0) {
            while (true) {
                C52103xC3[] c52103xC3Arr2 = this.c;
                if (i >= c52103xC3Arr2.length) {
                    break;
                }
                C52103xC3 c52103xC3 = c52103xC3Arr2[i];
                if (c52103xC3 != null) {
                    computeSerializedSize = C4316Gu3.l(3, c52103xC3) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C52103xC3[] c52103xC3Arr = this.c;
                        if (c52103xC3Arr == null) {
                            length = 0;
                        } else {
                            length = c52103xC3Arr.length;
                        }
                        int i = Y + length;
                        C52103xC3[] c52103xC3Arr2 = new C52103xC3[i];
                        if (length != 0) {
                            System.arraycopy(c52103xC3Arr, 0, c52103xC3Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C52103xC3 c52103xC3 = new C52103xC3();
                            c52103xC3Arr2[length] = c52103xC3;
                            c3683Fu3.j(c52103xC3);
                            c3683Fu3.t();
                            length++;
                        }
                        C52103xC3 c52103xC32 = new C52103xC3();
                        c52103xC3Arr2[length] = c52103xC32;
                        c3683Fu3.j(c52103xC32);
                        this.c = c52103xC3Arr2;
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 18);
                    DC3[] dc3Arr = this.b;
                    if (dc3Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = dc3Arr.length;
                    }
                    int i2 = Y2 + length2;
                    DC3[] dc3Arr2 = new DC3[i2];
                    if (length2 != 0) {
                        System.arraycopy(dc3Arr, 0, dc3Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        DC3 dc3 = new DC3();
                        dc3Arr2[length2] = dc3;
                        c3683Fu3.j(dc3);
                        c3683Fu3.t();
                        length2++;
                    }
                    DC3 dc32 = new DC3();
                    dc3Arr2[length2] = dc32;
                    c3683Fu3.j(dc32);
                    this.b = dc3Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new CP3();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        CP3 cp3 = this.a;
        if (cp3 != null) {
            c4316Gu3.L(1, cp3);
        }
        DC3[] dc3Arr = this.b;
        int i = 0;
        if (dc3Arr != null && dc3Arr.length > 0) {
            int i2 = 0;
            while (true) {
                DC3[] dc3Arr2 = this.b;
                if (i2 >= dc3Arr2.length) {
                    break;
                }
                DC3 dc3 = dc3Arr2[i2];
                if (dc3 != null) {
                    c4316Gu3.L(2, dc3);
                }
                i2++;
            }
        }
        C52103xC3[] c52103xC3Arr = this.c;
        if (c52103xC3Arr != null && c52103xC3Arr.length > 0) {
            while (true) {
                C52103xC3[] c52103xC3Arr2 = this.c;
                if (i >= c52103xC3Arr2.length) {
                    break;
                }
                C52103xC3 c52103xC3 = c52103xC3Arr2[i];
                if (c52103xC3 != null) {
                    c4316Gu3.L(3, c52103xC3);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
