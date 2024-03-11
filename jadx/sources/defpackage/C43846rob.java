package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: rob  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43846rob extends AbstractC11592Sh8 {
    public static volatile C43846rob[] X;
    public String a = "";
    public String b = "";
    public String c = "";
    public int d = 0;
    public String e = "";
    public String f = "";
    public int g = 0;
    public String h = "";
    public String i = "";
    public String j = "";
    public C49980vob[] k;
    public String[] t;

    public C43846rob() {
        if (C49980vob.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C49980vob.d == null) {
                        C49980vob.d = new C49980vob[0];
                    }
                } finally {
                }
            }
        }
        this.k = C49980vob.d;
        this.t = IKf.g;
        this.unknownFieldData = null;
        this.cachedSize = -1;
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
        int i = this.d;
        if (i != 0) {
            computeSerializedSize += C4316Gu3.i(4, i);
        }
        if (!this.e.equals("")) {
            computeSerializedSize += C4316Gu3.q(5, this.e);
        }
        if (!this.f.equals("")) {
            computeSerializedSize += C4316Gu3.q(6, this.f);
        }
        int i2 = this.g;
        if (i2 != 0) {
            computeSerializedSize += C4316Gu3.i(7, i2);
        }
        if (!this.h.equals("")) {
            computeSerializedSize += C4316Gu3.q(8, this.h);
        }
        if (!this.i.equals("")) {
            computeSerializedSize += C4316Gu3.q(9, this.i);
        }
        if (!this.j.equals("")) {
            computeSerializedSize += C4316Gu3.q(10, this.j);
        }
        C49980vob[] c49980vobArr = this.k;
        int i3 = 0;
        if (c49980vobArr != null && c49980vobArr.length > 0) {
            int i4 = 0;
            while (true) {
                C49980vob[] c49980vobArr2 = this.k;
                if (i4 >= c49980vobArr2.length) {
                    break;
                }
                C49980vob c49980vob = c49980vobArr2[i4];
                if (c49980vob != null) {
                    computeSerializedSize = C4316Gu3.l(11, c49980vob) + computeSerializedSize;
                }
                i4++;
            }
        }
        String[] strArr = this.t;
        if (strArr != null && strArr.length > 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                String[] strArr2 = this.t;
                if (i3 < strArr2.length) {
                    String str = strArr2[i3];
                    if (str != null) {
                        i6++;
                        int x = C4316Gu3.x(str);
                        i5 = AbstractC38597oO2.b(x, x, i5);
                    }
                    i3++;
                } else {
                    return computeSerializedSize + i5 + i6;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.a = c3683Fu3.s();
                    break;
                case 18:
                    this.b = c3683Fu3.s();
                    break;
                case 26:
                    this.c = c3683Fu3.s();
                    break;
                case 32:
                    this.d = c3683Fu3.p();
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.e = c3683Fu3.s();
                    break;
                case 50:
                    this.f = c3683Fu3.s();
                    break;
                case 56:
                    this.g = c3683Fu3.p();
                    break;
                case 66:
                    this.h = c3683Fu3.s();
                    break;
                case 74:
                    this.i = c3683Fu3.s();
                    break;
                case 82:
                    this.j = c3683Fu3.s();
                    break;
                case 90:
                    int Y = IKf.Y(c3683Fu3, 90);
                    C49980vob[] c49980vobArr = this.k;
                    if (c49980vobArr == null) {
                        length = 0;
                    } else {
                        length = c49980vobArr.length;
                    }
                    int i = Y + length;
                    C49980vob[] c49980vobArr2 = new C49980vob[i];
                    if (length != 0) {
                        System.arraycopy(c49980vobArr, 0, c49980vobArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C49980vob c49980vob = new C49980vob();
                        c49980vobArr2[length] = c49980vob;
                        c3683Fu3.j(c49980vob);
                        c3683Fu3.t();
                        length++;
                    }
                    C49980vob c49980vob2 = new C49980vob();
                    c49980vobArr2[length] = c49980vob2;
                    c3683Fu3.j(c49980vob2);
                    this.k = c49980vobArr2;
                    break;
                case 98:
                    int Y2 = IKf.Y(c3683Fu3, 98);
                    String[] strArr = this.t;
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
                    this.t = strArr2;
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
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
        if (!this.a.equals("")) {
            c4316Gu3.S(1, this.a);
        }
        if (!this.b.equals("")) {
            c4316Gu3.S(2, this.b);
        }
        if (!this.c.equals("")) {
            c4316Gu3.S(3, this.c);
        }
        int i = this.d;
        if (i != 0) {
            c4316Gu3.J(4, i);
        }
        if (!this.e.equals("")) {
            c4316Gu3.S(5, this.e);
        }
        if (!this.f.equals("")) {
            c4316Gu3.S(6, this.f);
        }
        int i2 = this.g;
        if (i2 != 0) {
            c4316Gu3.J(7, i2);
        }
        if (!this.h.equals("")) {
            c4316Gu3.S(8, this.h);
        }
        if (!this.i.equals("")) {
            c4316Gu3.S(9, this.i);
        }
        if (!this.j.equals("")) {
            c4316Gu3.S(10, this.j);
        }
        C49980vob[] c49980vobArr = this.k;
        int i3 = 0;
        if (c49980vobArr != null && c49980vobArr.length > 0) {
            int i4 = 0;
            while (true) {
                C49980vob[] c49980vobArr2 = this.k;
                if (i4 >= c49980vobArr2.length) {
                    break;
                }
                C49980vob c49980vob = c49980vobArr2[i4];
                if (c49980vob != null) {
                    c4316Gu3.L(11, c49980vob);
                }
                i4++;
            }
        }
        String[] strArr = this.t;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.t;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    c4316Gu3.S(12, str);
                }
                i3++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
