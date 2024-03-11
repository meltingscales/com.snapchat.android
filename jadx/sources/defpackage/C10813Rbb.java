package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Rbb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10813Rbb extends AbstractC11592Sh8 {
    public int a = 0;
    public float b = 0.0f;
    public float c = 0.0f;
    public float d = 0.0f;
    public float e = 0.0f;
    public float f = 0.0f;
    public int g = 0;
    public float h = 0.0f;
    public C15462Ykc[] i = C15462Ykc.a();
    public int j = 0;

    public C10813Rbb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.h(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.h(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.h(5);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.h(7);
        }
        C15462Ykc[] c15462YkcArr = this.i;
        if (c15462YkcArr != null && c15462YkcArr.length > 0) {
            int i = 0;
            while (true) {
                C15462Ykc[] c15462YkcArr2 = this.i;
                if (i >= c15462YkcArr2.length) {
                    break;
                }
                C15462Ykc c15462Ykc = c15462YkcArr2[i];
                if (c15462Ykc != null) {
                    computeSerializedSize = C4316Gu3.l(8, c15462Ykc) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 128) != 0) {
            return computeSerializedSize + C4316Gu3.i(9, this.j);
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
            if (t != 13) {
                if (t != 21) {
                    if (t != 29) {
                        if (t != 37) {
                            if (t != 45) {
                                if (t != 48) {
                                    if (t != 61) {
                                        if (t != 66) {
                                            if (t != 72) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                this.j = c3683Fu3.p();
                                                i = this.a | 128;
                                            }
                                        } else {
                                            int Y = IKf.Y(c3683Fu3, 66);
                                            C15462Ykc[] c15462YkcArr = this.i;
                                            if (c15462YkcArr == null) {
                                                length = 0;
                                            } else {
                                                length = c15462YkcArr.length;
                                            }
                                            int i2 = Y + length;
                                            C15462Ykc[] c15462YkcArr2 = new C15462Ykc[i2];
                                            if (length != 0) {
                                                System.arraycopy(c15462YkcArr, 0, c15462YkcArr2, 0, length);
                                            }
                                            while (length < i2 - 1) {
                                                C15462Ykc c15462Ykc = new C15462Ykc();
                                                c15462YkcArr2[length] = c15462Ykc;
                                                c3683Fu3.j(c15462Ykc);
                                                c3683Fu3.t();
                                                length++;
                                            }
                                            C15462Ykc c15462Ykc2 = new C15462Ykc();
                                            c15462YkcArr2[length] = c15462Ykc2;
                                            c3683Fu3.j(c15462Ykc2);
                                            this.i = c15462YkcArr2;
                                        }
                                    } else {
                                        this.h = c3683Fu3.h();
                                        i = this.a | 64;
                                    }
                                } else {
                                    this.g = c3683Fu3.p();
                                    i = this.a | 32;
                                }
                            } else {
                                this.f = c3683Fu3.h();
                                i = this.a | 16;
                            }
                        } else {
                            this.e = c3683Fu3.h();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.h();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.h();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.h();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.H(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.H(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.H(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.H(7, this.h);
        }
        C15462Ykc[] c15462YkcArr = this.i;
        if (c15462YkcArr != null && c15462YkcArr.length > 0) {
            int i = 0;
            while (true) {
                C15462Ykc[] c15462YkcArr2 = this.i;
                if (i >= c15462YkcArr2.length) {
                    break;
                }
                C15462Ykc c15462Ykc = c15462YkcArr2[i];
                if (c15462Ykc != null) {
                    c4316Gu3.L(8, c15462Ykc);
                }
                i++;
            }
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(9, this.j);
        }
        super.writeTo(c4316Gu3);
    }
}
