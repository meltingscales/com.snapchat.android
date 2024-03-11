package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: dqi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22374dqi extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String[] c = IKf.g;
    public int d = 0;
    public Map e = null;
    public C29643iad f = null;
    public Map g = null;
    public Map h = null;
    public String i = "";

    public C22374dqi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        String[] strArr = this.c;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.c;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i3++;
                    int x = C4316Gu3.x(str);
                    i2 = AbstractC38597oO2.b(x, x, i2);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + i3;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        Map map = this.e;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 4, 9, 9);
        }
        C29643iad c29643iad = this.f;
        if (c29643iad != null) {
            computeSerializedSize += C4316Gu3.l(5, c29643iad);
        }
        Map map2 = this.g;
        if (map2 != null) {
            computeSerializedSize += AbstractC51141wZa.a(map2, 6, 9, 9);
        }
        Map map3 = this.h;
        if (map3 != null) {
            computeSerializedSize += AbstractC51141wZa.a(map3, 7, 9, 9);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.q(8, this.i);
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
                    if (t != 18) {
                        if (t != 24) {
                            if (t != 34) {
                                if (t != 42) {
                                    if (t != 50) {
                                        if (t != 58) {
                                            if (t != 66) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                }
                                            } else {
                                                this.i = c3683Fu3.s();
                                                this.a |= 4;
                                            }
                                        } else {
                                            this.h = AbstractC51141wZa.b(c3683Fu3, this.h, 9, 9, null, 10, 18);
                                        }
                                    } else {
                                        this.g = AbstractC51141wZa.b(c3683Fu3, this.g, 9, 9, null, 10, 18);
                                    }
                                } else {
                                    if (this.f == null) {
                                        this.f = new C29643iad();
                                    }
                                    c3683Fu3.j(this.f);
                                }
                            } else {
                                this.e = AbstractC51141wZa.b(c3683Fu3, this.e, 9, 9, null, 10, 18);
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
                                    this.d = p;
                                    i = this.a | 2;
                                    break;
                            }
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 18);
                        String[] strArr = this.c;
                        if (strArr == null) {
                            length = 0;
                        } else {
                            length = strArr.length;
                        }
                        int i2 = Y + length;
                        String[] strArr2 = new String[i2];
                        if (length != 0) {
                            System.arraycopy(strArr, 0, strArr2, 0, length);
                        }
                        while (length < i2 - 1) {
                            strArr2[length] = c3683Fu3.s();
                            c3683Fu3.t();
                            length++;
                        }
                        strArr2[length] = c3683Fu3.s();
                        this.c = strArr2;
                    }
                } else {
                    this.b = c3683Fu3.s();
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
            c4316Gu3.S(1, this.b);
        }
        String[] strArr = this.c;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.c;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(2, str);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        Map map = this.e;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 4, 9, 9);
        }
        C29643iad c29643iad = this.f;
        if (c29643iad != null) {
            c4316Gu3.L(5, c29643iad);
        }
        Map map2 = this.g;
        if (map2 != null) {
            AbstractC51141wZa.d(c4316Gu3, map2, 6, 9, 9);
        }
        Map map3 = this.h;
        if (map3 != null) {
            AbstractC51141wZa.d(c4316Gu3, map3, 7, 9, 9);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
