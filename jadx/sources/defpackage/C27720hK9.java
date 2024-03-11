package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hK9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27720hK9 extends AbstractC11592Sh8 {
    public String[] a = IKf.g;
    public C18931bbf[] b;

    public C27720hK9() {
        if (C18931bbf.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C18931bbf.d == null) {
                        C18931bbf.d = new C18931bbf[0];
                    }
                } finally {
                }
            }
        }
        this.b = C18931bbf.d;
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
        C18931bbf[] c18931bbfArr = this.b;
        if (c18931bbfArr != null && c18931bbfArr.length > 0) {
            while (true) {
                C18931bbf[] c18931bbfArr2 = this.b;
                if (i >= c18931bbfArr2.length) {
                    break;
                }
                C18931bbf c18931bbf = c18931bbfArr2[i];
                if (c18931bbf != null) {
                    computeSerializedSize = C4316Gu3.l(2, c18931bbf) + computeSerializedSize;
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
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C18931bbf[] c18931bbfArr = this.b;
                    if (c18931bbfArr == null) {
                        length = 0;
                    } else {
                        length = c18931bbfArr.length;
                    }
                    int i = Y + length;
                    C18931bbf[] c18931bbfArr2 = new C18931bbf[i];
                    if (length != 0) {
                        System.arraycopy(c18931bbfArr, 0, c18931bbfArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C18931bbf c18931bbf = new C18931bbf();
                        c18931bbfArr2[length] = c18931bbf;
                        c3683Fu3.j(c18931bbf);
                        c3683Fu3.t();
                        length++;
                    }
                    C18931bbf c18931bbf2 = new C18931bbf();
                    c18931bbfArr2[length] = c18931bbf2;
                    c3683Fu3.j(c18931bbf2);
                    this.b = c18931bbfArr2;
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
        C18931bbf[] c18931bbfArr = this.b;
        if (c18931bbfArr != null && c18931bbfArr.length > 0) {
            while (true) {
                C18931bbf[] c18931bbfArr2 = this.b;
                if (i >= c18931bbfArr2.length) {
                    break;
                }
                C18931bbf c18931bbf = c18931bbfArr2[i];
                if (c18931bbf != null) {
                    c4316Gu3.L(2, c18931bbf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
