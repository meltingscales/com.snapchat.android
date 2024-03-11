package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: Kim  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6570Kim extends AbstractC11592Sh8 {
    public static volatile C6570Kim[] k;
    public int a = 0;
    public String b = "";
    public OBl c = null;
    public GQ7 d = null;
    public C36139mn4 e = null;
    public int f = 0;
    public Map g = null;
    public String h = "";
    public String[] i = IKf.g;
    public String j = "";

    public C6570Kim() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C6570Kim[] a() {
        if (k == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (k == null) {
                        k = new C6570Kim[0];
                    }
                } finally {
                }
            }
        }
        return k;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        OBl oBl = this.c;
        if (oBl != null) {
            computeSerializedSize += C4316Gu3.l(2, oBl);
        }
        GQ7 gq7 = this.d;
        if (gq7 != null) {
            computeSerializedSize += C4316Gu3.l(3, gq7);
        }
        C36139mn4 c36139mn4 = this.e;
        if (c36139mn4 != null) {
            computeSerializedSize += C4316Gu3.l(4, c36139mn4);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        Map map = this.g;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 6, 9, 9);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        String[] strArr = this.i;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.i;
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
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.q(9, this.j);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int i2;
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
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (t != 74) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                this.j = c3683Fu3.s();
                                                i2 = this.a | 8;
                                            }
                                        } else {
                                            int Y = IKf.Y(c3683Fu3, 66);
                                            String[] strArr = this.i;
                                            if (strArr == null) {
                                                length = 0;
                                            } else {
                                                length = strArr.length;
                                            }
                                            int i3 = Y + length;
                                            String[] strArr2 = new String[i3];
                                            if (length != 0) {
                                                System.arraycopy(strArr, 0, strArr2, 0, length);
                                            }
                                            while (length < i3 - 1) {
                                                strArr2[length] = c3683Fu3.s();
                                                c3683Fu3.t();
                                                length++;
                                            }
                                            strArr2[length] = c3683Fu3.s();
                                            this.i = strArr2;
                                        }
                                    } else {
                                        this.h = c3683Fu3.s();
                                        i2 = this.a | 4;
                                    }
                                    this.a = i2;
                                } else {
                                    this.g = AbstractC51141wZa.b(c3683Fu3, this.g, 9, 9, null, 10, 18);
                                }
                            } else {
                                int p = c3683Fu3.p();
                                if (p == 0 || p == 1 || p == 2) {
                                    this.f = p;
                                    i = this.a | 2;
                                }
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C36139mn4();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new GQ7();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new OBl();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
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
        OBl oBl = this.c;
        if (oBl != null) {
            c4316Gu3.L(2, oBl);
        }
        GQ7 gq7 = this.d;
        if (gq7 != null) {
            c4316Gu3.L(3, gq7);
        }
        C36139mn4 c36139mn4 = this.e;
        if (c36139mn4 != null) {
            c4316Gu3.L(4, c36139mn4);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(5, this.f);
        }
        Map map = this.g;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 6, 9, 9);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(7, this.h);
        }
        String[] strArr = this.i;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.i;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(8, str);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(9, this.j);
        }
        super.writeTo(c4316Gu3);
    }
}
