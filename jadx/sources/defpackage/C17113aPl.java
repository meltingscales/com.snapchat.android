package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aPl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17113aPl extends AbstractC11592Sh8 {
    public static volatile C17113aPl[] h;
    public int a = 0;
    public int[] b = IKf.b;
    public C3164Eyl c = null;
    public int d = 0;
    public C25673fzl e = null;
    public C36826nEf f = null;
    public C30728jI4 g = null;

    public C17113aPl() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr2 = this.b;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.b;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C4316Gu3.m(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        C3164Eyl c3164Eyl = this.c;
        if (c3164Eyl != null) {
            computeSerializedSize += C4316Gu3.l(2, c3164Eyl);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.d);
        }
        C25673fzl c25673fzl = this.e;
        if (c25673fzl != null) {
            computeSerializedSize += C4316Gu3.l(4, c25673fzl);
        }
        C36826nEf c36826nEf = this.f;
        if (c36826nEf != null) {
            computeSerializedSize += C4316Gu3.l(5, c36826nEf);
        }
        C30728jI4 c30728jI4 = this.g;
        if (c30728jI4 != null) {
            return computeSerializedSize + C4316Gu3.l(6, c30728jI4);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 10) {
                    if (t != 18) {
                        if (t != 24) {
                            if (t != 34) {
                                if (t != 42) {
                                    if (t != 50) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        if (this.g == null) {
                                            this.g = new C30728jI4();
                                        }
                                        messageNano = this.g;
                                    }
                                } else {
                                    if (this.f == null) {
                                        this.f = new C36826nEf();
                                    }
                                    messageNano = this.f;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new C25673fzl();
                                }
                                messageNano = this.e;
                            }
                            c3683Fu3.j(messageNano);
                        } else {
                            this.d = c3683Fu3.p();
                            this.a |= 1;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C3164Eyl();
                        }
                        c3683Fu3.j(this.c);
                    }
                } else {
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
                        i++;
                    }
                    c3683Fu3.v(b);
                    int[] iArr = this.b;
                    if (iArr == null) {
                        length = 0;
                    } else {
                        length = iArr.length;
                    }
                    int i2 = i + length;
                    int[] iArr2 = new int[i2];
                    if (length != 0) {
                        System.arraycopy(iArr, 0, iArr2, 0, length);
                    }
                    while (length < i2) {
                        iArr2[length] = c3683Fu3.p();
                        length++;
                    }
                    this.b = iArr2;
                    c3683Fu3.c(d);
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 8);
                int[] iArr3 = this.b;
                if (iArr3 == null) {
                    length2 = 0;
                } else {
                    length2 = iArr3.length;
                }
                int i3 = Y + length2;
                int[] iArr4 = new int[i3];
                if (length2 != 0) {
                    System.arraycopy(iArr3, 0, iArr4, 0, length2);
                }
                while (length2 < i3 - 1) {
                    iArr4[length2] = c3683Fu3.p();
                    c3683Fu3.t();
                    length2++;
                }
                iArr4[length2] = c3683Fu3.p();
                this.b = iArr4;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        int[] iArr = this.b;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.b;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.V(1, iArr2[i]);
                i++;
            }
        }
        C3164Eyl c3164Eyl = this.c;
        if (c3164Eyl != null) {
            c4316Gu3.L(2, c3164Eyl);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.V(3, this.d);
        }
        C25673fzl c25673fzl = this.e;
        if (c25673fzl != null) {
            c4316Gu3.L(4, c25673fzl);
        }
        C36826nEf c36826nEf = this.f;
        if (c36826nEf != null) {
            c4316Gu3.L(5, c36826nEf);
        }
        C30728jI4 c30728jI4 = this.g;
        if (c30728jI4 != null) {
            c4316Gu3.L(6, c30728jI4);
        }
        super.writeTo(c4316Gu3);
    }
}
