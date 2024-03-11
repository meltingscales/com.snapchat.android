package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cMe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20102cMe extends AbstractC11592Sh8 {
    public int a = 0;
    public WLe[] b;
    public long c;
    public ZLe d;
    public String e;
    public float f;
    public String g;
    public float h;
    public float i;
    public boolean j;

    public C20102cMe() {
        if (WLe.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (WLe.e == null) {
                        WLe.e = new WLe[0];
                    }
                } finally {
                }
            }
        }
        this.b = WLe.e;
        this.c = 0L;
        this.d = null;
        this.e = "";
        this.f = 0.0f;
        this.g = "";
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        WLe[] wLeArr = this.b;
        if (wLeArr != null && wLeArr.length > 0) {
            int i = 0;
            while (true) {
                WLe[] wLeArr2 = this.b;
                if (i >= wLeArr2.length) {
                    break;
                }
                WLe wLe = wLeArr2[i];
                if (wLe != null) {
                    computeSerializedSize = C4316Gu3.l(1, wLe) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        ZLe zLe = this.d;
        if (zLe != null) {
            computeSerializedSize += C4316Gu3.l(3, zLe);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.h(5);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.h(7);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.h(8);
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.a(9);
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
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 45) {
                                if (t != 50) {
                                    if (t != 61) {
                                        if (t != 69) {
                                            if (t != 72) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                this.j = c3683Fu3.e();
                                                i = this.a | 64;
                                            }
                                        } else {
                                            this.i = c3683Fu3.h();
                                            i = this.a | 32;
                                        }
                                    } else {
                                        this.h = c3683Fu3.h();
                                        i = this.a | 16;
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i = this.a | 8;
                                }
                            } else {
                                this.f = c3683Fu3.h();
                                i = this.a | 4;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 2;
                        }
                        this.a = i;
                    } else {
                        if (this.d == null) {
                            this.d = new ZLe();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    this.c = c3683Fu3.q();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                WLe[] wLeArr = this.b;
                if (wLeArr == null) {
                    length = 0;
                } else {
                    length = wLeArr.length;
                }
                int i2 = Y + length;
                WLe[] wLeArr2 = new WLe[i2];
                if (length != 0) {
                    System.arraycopy(wLeArr, 0, wLeArr2, 0, length);
                }
                while (length < i2 - 1) {
                    WLe wLe = new WLe();
                    wLeArr2[length] = wLe;
                    c3683Fu3.j(wLe);
                    c3683Fu3.t();
                    length++;
                }
                WLe wLe2 = new WLe();
                wLeArr2[length] = wLe2;
                c3683Fu3.j(wLe2);
                this.b = wLeArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        WLe[] wLeArr = this.b;
        if (wLeArr != null && wLeArr.length > 0) {
            int i = 0;
            while (true) {
                WLe[] wLeArr2 = this.b;
                if (i >= wLeArr2.length) {
                    break;
                }
                WLe wLe = wLeArr2[i];
                if (wLe != null) {
                    c4316Gu3.L(1, wLe);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.K(2, this.c);
        }
        ZLe zLe = this.d;
        if (zLe != null) {
            c4316Gu3.L(3, zLe);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(5, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.H(7, this.h);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.H(8, this.i);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(9, this.j);
        }
        super.writeTo(c4316Gu3);
    }
}
