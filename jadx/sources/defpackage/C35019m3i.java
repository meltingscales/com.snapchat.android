package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: m3i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35019m3i extends AbstractC11592Sh8 {
    public C28836i3i[] a;
    public C51893x3i[] b;
    public C30367j3i[] c;
    public C38089o3i[] d;
    public C36554n3i e;
    public C20583cgb[] f;

    public C35019m3i() {
        if (C28836i3i.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C28836i3i.e == null) {
                        C28836i3i.e = new C28836i3i[0];
                    }
                } finally {
                }
            }
        }
        this.a = C28836i3i.e;
        this.b = C51893x3i.a();
        this.c = C30367j3i.a();
        this.d = C38089o3i.a();
        this.e = null;
        this.f = C20583cgb.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C28836i3i[] c28836i3iArr = this.a;
        int i = 0;
        if (c28836i3iArr != null && c28836i3iArr.length > 0) {
            int i2 = 0;
            while (true) {
                C28836i3i[] c28836i3iArr2 = this.a;
                if (i2 >= c28836i3iArr2.length) {
                    break;
                }
                C28836i3i c28836i3i = c28836i3iArr2[i2];
                if (c28836i3i != null) {
                    computeSerializedSize = C4316Gu3.l(1, c28836i3i) + computeSerializedSize;
                }
                i2++;
            }
        }
        C51893x3i[] c51893x3iArr = this.b;
        if (c51893x3iArr != null && c51893x3iArr.length > 0) {
            int i3 = 0;
            while (true) {
                C51893x3i[] c51893x3iArr2 = this.b;
                if (i3 >= c51893x3iArr2.length) {
                    break;
                }
                C51893x3i c51893x3i = c51893x3iArr2[i3];
                if (c51893x3i != null) {
                    computeSerializedSize = C4316Gu3.l(2, c51893x3i) + computeSerializedSize;
                }
                i3++;
            }
        }
        C30367j3i[] c30367j3iArr = this.c;
        if (c30367j3iArr != null && c30367j3iArr.length > 0) {
            int i4 = 0;
            while (true) {
                C30367j3i[] c30367j3iArr2 = this.c;
                if (i4 >= c30367j3iArr2.length) {
                    break;
                }
                C30367j3i c30367j3i = c30367j3iArr2[i4];
                if (c30367j3i != null) {
                    computeSerializedSize = C4316Gu3.l(3, c30367j3i) + computeSerializedSize;
                }
                i4++;
            }
        }
        C38089o3i[] c38089o3iArr = this.d;
        if (c38089o3iArr != null && c38089o3iArr.length > 0) {
            int i5 = 0;
            while (true) {
                C38089o3i[] c38089o3iArr2 = this.d;
                if (i5 >= c38089o3iArr2.length) {
                    break;
                }
                C38089o3i c38089o3i = c38089o3iArr2[i5];
                if (c38089o3i != null) {
                    computeSerializedSize = C4316Gu3.l(4, c38089o3i) + computeSerializedSize;
                }
                i5++;
            }
        }
        C36554n3i c36554n3i = this.e;
        if (c36554n3i != null) {
            computeSerializedSize += C4316Gu3.l(5, c36554n3i);
        }
        C20583cgb[] c20583cgbArr = this.f;
        if (c20583cgbArr != null && c20583cgbArr.length > 0) {
            while (true) {
                C20583cgb[] c20583cgbArr2 = this.f;
                if (i >= c20583cgbArr2.length) {
                    break;
                }
                C20583cgb c20583cgb = c20583cgbArr2[i];
                if (c20583cgb != null) {
                    computeSerializedSize = C4316Gu3.l(6, c20583cgb) + computeSerializedSize;
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
        int length3;
        int length4;
        int length5;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    int Y = IKf.Y(c3683Fu3, 50);
                                    C20583cgb[] c20583cgbArr = this.f;
                                    if (c20583cgbArr == null) {
                                        length = 0;
                                    } else {
                                        length = c20583cgbArr.length;
                                    }
                                    int i = Y + length;
                                    C20583cgb[] c20583cgbArr2 = new C20583cgb[i];
                                    if (length != 0) {
                                        System.arraycopy(c20583cgbArr, 0, c20583cgbArr2, 0, length);
                                    }
                                    while (length < i - 1) {
                                        C20583cgb c20583cgb = new C20583cgb();
                                        c20583cgbArr2[length] = c20583cgb;
                                        c3683Fu3.j(c20583cgb);
                                        c3683Fu3.t();
                                        length++;
                                    }
                                    C20583cgb c20583cgb2 = new C20583cgb();
                                    c20583cgbArr2[length] = c20583cgb2;
                                    c3683Fu3.j(c20583cgb2);
                                    this.f = c20583cgbArr2;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new C36554n3i();
                                }
                                c3683Fu3.j(this.e);
                            }
                        } else {
                            int Y2 = IKf.Y(c3683Fu3, 34);
                            C38089o3i[] c38089o3iArr = this.d;
                            if (c38089o3iArr == null) {
                                length2 = 0;
                            } else {
                                length2 = c38089o3iArr.length;
                            }
                            int i2 = Y2 + length2;
                            C38089o3i[] c38089o3iArr2 = new C38089o3i[i2];
                            if (length2 != 0) {
                                System.arraycopy(c38089o3iArr, 0, c38089o3iArr2, 0, length2);
                            }
                            while (length2 < i2 - 1) {
                                C38089o3i c38089o3i = new C38089o3i();
                                c38089o3iArr2[length2] = c38089o3i;
                                c3683Fu3.j(c38089o3i);
                                c3683Fu3.t();
                                length2++;
                            }
                            C38089o3i c38089o3i2 = new C38089o3i();
                            c38089o3iArr2[length2] = c38089o3i2;
                            c3683Fu3.j(c38089o3i2);
                            this.d = c38089o3iArr2;
                        }
                    } else {
                        int Y3 = IKf.Y(c3683Fu3, 26);
                        C30367j3i[] c30367j3iArr = this.c;
                        if (c30367j3iArr == null) {
                            length3 = 0;
                        } else {
                            length3 = c30367j3iArr.length;
                        }
                        int i3 = Y3 + length3;
                        C30367j3i[] c30367j3iArr2 = new C30367j3i[i3];
                        if (length3 != 0) {
                            System.arraycopy(c30367j3iArr, 0, c30367j3iArr2, 0, length3);
                        }
                        while (length3 < i3 - 1) {
                            C30367j3i c30367j3i = new C30367j3i();
                            c30367j3iArr2[length3] = c30367j3i;
                            c3683Fu3.j(c30367j3i);
                            c3683Fu3.t();
                            length3++;
                        }
                        C30367j3i c30367j3i2 = new C30367j3i();
                        c30367j3iArr2[length3] = c30367j3i2;
                        c3683Fu3.j(c30367j3i2);
                        this.c = c30367j3iArr2;
                    }
                } else {
                    int Y4 = IKf.Y(c3683Fu3, 18);
                    C51893x3i[] c51893x3iArr = this.b;
                    if (c51893x3iArr == null) {
                        length4 = 0;
                    } else {
                        length4 = c51893x3iArr.length;
                    }
                    int i4 = Y4 + length4;
                    C51893x3i[] c51893x3iArr2 = new C51893x3i[i4];
                    if (length4 != 0) {
                        System.arraycopy(c51893x3iArr, 0, c51893x3iArr2, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        C51893x3i c51893x3i = new C51893x3i();
                        c51893x3iArr2[length4] = c51893x3i;
                        c3683Fu3.j(c51893x3i);
                        c3683Fu3.t();
                        length4++;
                    }
                    C51893x3i c51893x3i2 = new C51893x3i();
                    c51893x3iArr2[length4] = c51893x3i2;
                    c3683Fu3.j(c51893x3i2);
                    this.b = c51893x3iArr2;
                }
            } else {
                int Y5 = IKf.Y(c3683Fu3, 10);
                C28836i3i[] c28836i3iArr = this.a;
                if (c28836i3iArr == null) {
                    length5 = 0;
                } else {
                    length5 = c28836i3iArr.length;
                }
                int i5 = Y5 + length5;
                C28836i3i[] c28836i3iArr2 = new C28836i3i[i5];
                if (length5 != 0) {
                    System.arraycopy(c28836i3iArr, 0, c28836i3iArr2, 0, length5);
                }
                while (length5 < i5 - 1) {
                    C28836i3i c28836i3i = new C28836i3i();
                    c28836i3iArr2[length5] = c28836i3i;
                    c3683Fu3.j(c28836i3i);
                    c3683Fu3.t();
                    length5++;
                }
                C28836i3i c28836i3i2 = new C28836i3i();
                c28836i3iArr2[length5] = c28836i3i2;
                c3683Fu3.j(c28836i3i2);
                this.a = c28836i3iArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C28836i3i[] c28836i3iArr = this.a;
        int i = 0;
        if (c28836i3iArr != null && c28836i3iArr.length > 0) {
            int i2 = 0;
            while (true) {
                C28836i3i[] c28836i3iArr2 = this.a;
                if (i2 >= c28836i3iArr2.length) {
                    break;
                }
                C28836i3i c28836i3i = c28836i3iArr2[i2];
                if (c28836i3i != null) {
                    c4316Gu3.L(1, c28836i3i);
                }
                i2++;
            }
        }
        C51893x3i[] c51893x3iArr = this.b;
        if (c51893x3iArr != null && c51893x3iArr.length > 0) {
            int i3 = 0;
            while (true) {
                C51893x3i[] c51893x3iArr2 = this.b;
                if (i3 >= c51893x3iArr2.length) {
                    break;
                }
                C51893x3i c51893x3i = c51893x3iArr2[i3];
                if (c51893x3i != null) {
                    c4316Gu3.L(2, c51893x3i);
                }
                i3++;
            }
        }
        C30367j3i[] c30367j3iArr = this.c;
        if (c30367j3iArr != null && c30367j3iArr.length > 0) {
            int i4 = 0;
            while (true) {
                C30367j3i[] c30367j3iArr2 = this.c;
                if (i4 >= c30367j3iArr2.length) {
                    break;
                }
                C30367j3i c30367j3i = c30367j3iArr2[i4];
                if (c30367j3i != null) {
                    c4316Gu3.L(3, c30367j3i);
                }
                i4++;
            }
        }
        C38089o3i[] c38089o3iArr = this.d;
        if (c38089o3iArr != null && c38089o3iArr.length > 0) {
            int i5 = 0;
            while (true) {
                C38089o3i[] c38089o3iArr2 = this.d;
                if (i5 >= c38089o3iArr2.length) {
                    break;
                }
                C38089o3i c38089o3i = c38089o3iArr2[i5];
                if (c38089o3i != null) {
                    c4316Gu3.L(4, c38089o3i);
                }
                i5++;
            }
        }
        C36554n3i c36554n3i = this.e;
        if (c36554n3i != null) {
            c4316Gu3.L(5, c36554n3i);
        }
        C20583cgb[] c20583cgbArr = this.f;
        if (c20583cgbArr != null && c20583cgbArr.length > 0) {
            while (true) {
                C20583cgb[] c20583cgbArr2 = this.f;
                if (i >= c20583cgbArr2.length) {
                    break;
                }
                C20583cgb c20583cgb = c20583cgbArr2[i];
                if (c20583cgb != null) {
                    c4316Gu3.L(6, c20583cgb);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
