package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Map;

/* renamed from: Jfj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5862Jfj extends AbstractC11592Sh8 {
    public C5230Ifj X;
    public int a = 0;
    public C1433Cfj b = null;
    public C2066Dfj[] c;
    public C3965Gfj d;
    public String[] e;
    public C0171Afj f;
    public C4598Hfj g;
    public String[] h;
    public String i;
    public Map j;
    public C2699Efj[] k;
    public C3332Ffj t;

    public C5862Jfj() {
        if (C2066Dfj.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C2066Dfj.d == null) {
                        C2066Dfj.d = new C2066Dfj[0];
                    }
                } finally {
                }
            }
        }
        this.c = C2066Dfj.d;
        this.d = null;
        String[] strArr = IKf.g;
        this.e = strArr;
        this.f = null;
        this.g = null;
        this.h = strArr;
        this.i = "";
        this.j = null;
        this.k = C2699Efj.a();
        this.t = null;
        this.X = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C1433Cfj c1433Cfj = this.b;
        if (c1433Cfj != null) {
            computeSerializedSize += C4316Gu3.l(1, c1433Cfj);
        }
        C2066Dfj[] c2066DfjArr = this.c;
        int i = 0;
        if (c2066DfjArr != null && c2066DfjArr.length > 0) {
            int i2 = 0;
            while (true) {
                C2066Dfj[] c2066DfjArr2 = this.c;
                if (i2 >= c2066DfjArr2.length) {
                    break;
                }
                C2066Dfj c2066Dfj = c2066DfjArr2[i2];
                if (c2066Dfj != null) {
                    computeSerializedSize = C4316Gu3.l(2, c2066Dfj) + computeSerializedSize;
                }
                i2++;
            }
        }
        C3965Gfj c3965Gfj = this.d;
        if (c3965Gfj != null) {
            computeSerializedSize += C4316Gu3.l(3, c3965Gfj);
        }
        String[] strArr = this.e;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                String[] strArr2 = this.e;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    i5++;
                    int x = C4316Gu3.x(str);
                    i4 = AbstractC38597oO2.b(x, x, i4);
                }
                i3++;
            }
            computeSerializedSize = computeSerializedSize + i4 + i5;
        }
        C0171Afj c0171Afj = this.f;
        if (c0171Afj != null) {
            computeSerializedSize += C4316Gu3.l(5, c0171Afj);
        }
        C4598Hfj c4598Hfj = this.g;
        if (c4598Hfj != null) {
            computeSerializedSize += C4316Gu3.l(6, c4598Hfj);
        }
        String[] strArr3 = this.h;
        if (strArr3 != null && strArr3.length > 0) {
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            while (true) {
                String[] strArr4 = this.h;
                if (i6 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i6];
                if (str2 != null) {
                    i8++;
                    int x2 = C4316Gu3.x(str2);
                    i7 = AbstractC38597oO2.b(x2, x2, i7);
                }
                i6++;
            }
            computeSerializedSize = computeSerializedSize + i7 + i8;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        Map map = this.j;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 9, 9, 1);
        }
        C2699Efj[] c2699EfjArr = this.k;
        if (c2699EfjArr != null && c2699EfjArr.length > 0) {
            while (true) {
                C2699Efj[] c2699EfjArr2 = this.k;
                if (i >= c2699EfjArr2.length) {
                    break;
                }
                C2699Efj c2699Efj = c2699EfjArr2[i];
                if (c2699Efj != null) {
                    computeSerializedSize = C4316Gu3.l(10, c2699Efj) + computeSerializedSize;
                }
                i++;
            }
        }
        C3332Ffj c3332Ffj = this.t;
        if (c3332Ffj != null) {
            computeSerializedSize += C4316Gu3.l(11, c3332Ffj);
        }
        C5230Ifj c5230Ifj = this.X;
        if (c5230Ifj != null) {
            return computeSerializedSize + C4316Gu3.l(12, c5230Ifj);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        int length2;
        int length3;
        int length4;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C1433Cfj();
                    }
                    messageNano = this.b;
                    break;
                case 18:
                    int Y = IKf.Y(c3683Fu3, 18);
                    C2066Dfj[] c2066DfjArr = this.c;
                    if (c2066DfjArr == null) {
                        length = 0;
                    } else {
                        length = c2066DfjArr.length;
                    }
                    int i = Y + length;
                    C2066Dfj[] c2066DfjArr2 = new C2066Dfj[i];
                    if (length != 0) {
                        System.arraycopy(c2066DfjArr, 0, c2066DfjArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C2066Dfj c2066Dfj = new C2066Dfj();
                        c2066DfjArr2[length] = c2066Dfj;
                        c3683Fu3.j(c2066Dfj);
                        c3683Fu3.t();
                        length++;
                    }
                    C2066Dfj c2066Dfj2 = new C2066Dfj();
                    c2066DfjArr2[length] = c2066Dfj2;
                    c3683Fu3.j(c2066Dfj2);
                    this.c = c2066DfjArr2;
                    continue;
                case 26:
                    if (this.d == null) {
                        this.d = new C3965Gfj();
                    }
                    messageNano = this.d;
                    break;
                case 34:
                    int Y2 = IKf.Y(c3683Fu3, 34);
                    String[] strArr = this.e;
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
                    this.e = strArr2;
                    continue;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C0171Afj();
                    }
                    messageNano = this.f;
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new C4598Hfj();
                    }
                    messageNano = this.g;
                    break;
                case 58:
                    int Y3 = IKf.Y(c3683Fu3, 58);
                    String[] strArr3 = this.h;
                    if (strArr3 == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr3.length;
                    }
                    int i3 = Y3 + length3;
                    String[] strArr4 = new String[i3];
                    if (length3 != 0) {
                        System.arraycopy(strArr3, 0, strArr4, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        strArr4[length3] = c3683Fu3.s();
                        c3683Fu3.t();
                        length3++;
                    }
                    strArr4[length3] = c3683Fu3.s();
                    this.h = strArr4;
                    continue;
                case 66:
                    this.i = c3683Fu3.s();
                    this.a |= 1;
                    continue;
                case 74:
                    this.j = AbstractC51141wZa.b(c3683Fu3, this.j, 9, 1, null, 10, 17);
                    continue;
                case 82:
                    int Y4 = IKf.Y(c3683Fu3, 82);
                    C2699Efj[] c2699EfjArr = this.k;
                    if (c2699EfjArr == null) {
                        length4 = 0;
                    } else {
                        length4 = c2699EfjArr.length;
                    }
                    int i4 = Y4 + length4;
                    C2699Efj[] c2699EfjArr2 = new C2699Efj[i4];
                    if (length4 != 0) {
                        System.arraycopy(c2699EfjArr, 0, c2699EfjArr2, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        C2699Efj c2699Efj = new C2699Efj();
                        c2699EfjArr2[length4] = c2699Efj;
                        c3683Fu3.j(c2699Efj);
                        c3683Fu3.t();
                        length4++;
                    }
                    C2699Efj c2699Efj2 = new C2699Efj();
                    c2699EfjArr2[length4] = c2699Efj2;
                    c3683Fu3.j(c2699Efj2);
                    this.k = c2699EfjArr2;
                    continue;
                case 90:
                    if (this.t == null) {
                        this.t = new C3332Ffj();
                    }
                    messageNano = this.t;
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new C5230Ifj();
                    }
                    messageNano = this.X;
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C1433Cfj c1433Cfj = this.b;
        if (c1433Cfj != null) {
            c4316Gu3.L(1, c1433Cfj);
        }
        C2066Dfj[] c2066DfjArr = this.c;
        int i = 0;
        if (c2066DfjArr != null && c2066DfjArr.length > 0) {
            int i2 = 0;
            while (true) {
                C2066Dfj[] c2066DfjArr2 = this.c;
                if (i2 >= c2066DfjArr2.length) {
                    break;
                }
                C2066Dfj c2066Dfj = c2066DfjArr2[i2];
                if (c2066Dfj != null) {
                    c4316Gu3.L(2, c2066Dfj);
                }
                i2++;
            }
        }
        C3965Gfj c3965Gfj = this.d;
        if (c3965Gfj != null) {
            c4316Gu3.L(3, c3965Gfj);
        }
        String[] strArr = this.e;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.e;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    c4316Gu3.S(4, str);
                }
                i3++;
            }
        }
        C0171Afj c0171Afj = this.f;
        if (c0171Afj != null) {
            c4316Gu3.L(5, c0171Afj);
        }
        C4598Hfj c4598Hfj = this.g;
        if (c4598Hfj != null) {
            c4316Gu3.L(6, c4598Hfj);
        }
        String[] strArr3 = this.h;
        if (strArr3 != null && strArr3.length > 0) {
            int i4 = 0;
            while (true) {
                String[] strArr4 = this.h;
                if (i4 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i4];
                if (str2 != null) {
                    c4316Gu3.S(7, str2);
                }
                i4++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(8, this.i);
        }
        Map map = this.j;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 9, 9, 1);
        }
        C2699Efj[] c2699EfjArr = this.k;
        if (c2699EfjArr != null && c2699EfjArr.length > 0) {
            while (true) {
                C2699Efj[] c2699EfjArr2 = this.k;
                if (i >= c2699EfjArr2.length) {
                    break;
                }
                C2699Efj c2699Efj = c2699EfjArr2[i];
                if (c2699Efj != null) {
                    c4316Gu3.L(10, c2699Efj);
                }
                i++;
            }
        }
        C3332Ffj c3332Ffj = this.t;
        if (c3332Ffj != null) {
            c4316Gu3.L(11, c3332Ffj);
        }
        C5230Ifj c5230Ifj = this.X;
        if (c5230Ifj != null) {
            c4316Gu3.L(12, c5230Ifj);
        }
        super.writeTo(c4316Gu3);
    }
}
