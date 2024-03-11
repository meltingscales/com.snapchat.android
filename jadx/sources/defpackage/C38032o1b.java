package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: o1b  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38032o1b extends AbstractC11592Sh8 {
    public static volatile C38032o1b[] h;
    public int a = 0;
    public byte[] b;
    public int c;
    public C51127wYk d;
    public C28541hs[] e;
    public byte[] f;
    public int g;

    public C38032o1b() {
        byte[] bArr = IKf.i;
        this.b = bArr;
        this.c = 0;
        this.d = null;
        if (C28541hs.E0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C28541hs.E0 == null) {
                        C28541hs.E0 = new C28541hs[0];
                    }
                } finally {
                }
            }
        }
        this.e = C28541hs.E0;
        this.f = bArr;
        this.g = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        C51127wYk c51127wYk = this.d;
        if (c51127wYk != null) {
            computeSerializedSize += C4316Gu3.l(3, c51127wYk);
        }
        C28541hs[] c28541hsArr = this.e;
        if (c28541hsArr != null && c28541hsArr.length > 0) {
            int i = 0;
            while (true) {
                C28541hs[] c28541hsArr2 = this.e;
                if (i >= c28541hsArr2.length) {
                    break;
                }
                C28541hs c28541hs = c28541hsArr2[i];
                if (c28541hs != null) {
                    computeSerializedSize = C4316Gu3.l(4, c28541hs) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(5, this.f);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.i(6, this.g);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 16) {
                        if (t != 26) {
                            if (t != 34) {
                                if (t != 42) {
                                    if (t != 48) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                        }
                                    } else {
                                        int p = c3683Fu3.p();
                                        switch (p) {
                                            case 0:
                                            case 1:
                                            case 2:
                                            case 3:
                                            case 4:
                                            case 5:
                                            case 6:
                                            case 7:
                                            case 8:
                                            case 9:
                                            case 10:
                                            case 11:
                                            case 12:
                                                this.g = p;
                                                i = this.a | 8;
                                                break;
                                        }
                                    }
                                } else {
                                    this.f = c3683Fu3.f();
                                    i = this.a | 4;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 34);
                                C28541hs[] c28541hsArr = this.e;
                                if (c28541hsArr == null) {
                                    length = 0;
                                } else {
                                    length = c28541hsArr.length;
                                }
                                int i2 = Y + length;
                                C28541hs[] c28541hsArr2 = new C28541hs[i2];
                                if (length != 0) {
                                    System.arraycopy(c28541hsArr, 0, c28541hsArr2, 0, length);
                                }
                                while (length < i2 - 1) {
                                    C28541hs c28541hs = new C28541hs();
                                    c28541hsArr2[length] = c28541hs;
                                    c3683Fu3.j(c28541hs);
                                    c3683Fu3.t();
                                    length++;
                                }
                                C28541hs c28541hs2 = new C28541hs();
                                c28541hsArr2[length] = c28541hs2;
                                c3683Fu3.j(c28541hs2);
                                this.e = c28541hsArr2;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C51127wYk();
                            }
                            c3683Fu3.j(this.d);
                        }
                    } else {
                        int p2 = c3683Fu3.p();
                        switch (p2) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                                this.c = p2;
                                i = this.a | 2;
                                break;
                        }
                    }
                } else {
                    this.b = c3683Fu3.f();
                    i = this.a | 1;
                }
                this.a = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.B(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        C51127wYk c51127wYk = this.d;
        if (c51127wYk != null) {
            c4316Gu3.L(3, c51127wYk);
        }
        C28541hs[] c28541hsArr = this.e;
        if (c28541hsArr != null && c28541hsArr.length > 0) {
            int i = 0;
            while (true) {
                C28541hs[] c28541hsArr2 = this.e;
                if (i >= c28541hsArr2.length) {
                    break;
                }
                C28541hs c28541hs = c28541hsArr2[i];
                if (c28541hs != null) {
                    c4316Gu3.L(4, c28541hs);
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(5, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
