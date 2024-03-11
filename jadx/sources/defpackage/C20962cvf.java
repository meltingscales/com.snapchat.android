package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cvf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20962cvf extends AbstractC11592Sh8 {
    public static volatile C20962cvf[] i;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public W74[] e = W74.a();
    public boolean f = false;
    public String g = "";
    public String h = "";

    public C20962cvf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C20962cvf[] a() {
        if (i == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (i == null) {
                        i = new C20962cvf[0];
                    }
                } finally {
                }
            }
        }
        return i;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        W74[] w74Arr = this.e;
        if (w74Arr != null && w74Arr.length > 0) {
            int i2 = 0;
            while (true) {
                W74[] w74Arr2 = this.e;
                if (i2 >= w74Arr2.length) {
                    break;
                }
                W74 w74 = w74Arr2[i2];
                if (w74 != null) {
                    computeSerializedSize = C4316Gu3.l(4, w74) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.q(7, this.h);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i2;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.h = c3683Fu3.s();
                                        i2 = this.a | 32;
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i2 = this.a | 16;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                i2 = this.a | 8;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            W74[] w74Arr = this.e;
                            if (w74Arr == null) {
                                length = 0;
                            } else {
                                length = w74Arr.length;
                            }
                            int i3 = Y + length;
                            W74[] w74Arr2 = new W74[i3];
                            if (length != 0) {
                                System.arraycopy(w74Arr, 0, w74Arr2, 0, length);
                            }
                            while (length < i3 - 1) {
                                W74 w74 = new W74();
                                w74Arr2[length] = w74;
                                c3683Fu3.j(w74);
                                c3683Fu3.t();
                                length++;
                            }
                            W74 w742 = new W74();
                            w74Arr2[length] = w742;
                            c3683Fu3.j(w742);
                            this.e = w74Arr2;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i2 = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i2 = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i2 = this.a | 1;
            }
            this.a = i2;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        W74[] w74Arr = this.e;
        if (w74Arr != null && w74Arr.length > 0) {
            int i2 = 0;
            while (true) {
                W74[] w74Arr2 = this.e;
                if (i2 >= w74Arr2.length) {
                    break;
                }
                W74 w74 = w74Arr2[i2];
                if (w74 != null) {
                    c4316Gu3.L(4, w74);
                }
                i2++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
