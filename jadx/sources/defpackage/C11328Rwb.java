package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Rwb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11328Rwb extends AbstractC11592Sh8 {
    public long[] a = IKf.c;
    public C9062Oha[] b = C9062Oha.a();
    public BHg c = null;

    public C11328Rwb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        int computeSerializedSize = super.computeSerializedSize();
        long[] jArr2 = this.a;
        int i = 0;
        if (jArr2 != null && jArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                jArr = this.a;
                if (i2 >= jArr.length) {
                    break;
                }
                i3 += C4316Gu3.n(jArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + jArr.length;
        }
        C9062Oha[] c9062OhaArr = this.b;
        if (c9062OhaArr != null && c9062OhaArr.length > 0) {
            while (true) {
                C9062Oha[] c9062OhaArr2 = this.b;
                if (i >= c9062OhaArr2.length) {
                    break;
                }
                C9062Oha c9062Oha = c9062OhaArr2[i];
                if (c9062Oha != null) {
                    computeSerializedSize = C4316Gu3.l(7, c9062Oha) + computeSerializedSize;
                }
                i++;
            }
        }
        BHg bHg = this.c;
        if (bHg != null) {
            return computeSerializedSize + C4316Gu3.l(8, bHg);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        int length3;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 48) {
                if (t != 50) {
                    if (t != 58) {
                        if (t != 66) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new BHg();
                            }
                            c3683Fu3.j(this.c);
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 58);
                        C9062Oha[] c9062OhaArr = this.b;
                        if (c9062OhaArr == null) {
                            length = 0;
                        } else {
                            length = c9062OhaArr.length;
                        }
                        int i = Y + length;
                        C9062Oha[] c9062OhaArr2 = new C9062Oha[i];
                        if (length != 0) {
                            System.arraycopy(c9062OhaArr, 0, c9062OhaArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C9062Oha c9062Oha = new C9062Oha();
                            c9062OhaArr2[length] = c9062Oha;
                            c3683Fu3.j(c9062Oha);
                            c3683Fu3.t();
                            length++;
                        }
                        C9062Oha c9062Oha2 = new C9062Oha();
                        c9062OhaArr2[length] = c9062Oha2;
                        c3683Fu3.j(c9062Oha2);
                        this.b = c9062OhaArr2;
                    }
                } else {
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i2 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.q();
                        i2++;
                    }
                    c3683Fu3.v(b);
                    long[] jArr = this.a;
                    if (jArr == null) {
                        length2 = 0;
                    } else {
                        length2 = jArr.length;
                    }
                    int i3 = i2 + length2;
                    long[] jArr2 = new long[i3];
                    if (length2 != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length2);
                    }
                    while (length2 < i3) {
                        jArr2[length2] = c3683Fu3.q();
                        length2++;
                    }
                    this.a = jArr2;
                    c3683Fu3.c(d);
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 48);
                long[] jArr3 = this.a;
                if (jArr3 == null) {
                    length3 = 0;
                } else {
                    length3 = jArr3.length;
                }
                int i4 = Y2 + length3;
                long[] jArr4 = new long[i4];
                if (length3 != 0) {
                    System.arraycopy(jArr3, 0, jArr4, 0, length3);
                }
                while (length3 < i4 - 1) {
                    jArr4[length3] = c3683Fu3.q();
                    c3683Fu3.t();
                    length3++;
                }
                jArr4[length3] = c3683Fu3.q();
                this.a = jArr4;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        long[] jArr = this.a;
        int i = 0;
        if (jArr != null && jArr.length > 0) {
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.a;
                if (i2 >= jArr2.length) {
                    break;
                }
                c4316Gu3.K(6, jArr2[i2]);
                i2++;
            }
        }
        C9062Oha[] c9062OhaArr = this.b;
        if (c9062OhaArr != null && c9062OhaArr.length > 0) {
            while (true) {
                C9062Oha[] c9062OhaArr2 = this.b;
                if (i >= c9062OhaArr2.length) {
                    break;
                }
                C9062Oha c9062Oha = c9062OhaArr2[i];
                if (c9062Oha != null) {
                    c4316Gu3.L(7, c9062Oha);
                }
                i++;
            }
        }
        BHg bHg = this.c;
        if (bHg != null) {
            c4316Gu3.L(8, bHg);
        }
        super.writeTo(c4316Gu3);
    }
}
