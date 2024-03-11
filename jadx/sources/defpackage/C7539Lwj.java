package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Map;

/* renamed from: Lwj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7539Lwj extends AbstractC11592Sh8 {
    public static volatile C7539Lwj[] B0;
    public String A0;
    public C9488Oz[] Y;
    public String[] Z;
    public String y0;
    public String z0;
    public String a = "";
    public int b = 0;
    public String c = "";
    public boolean d = false;
    public String e = "";
    public String f = "";
    public String g = "";
    public Map h = null;
    public Map i = null;
    public Map j = null;
    public String k = "";
    public String t = "";
    public String X = "";

    public C7539Lwj() {
        if (C9488Oz.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C9488Oz.d == null) {
                        C9488Oz.d = new C9488Oz[0];
                    }
                } finally {
                }
            }
        }
        this.Y = C9488Oz.d;
        this.Z = IKf.g;
        this.y0 = "";
        this.z0 = "";
        this.A0 = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C4316Gu3.q(1, this.a);
        }
        int i = this.b;
        if (i != 0) {
            computeSerializedSize += C4316Gu3.i(2, i);
        }
        if (!this.c.equals("")) {
            computeSerializedSize += C4316Gu3.q(3, this.c);
        }
        if (this.d) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        if (!this.e.equals("")) {
            computeSerializedSize += C4316Gu3.q(5, this.e);
        }
        if (!this.f.equals("")) {
            computeSerializedSize += C4316Gu3.q(6, this.f);
        }
        if (!this.g.equals("")) {
            computeSerializedSize += C4316Gu3.q(7, this.g);
        }
        Map map = this.h;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 8, 9, 9);
        }
        Map map2 = this.i;
        if (map2 != null) {
            computeSerializedSize += AbstractC51141wZa.a(map2, 9, 9, 9);
        }
        Map map3 = this.j;
        if (map3 != null) {
            computeSerializedSize += AbstractC51141wZa.a(map3, 10, 9, 9);
        }
        if (!this.k.equals("")) {
            computeSerializedSize += C4316Gu3.q(11, this.k);
        }
        if (!this.t.equals("")) {
            computeSerializedSize += C4316Gu3.q(12, this.t);
        }
        if (!this.X.equals("")) {
            computeSerializedSize += C4316Gu3.q(13, this.X);
        }
        C9488Oz[] c9488OzArr = this.Y;
        int i2 = 0;
        if (c9488OzArr != null && c9488OzArr.length > 0) {
            int i3 = 0;
            while (true) {
                C9488Oz[] c9488OzArr2 = this.Y;
                if (i3 >= c9488OzArr2.length) {
                    break;
                }
                C9488Oz c9488Oz = c9488OzArr2[i3];
                if (c9488Oz != null) {
                    computeSerializedSize = C4316Gu3.l(14, c9488Oz) + computeSerializedSize;
                }
                i3++;
            }
        }
        String[] strArr = this.Z;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                String[] strArr2 = this.Z;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i5++;
                    int x = C4316Gu3.x(str);
                    i4 = AbstractC38597oO2.b(x, x, i4);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i4 + i5;
        }
        if (!this.y0.equals("")) {
            computeSerializedSize += C4316Gu3.q(16, this.y0);
        }
        if (!this.z0.equals("")) {
            computeSerializedSize += C4316Gu3.q(17, this.z0);
        }
        if (!this.A0.equals("")) {
            return computeSerializedSize + C4316Gu3.q(18, this.A0);
        }
        return computeSerializedSize;
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
                case 16:
                    this.b = c3683Fu3.p();
                    break;
                case 26:
                    this.c = c3683Fu3.s();
                    break;
                case 32:
                    this.d = c3683Fu3.e();
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.e = c3683Fu3.s();
                    break;
                case 50:
                    this.f = c3683Fu3.s();
                    break;
                case 58:
                    this.g = c3683Fu3.s();
                    break;
                case 66:
                    this.h = AbstractC51141wZa.b(c3683Fu3, this.h, 9, 9, null, 10, 18);
                    break;
                case 74:
                    this.i = AbstractC51141wZa.b(c3683Fu3, this.i, 9, 9, null, 10, 18);
                    break;
                case 82:
                    this.j = AbstractC51141wZa.b(c3683Fu3, this.j, 9, 9, null, 10, 18);
                    break;
                case 90:
                    this.k = c3683Fu3.s();
                    break;
                case 98:
                    this.t = c3683Fu3.s();
                    break;
                case 106:
                    this.X = c3683Fu3.s();
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    int Y = IKf.Y(c3683Fu3, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
                    C9488Oz[] c9488OzArr = this.Y;
                    if (c9488OzArr == null) {
                        length = 0;
                    } else {
                        length = c9488OzArr.length;
                    }
                    int i = Y + length;
                    C9488Oz[] c9488OzArr2 = new C9488Oz[i];
                    if (length != 0) {
                        System.arraycopy(c9488OzArr, 0, c9488OzArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C9488Oz c9488Oz = new C9488Oz();
                        c9488OzArr2[length] = c9488Oz;
                        c3683Fu3.j(c9488Oz);
                        c3683Fu3.t();
                        length++;
                    }
                    C9488Oz c9488Oz2 = new C9488Oz();
                    c9488OzArr2[length] = c9488Oz2;
                    c3683Fu3.j(c9488Oz2);
                    this.Y = c9488OzArr2;
                    break;
                case 122:
                    int Y2 = IKf.Y(c3683Fu3, 122);
                    String[] strArr = this.Z;
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
                    this.Z = strArr2;
                    break;
                case 130:
                    this.y0 = c3683Fu3.s();
                    break;
                case 138:
                    this.z0 = c3683Fu3.s();
                    break;
                case 146:
                    this.A0 = c3683Fu3.s();
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
        int i = this.b;
        if (i != 0) {
            c4316Gu3.J(2, i);
        }
        if (!this.c.equals("")) {
            c4316Gu3.S(3, this.c);
        }
        boolean z = this.d;
        if (z) {
            c4316Gu3.A(4, z);
        }
        if (!this.e.equals("")) {
            c4316Gu3.S(5, this.e);
        }
        if (!this.f.equals("")) {
            c4316Gu3.S(6, this.f);
        }
        if (!this.g.equals("")) {
            c4316Gu3.S(7, this.g);
        }
        Map map = this.h;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 8, 9, 9);
        }
        Map map2 = this.i;
        if (map2 != null) {
            AbstractC51141wZa.d(c4316Gu3, map2, 9, 9, 9);
        }
        Map map3 = this.j;
        if (map3 != null) {
            AbstractC51141wZa.d(c4316Gu3, map3, 10, 9, 9);
        }
        if (!this.k.equals("")) {
            c4316Gu3.S(11, this.k);
        }
        if (!this.t.equals("")) {
            c4316Gu3.S(12, this.t);
        }
        if (!this.X.equals("")) {
            c4316Gu3.S(13, this.X);
        }
        C9488Oz[] c9488OzArr = this.Y;
        int i2 = 0;
        if (c9488OzArr != null && c9488OzArr.length > 0) {
            int i3 = 0;
            while (true) {
                C9488Oz[] c9488OzArr2 = this.Y;
                if (i3 >= c9488OzArr2.length) {
                    break;
                }
                C9488Oz c9488Oz = c9488OzArr2[i3];
                if (c9488Oz != null) {
                    c4316Gu3.L(14, c9488Oz);
                }
                i3++;
            }
        }
        String[] strArr = this.Z;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.Z;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(15, str);
                }
                i2++;
            }
        }
        if (!this.y0.equals("")) {
            c4316Gu3.S(16, this.y0);
        }
        if (!this.z0.equals("")) {
            c4316Gu3.S(17, this.z0);
        }
        if (!this.A0.equals("")) {
            c4316Gu3.S(18, this.A0);
        }
        super.writeTo(c4316Gu3);
    }
}
