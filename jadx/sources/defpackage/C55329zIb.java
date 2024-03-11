package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zIb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55329zIb extends AbstractC11592Sh8 {
    public String[] a = IKf.g;
    public C29720idh b = null;
    public C15142Xxb[] c;

    public C55329zIb() {
        if (C15142Xxb.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C15142Xxb.d == null) {
                        C15142Xxb.d = new C15142Xxb[0];
                    }
                } finally {
                }
            }
        }
        this.c = C15142Xxb.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        String[] strArr = this.a;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.a;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int x = C4316Gu3.x(str);
                    i3 = AbstractC38597oO2.b(x, x, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        C29720idh c29720idh = this.b;
        if (c29720idh != null) {
            computeSerializedSize += C4316Gu3.l(2, c29720idh);
        }
        C15142Xxb[] c15142XxbArr = this.c;
        if (c15142XxbArr != null && c15142XxbArr.length > 0) {
            while (true) {
                C15142Xxb[] c15142XxbArr2 = this.c;
                if (i >= c15142XxbArr2.length) {
                    break;
                }
                C15142Xxb c15142Xxb = c15142XxbArr2[i];
                if (c15142Xxb != null) {
                    computeSerializedSize = C4316Gu3.l(3, c15142Xxb) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C15142Xxb[] c15142XxbArr = this.c;
                        if (c15142XxbArr == null) {
                            length = 0;
                        } else {
                            length = c15142XxbArr.length;
                        }
                        int i = Y + length;
                        C15142Xxb[] c15142XxbArr2 = new C15142Xxb[i];
                        if (length != 0) {
                            System.arraycopy(c15142XxbArr, 0, c15142XxbArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C15142Xxb c15142Xxb = new C15142Xxb();
                            c15142XxbArr2[length] = c15142Xxb;
                            c3683Fu3.j(c15142Xxb);
                            c3683Fu3.t();
                            length++;
                        }
                        C15142Xxb c15142Xxb2 = new C15142Xxb();
                        c15142XxbArr2[length] = c15142Xxb2;
                        c3683Fu3.j(c15142Xxb2);
                        this.c = c15142XxbArr2;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C29720idh();
                    }
                    c3683Fu3.j(this.b);
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                String[] strArr = this.a;
                if (strArr == null) {
                    length2 = 0;
                } else {
                    length2 = strArr.length;
                }
                int i2 = Y2 + length2;
                String[] strArr2 = new String[i2];
                if (length2 != 0) {
                    System.arraycopy(strArr, 0, strArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    strArr2[length2] = c3683Fu3.s();
                    c3683Fu3.t();
                    length2++;
                }
                strArr2[length2] = c3683Fu3.s();
                this.a = strArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        String[] strArr = this.a;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.a;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(1, str);
                }
                i2++;
            }
        }
        C29720idh c29720idh = this.b;
        if (c29720idh != null) {
            c4316Gu3.L(2, c29720idh);
        }
        C15142Xxb[] c15142XxbArr = this.c;
        if (c15142XxbArr != null && c15142XxbArr.length > 0) {
            while (true) {
                C15142Xxb[] c15142XxbArr2 = this.c;
                if (i >= c15142XxbArr2.length) {
                    break;
                }
                C15142Xxb c15142Xxb = c15142XxbArr2[i];
                if (c15142Xxb != null) {
                    c4316Gu3.L(3, c15142Xxb);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
