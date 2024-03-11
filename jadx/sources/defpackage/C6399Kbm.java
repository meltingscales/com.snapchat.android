package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Kbm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6399Kbm extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public GL8[] c;
    public C36421myb[] d;
    public C34670lpk[] e;
    public int f;

    public C6399Kbm() {
        if (GL8.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (GL8.d == null) {
                        GL8.d = new GL8[0];
                    }
                } finally {
                }
            }
        }
        this.c = GL8.d;
        this.d = C36421myb.a();
        this.e = C34670lpk.a();
        this.f = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(String str) {
        str.getClass();
        this.b = str;
        this.a |= 1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        GL8[] gl8Arr = this.c;
        int i = 0;
        if (gl8Arr != null && gl8Arr.length > 0) {
            int i2 = 0;
            while (true) {
                GL8[] gl8Arr2 = this.c;
                if (i2 >= gl8Arr2.length) {
                    break;
                }
                GL8 gl8 = gl8Arr2[i2];
                if (gl8 != null) {
                    computeSerializedSize = C4316Gu3.l(2, gl8) + computeSerializedSize;
                }
                i2++;
            }
        }
        C36421myb[] c36421mybArr = this.d;
        if (c36421mybArr != null && c36421mybArr.length > 0) {
            int i3 = 0;
            while (true) {
                C36421myb[] c36421mybArr2 = this.d;
                if (i3 >= c36421mybArr2.length) {
                    break;
                }
                C36421myb c36421myb = c36421mybArr2[i3];
                if (c36421myb != null) {
                    computeSerializedSize = C4316Gu3.l(3, c36421myb) + computeSerializedSize;
                }
                i3++;
            }
        }
        C34670lpk[] c34670lpkArr = this.e;
        if (c34670lpkArr != null && c34670lpkArr.length > 0) {
            while (true) {
                C34670lpk[] c34670lpkArr2 = this.e;
                if (i >= c34670lpkArr2.length) {
                    break;
                }
                C34670lpk c34670lpk = c34670lpkArr2[i];
                if (c34670lpk != null) {
                    computeSerializedSize = C4316Gu3.l(4, c34670lpk) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.i(5, this.f);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
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
                            if (t != 40) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                int p = c3683Fu3.p();
                                if (p == 0 || p == 1 || p == 2) {
                                    this.f = p;
                                    i = this.a | 2;
                                }
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            C34670lpk[] c34670lpkArr = this.e;
                            if (c34670lpkArr == null) {
                                length = 0;
                            } else {
                                length = c34670lpkArr.length;
                            }
                            int i2 = Y + length;
                            C34670lpk[] c34670lpkArr2 = new C34670lpk[i2];
                            if (length != 0) {
                                System.arraycopy(c34670lpkArr, 0, c34670lpkArr2, 0, length);
                            }
                            while (length < i2 - 1) {
                                C34670lpk c34670lpk = new C34670lpk();
                                c34670lpkArr2[length] = c34670lpk;
                                c3683Fu3.j(c34670lpk);
                                c3683Fu3.t();
                                length++;
                            }
                            C34670lpk c34670lpk2 = new C34670lpk();
                            c34670lpkArr2[length] = c34670lpk2;
                            c3683Fu3.j(c34670lpk2);
                            this.e = c34670lpkArr2;
                        }
                    } else {
                        int Y2 = IKf.Y(c3683Fu3, 26);
                        C36421myb[] c36421mybArr = this.d;
                        if (c36421mybArr == null) {
                            length2 = 0;
                        } else {
                            length2 = c36421mybArr.length;
                        }
                        int i3 = Y2 + length2;
                        C36421myb[] c36421mybArr2 = new C36421myb[i3];
                        if (length2 != 0) {
                            System.arraycopy(c36421mybArr, 0, c36421mybArr2, 0, length2);
                        }
                        while (length2 < i3 - 1) {
                            C36421myb c36421myb = new C36421myb();
                            c36421mybArr2[length2] = c36421myb;
                            c3683Fu3.j(c36421myb);
                            c3683Fu3.t();
                            length2++;
                        }
                        C36421myb c36421myb2 = new C36421myb();
                        c36421mybArr2[length2] = c36421myb2;
                        c3683Fu3.j(c36421myb2);
                        this.d = c36421mybArr2;
                    }
                } else {
                    int Y3 = IKf.Y(c3683Fu3, 18);
                    GL8[] gl8Arr = this.c;
                    if (gl8Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = gl8Arr.length;
                    }
                    int i4 = Y3 + length3;
                    GL8[] gl8Arr2 = new GL8[i4];
                    if (length3 != 0) {
                        System.arraycopy(gl8Arr, 0, gl8Arr2, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        GL8 gl8 = new GL8();
                        gl8Arr2[length3] = gl8;
                        c3683Fu3.j(gl8);
                        c3683Fu3.t();
                        length3++;
                    }
                    GL8 gl82 = new GL8();
                    gl8Arr2[length3] = gl82;
                    c3683Fu3.j(gl82);
                    this.c = gl8Arr2;
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
        GL8[] gl8Arr = this.c;
        int i = 0;
        if (gl8Arr != null && gl8Arr.length > 0) {
            int i2 = 0;
            while (true) {
                GL8[] gl8Arr2 = this.c;
                if (i2 >= gl8Arr2.length) {
                    break;
                }
                GL8 gl8 = gl8Arr2[i2];
                if (gl8 != null) {
                    c4316Gu3.L(2, gl8);
                }
                i2++;
            }
        }
        C36421myb[] c36421mybArr = this.d;
        if (c36421mybArr != null && c36421mybArr.length > 0) {
            int i3 = 0;
            while (true) {
                C36421myb[] c36421mybArr2 = this.d;
                if (i3 >= c36421mybArr2.length) {
                    break;
                }
                C36421myb c36421myb = c36421mybArr2[i3];
                if (c36421myb != null) {
                    c4316Gu3.L(3, c36421myb);
                }
                i3++;
            }
        }
        C34670lpk[] c34670lpkArr = this.e;
        if (c34670lpkArr != null && c34670lpkArr.length > 0) {
            while (true) {
                C34670lpk[] c34670lpkArr2 = this.e;
                if (i >= c34670lpkArr2.length) {
                    break;
                }
                C34670lpk c34670lpk = c34670lpkArr2[i];
                if (c34670lpk != null) {
                    c4316Gu3.L(4, c34670lpk);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
