package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: E74  reason: default package */
/* loaded from: classes8.dex */
public final class E74 extends AbstractC11592Sh8 {
    public int a;
    public int c = 0;
    public SR1[] d = SR1.a();
    public byte[] e = IKf.i;
    public SQ8 f = null;
    public AbstractC11592Sh8 b = null;

    public E74() {
        this.a = 0;
        this.a = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        SR1[] sr1Arr = this.d;
        if (sr1Arr != null && sr1Arr.length > 0) {
            int i = 0;
            while (true) {
                SR1[] sr1Arr2 = this.d;
                if (i >= sr1Arr2.length) {
                    break;
                }
                SR1 sr1 = sr1Arr2[i];
                if (sr1 != null) {
                    computeSerializedSize = C4316Gu3.l(1, sr1) + computeSerializedSize;
                }
                i++;
            }
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(4, this.e);
        }
        SQ8 sq8 = this.f;
        if (sq8 != null) {
            return computeSerializedSize + C4316Gu3.l(5, sq8);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c39024ofi;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new SQ8();
                                }
                                c3683Fu3.j(this.f);
                            }
                        } else {
                            this.e = c3683Fu3.f();
                            this.c |= 1;
                        }
                    } else {
                        i = 3;
                        if (this.a != 3) {
                            c39024ofi = new D74();
                            this.b = c39024ofi;
                        }
                        c3683Fu3.j(this.b);
                        this.a = i;
                    }
                } else {
                    i = 2;
                    if (this.a != 2) {
                        c39024ofi = new C39024ofi();
                        this.b = c39024ofi;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                SR1[] sr1Arr = this.d;
                if (sr1Arr == null) {
                    length = 0;
                } else {
                    length = sr1Arr.length;
                }
                int i2 = Y + length;
                SR1[] sr1Arr2 = new SR1[i2];
                if (length != 0) {
                    System.arraycopy(sr1Arr, 0, sr1Arr2, 0, length);
                }
                while (length < i2 - 1) {
                    SR1 sr1 = new SR1();
                    sr1Arr2[length] = sr1;
                    c3683Fu3.j(sr1);
                    c3683Fu3.t();
                    length++;
                }
                SR1 sr12 = new SR1();
                sr1Arr2[length] = sr12;
                c3683Fu3.j(sr12);
                this.d = sr1Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        SR1[] sr1Arr = this.d;
        if (sr1Arr != null && sr1Arr.length > 0) {
            int i = 0;
            while (true) {
                SR1[] sr1Arr2 = this.d;
                if (i >= sr1Arr2.length) {
                    break;
                }
                SR1 sr1 = sr1Arr2[i];
                if (sr1 != null) {
                    c4316Gu3.L(1, sr1);
                }
                i++;
            }
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.B(4, this.e);
        }
        SQ8 sq8 = this.f;
        if (sq8 != null) {
            c4316Gu3.L(5, sq8);
        }
        super.writeTo(c4316Gu3);
    }
}
