package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Nxk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8829Nxk extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C28309hih c = null;
    public byte[] d;
    public MAk[] e;
    public String f;
    public byte[] g;
    public AHg h;
    public long[] i;

    public C8829Nxk() {
        byte[] bArr = IKf.i;
        this.d = bArr;
        if (MAk.y0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (MAk.y0 == null) {
                        MAk.y0 = new MAk[0];
                    }
                } finally {
                }
            }
        }
        this.e = MAk.y0;
        this.f = "";
        this.g = bArr;
        this.h = null;
        this.i = IKf.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(2, this.d);
        }
        MAk[] mAkArr = this.e;
        if (mAkArr != null && mAkArr.length > 0) {
            int i = 0;
            while (true) {
                MAk[] mAkArr2 = this.e;
                if (i >= mAkArr2.length) {
                    break;
                }
                MAk mAk = mAkArr2[i];
                if (mAk != null) {
                    computeSerializedSize = C4316Gu3.l(3, mAk) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.f);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.b(5, this.g);
        }
        C28309hih c28309hih = this.c;
        if (c28309hih != null) {
            computeSerializedSize += C4316Gu3.l(6, c28309hih);
        }
        AHg aHg = this.h;
        if (aHg != null) {
            computeSerializedSize += C4316Gu3.l(7, aHg);
        }
        long[] jArr = this.i;
        if (jArr != null && jArr.length > 0) {
            return jArr.length + (jArr.length * 8) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        int length2;
        int length3;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 65) {
                                            if (t != 66) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                int p = c3683Fu3.p();
                                                int d = c3683Fu3.d(p);
                                                int i2 = p / 8;
                                                long[] jArr = this.i;
                                                if (jArr == null) {
                                                    length = 0;
                                                } else {
                                                    length = jArr.length;
                                                }
                                                int i3 = i2 + length;
                                                long[] jArr2 = new long[i3];
                                                if (length != 0) {
                                                    System.arraycopy(jArr, 0, jArr2, 0, length);
                                                }
                                                while (length < i3) {
                                                    jArr2[length] = c3683Fu3.o();
                                                    length++;
                                                }
                                                this.i = jArr2;
                                                c3683Fu3.c(d);
                                            }
                                        } else {
                                            int Y = IKf.Y(c3683Fu3, 65);
                                            long[] jArr3 = this.i;
                                            if (jArr3 == null) {
                                                length2 = 0;
                                            } else {
                                                length2 = jArr3.length;
                                            }
                                            int i4 = Y + length2;
                                            long[] jArr4 = new long[i4];
                                            if (length2 != 0) {
                                                System.arraycopy(jArr3, 0, jArr4, 0, length2);
                                            }
                                            while (length2 < i4 - 1) {
                                                jArr4[length2] = c3683Fu3.o();
                                                c3683Fu3.t();
                                                length2++;
                                            }
                                            jArr4[length2] = c3683Fu3.o();
                                            this.i = jArr4;
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new AHg();
                                        }
                                        messageNano = this.h;
                                    }
                                } else {
                                    if (this.c == null) {
                                        this.c = new C28309hih();
                                    }
                                    messageNano = this.c;
                                }
                                c3683Fu3.j(messageNano);
                            } else {
                                this.g = c3683Fu3.f();
                                i = this.a | 8;
                            }
                        } else {
                            this.f = c3683Fu3.s();
                            i = this.a | 4;
                        }
                    } else {
                        int Y2 = IKf.Y(c3683Fu3, 26);
                        MAk[] mAkArr = this.e;
                        if (mAkArr == null) {
                            length3 = 0;
                        } else {
                            length3 = mAkArr.length;
                        }
                        int i5 = Y2 + length3;
                        MAk[] mAkArr2 = new MAk[i5];
                        if (length3 != 0) {
                            System.arraycopy(mAkArr, 0, mAkArr2, 0, length3);
                        }
                        while (length3 < i5 - 1) {
                            MAk mAk = new MAk();
                            mAkArr2[length3] = mAk;
                            c3683Fu3.j(mAk);
                            c3683Fu3.t();
                            length3++;
                        }
                        MAk mAk2 = new MAk();
                        mAkArr2[length3] = mAk2;
                        c3683Fu3.j(mAk2);
                        this.e = mAkArr2;
                    }
                } else {
                    this.d = c3683Fu3.f();
                    i = this.a | 2;
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
        if ((this.a & 2) != 0) {
            c4316Gu3.B(2, this.d);
        }
        MAk[] mAkArr = this.e;
        int i = 0;
        if (mAkArr != null && mAkArr.length > 0) {
            int i2 = 0;
            while (true) {
                MAk[] mAkArr2 = this.e;
                if (i2 >= mAkArr2.length) {
                    break;
                }
                MAk mAk = mAkArr2[i2];
                if (mAk != null) {
                    c4316Gu3.L(3, mAk);
                }
                i2++;
            }
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.B(5, this.g);
        }
        C28309hih c28309hih = this.c;
        if (c28309hih != null) {
            c4316Gu3.L(6, c28309hih);
        }
        AHg aHg = this.h;
        if (aHg != null) {
            c4316Gu3.L(7, aHg);
        }
        long[] jArr = this.i;
        if (jArr != null && jArr.length > 0) {
            while (true) {
                long[] jArr2 = this.i;
                if (i >= jArr2.length) {
                    break;
                }
                c4316Gu3.G(8, jArr2[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
