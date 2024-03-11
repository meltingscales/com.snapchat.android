package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: Dzg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2550Dzg extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C1917Czg c = null;
    public C1285Bzg[] d;
    public Map e;
    public boolean f;
    public boolean g;

    public C2550Dzg() {
        if (C1285Bzg.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C1285Bzg.e == null) {
                        C1285Bzg.e = new C1285Bzg[0];
                    }
                } finally {
                }
            }
        }
        this.d = C1285Bzg.e;
        this.e = null;
        this.f = false;
        this.g = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C1917Czg c1917Czg = this.c;
        if (c1917Czg != null) {
            computeSerializedSize += C4316Gu3.l(2, c1917Czg);
        }
        C1285Bzg[] c1285BzgArr = this.d;
        if (c1285BzgArr != null && c1285BzgArr.length > 0) {
            int i = 0;
            while (true) {
                C1285Bzg[] c1285BzgArr2 = this.d;
                if (i >= c1285BzgArr2.length) {
                    break;
                }
                C1285Bzg c1285Bzg = c1285BzgArr2[i];
                if (c1285Bzg != null) {
                    computeSerializedSize = C4316Gu3.l(3, c1285Bzg) + computeSerializedSize;
                }
                i++;
            }
        }
        Map map = this.e;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 4, 5, 11);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.a(6);
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
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.g = c3683Fu3.e();
                                    i = this.a | 4;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                i = this.a | 2;
                            }
                        } else {
                            this.e = AbstractC51141wZa.b(c3683Fu3, this.e, 5, 11, new C31799jzg(), 8, 18);
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C1285Bzg[] c1285BzgArr = this.d;
                        if (c1285BzgArr == null) {
                            length = 0;
                        } else {
                            length = c1285BzgArr.length;
                        }
                        int i2 = Y + length;
                        C1285Bzg[] c1285BzgArr2 = new C1285Bzg[i2];
                        if (length != 0) {
                            System.arraycopy(c1285BzgArr, 0, c1285BzgArr2, 0, length);
                        }
                        while (length < i2 - 1) {
                            C1285Bzg c1285Bzg = new C1285Bzg();
                            c1285BzgArr2[length] = c1285Bzg;
                            c3683Fu3.j(c1285Bzg);
                            c3683Fu3.t();
                            length++;
                        }
                        C1285Bzg c1285Bzg2 = new C1285Bzg();
                        c1285BzgArr2[length] = c1285Bzg2;
                        c3683Fu3.j(c1285Bzg2);
                        this.d = c1285BzgArr2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C1917Czg();
                    }
                    c3683Fu3.j(this.c);
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
        C1917Czg c1917Czg = this.c;
        if (c1917Czg != null) {
            c4316Gu3.L(2, c1917Czg);
        }
        C1285Bzg[] c1285BzgArr = this.d;
        if (c1285BzgArr != null && c1285BzgArr.length > 0) {
            int i = 0;
            while (true) {
                C1285Bzg[] c1285BzgArr2 = this.d;
                if (i >= c1285BzgArr2.length) {
                    break;
                }
                C1285Bzg c1285Bzg = c1285BzgArr2[i];
                if (c1285Bzg != null) {
                    c4316Gu3.L(3, c1285Bzg);
                }
                i++;
            }
        }
        Map map = this.e;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 4, 5, 11);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(5, this.f);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
