package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: NY3  reason: default package */
/* loaded from: classes8.dex */
public final class NY3 extends AbstractC11592Sh8 {
    public static volatile NY3[] j;
    public int a = 0;
    public WZ3[] b;
    public String c;
    public String d;
    public String e;
    public String f;
    public int g;
    public String h;
    public String i;

    public NY3() {
        if (WZ3.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (WZ3.c == null) {
                        WZ3.c = new WZ3[0];
                    }
                } finally {
                }
            }
        }
        this.b = WZ3.c;
        this.c = "";
        this.d = "";
        this.e = "";
        this.f = "";
        this.g = 0;
        this.h = "";
        this.i = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        WZ3[] wz3Arr = this.b;
        if (wz3Arr != null && wz3Arr.length > 0) {
            int i = 0;
            while (true) {
                WZ3[] wz3Arr2 = this.b;
                if (i >= wz3Arr2.length) {
                    break;
                }
                WZ3 wz3 = wz3Arr2[i];
                if (wz3 != null) {
                    computeSerializedSize = C4316Gu3.l(1, wz3) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.q(8, this.i);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
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
                                if (t != 48) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.i = c3683Fu3.s();
                                            i2 = this.a | 64;
                                        }
                                    } else {
                                        this.h = c3683Fu3.s();
                                        i2 = this.a | 32;
                                    }
                                    this.a = i2;
                                } else {
                                    this.g = c3683Fu3.p();
                                    i = this.a | 16;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 8;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 4;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                WZ3[] wz3Arr = this.b;
                if (wz3Arr == null) {
                    length = 0;
                } else {
                    length = wz3Arr.length;
                }
                int i3 = Y + length;
                WZ3[] wz3Arr2 = new WZ3[i3];
                if (length != 0) {
                    System.arraycopy(wz3Arr, 0, wz3Arr2, 0, length);
                }
                while (length < i3 - 1) {
                    WZ3 wz3 = new WZ3();
                    wz3Arr2[length] = wz3;
                    c3683Fu3.j(wz3);
                    c3683Fu3.t();
                    length++;
                }
                WZ3 wz32 = new WZ3();
                wz3Arr2[length] = wz32;
                c3683Fu3.j(wz32);
                this.b = wz3Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        WZ3[] wz3Arr = this.b;
        if (wz3Arr != null && wz3Arr.length > 0) {
            int i = 0;
            while (true) {
                WZ3[] wz3Arr2 = this.b;
                if (i >= wz3Arr2.length) {
                    break;
                }
                WZ3 wz3 = wz3Arr2[i];
                if (wz3 != null) {
                    c4316Gu3.L(1, wz3);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
