package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tqb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46962tqb extends AbstractC11592Sh8 {
    public static volatile C46962tqb[] h;
    public String a = "";
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public String[] f = IKf.g;
    public int g = 0;

    public C46962tqb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C46962tqb[] a() {
        if (h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (h == null) {
                        h = new C46962tqb[0];
                    }
                } finally {
                }
            }
        }
        return h;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C4316Gu3.q(1, this.a);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C4316Gu3.q(2, this.b);
        }
        if (!this.c.equals("")) {
            computeSerializedSize += C4316Gu3.q(3, this.c);
        }
        if (!this.d.equals("")) {
            computeSerializedSize += C4316Gu3.q(4, this.d);
        }
        if (!this.e.equals("")) {
            computeSerializedSize += C4316Gu3.q(5, this.e);
        }
        String[] strArr = this.f;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.f;
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
        int i4 = this.g;
        if (i4 != 0) {
            return computeSerializedSize + C4316Gu3.i(7, i4);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
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
                                if (t != 50) {
                                    if (t != 56) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.g = c3683Fu3.p();
                                    }
                                } else {
                                    int Y = IKf.Y(c3683Fu3, 50);
                                    String[] strArr = this.f;
                                    if (strArr == null) {
                                        length = 0;
                                    } else {
                                        length = strArr.length;
                                    }
                                    int i = Y + length;
                                    String[] strArr2 = new String[i];
                                    if (length != 0) {
                                        System.arraycopy(strArr, 0, strArr2, 0, length);
                                    }
                                    while (length < i - 1) {
                                        strArr2[length] = c3683Fu3.s();
                                        c3683Fu3.t();
                                        length++;
                                    }
                                    strArr2[length] = c3683Fu3.s();
                                    this.f = strArr2;
                                }
                            } else {
                                this.e = c3683Fu3.s();
                            }
                        } else {
                            this.d = c3683Fu3.s();
                        }
                    } else {
                        this.c = c3683Fu3.s();
                    }
                } else {
                    this.b = c3683Fu3.s();
                }
            } else {
                this.a = c3683Fu3.s();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (!this.a.equals("")) {
            c4316Gu3.S(1, this.a);
        }
        if (!this.b.equals("")) {
            c4316Gu3.S(2, this.b);
        }
        if (!this.c.equals("")) {
            c4316Gu3.S(3, this.c);
        }
        if (!this.d.equals("")) {
            c4316Gu3.S(4, this.d);
        }
        if (!this.e.equals("")) {
            c4316Gu3.S(5, this.e);
        }
        String[] strArr = this.f;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.f;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(6, str);
                }
                i++;
            }
        }
        int i2 = this.g;
        if (i2 != 0) {
            c4316Gu3.J(7, i2);
        }
        super.writeTo(c4316Gu3);
    }
}
