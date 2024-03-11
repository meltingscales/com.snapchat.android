package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Dic  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2133Dic extends AbstractC11592Sh8 {
    public static volatile C2133Dic[] t;
    public int c = 0;
    public String d = "";
    public String e = "";
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public String[] i = IKf.g;
    public C36521n2a j = null;
    public C36521n2a k = null;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C2133Dic() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.f);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.g);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.h);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.l(7, this.b);
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
        C36521n2a c36521n2a = this.j;
        if (c36521n2a != null) {
            computeSerializedSize += C4316Gu3.l(9, c36521n2a);
        }
        C36521n2a c36521n2a2 = this.k;
        if (c36521n2a2 != null) {
            return computeSerializedSize + C4316Gu3.l(10, c36521n2a2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        AbstractC11592Sh8 c21068czl;
        int length;
        C36521n2a c36521n2a;
        while (true) {
            int t2 = c3683Fu3.t();
            switch (t2) {
                case 0:
                    break;
                case 10:
                    this.d = c3683Fu3.s();
                    i = this.c | 1;
                    this.c = i;
                    break;
                case 18:
                    this.e = c3683Fu3.s();
                    i = this.c | 2;
                    this.c = i;
                    break;
                case 24:
                    this.f = c3683Fu3.p();
                    i = this.c | 4;
                    this.c = i;
                    break;
                case 32:
                    this.g = c3683Fu3.p();
                    i = this.c | 8;
                    this.c = i;
                    break;
                case 40:
                    this.h = c3683Fu3.p();
                    i = this.c | 16;
                    this.c = i;
                    break;
                case 50:
                    i2 = 6;
                    if (this.a != 6) {
                        c21068czl = new C21068czl();
                        this.b = c21068czl;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 58:
                    i2 = 7;
                    if (this.a != 7) {
                        c21068czl = new C51515woe();
                        this.b = c21068czl;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 66:
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
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new C36521n2a();
                    }
                    c36521n2a = this.j;
                    c3683Fu3.j(c36521n2a);
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new C36521n2a();
                    }
                    c36521n2a = this.k;
                    c3683Fu3.j(c36521n2a);
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t2)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.S(1, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.S(2, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.J(3, this.f);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.J(4, this.g);
        }
        if ((this.c & 16) != 0) {
            c4316Gu3.J(5, this.h);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, this.b);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, this.b);
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
        C36521n2a c36521n2a = this.j;
        if (c36521n2a != null) {
            c4316Gu3.L(9, c36521n2a);
        }
        C36521n2a c36521n2a2 = this.k;
        if (c36521n2a2 != null) {
            c4316Gu3.L(10, c36521n2a2);
        }
        super.writeTo(c4316Gu3);
    }
}
