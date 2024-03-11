package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Map;

/* renamed from: v48  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48844v48 extends AbstractC11592Sh8 {
    public static volatile C48844v48[] X;
    public int a;
    public AbstractC11592Sh8 b;
    public int c = 0;
    public String d = "";
    public String e = "";
    public float f = 0.0f;
    public C55394zL1 g = null;
    public byte[] h = IKf.i;
    public float[] i = IKf.d;
    public Map j = null;
    public C7320Lnf[] k;
    public Map t;

    public C48844v48() {
        this.a = 0;
        if (C7320Lnf.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C7320Lnf.d == null) {
                        C7320Lnf.d = new C7320Lnf[0];
                    }
                } finally {
                }
            }
        }
        this.k = C7320Lnf.d;
        this.t = null;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C48844v48[] a() {
        if (X == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (X == null) {
                        X = new C48844v48[0];
                    }
                } finally {
                }
            }
        }
        return X;
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
            computeSerializedSize += C4316Gu3.h(3);
        }
        C55394zL1 c55394zL1 = this.g;
        if (c55394zL1 != null) {
            computeSerializedSize += C4316Gu3.l(4, c55394zL1);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.b(5, this.h);
        }
        float[] fArr = this.i;
        if (fArr != null && fArr.length > 0) {
            computeSerializedSize = fArr.length + (fArr.length * 4) + computeSerializedSize;
        }
        C7320Lnf[] c7320LnfArr = this.k;
        if (c7320LnfArr != null && c7320LnfArr.length > 0) {
            int i = 0;
            while (true) {
                C7320Lnf[] c7320LnfArr2 = this.k;
                if (i >= c7320LnfArr2.length) {
                    break;
                }
                C7320Lnf c7320Lnf = c7320LnfArr2[i];
                if (c7320Lnf != null) {
                    computeSerializedSize = C4316Gu3.l(7, c7320Lnf) + computeSerializedSize;
                }
                i++;
            }
        }
        Map map = this.j;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 8, 9, 11);
        }
        Map map2 = this.t;
        if (map2 != null) {
            computeSerializedSize += AbstractC51141wZa.a(map2, 9, 9, 9);
        }
        if (this.a == 103) {
            computeSerializedSize += C4316Gu3.l(103, this.b);
        }
        if (this.a == 104) {
            computeSerializedSize += C4316Gu3.l(104, this.b);
        }
        if (this.a == 111) {
            computeSerializedSize += C4316Gu3.l(111, this.b);
        }
        if (this.a == 300) {
            computeSerializedSize += C4316Gu3.l(300, this.b);
        }
        if (this.a == 301) {
            computeSerializedSize += C4316Gu3.l(301, this.b);
        }
        if (this.a == 302) {
            return computeSerializedSize + C4316Gu3.l(302, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        int length3;
        int i2;
        AbstractC11592Sh8 c39697p6f;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
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
                case 29:
                    this.f = c3683Fu3.h();
                    i = this.c | 4;
                    this.c = i;
                    break;
                case 34:
                    if (this.g == null) {
                        this.g = new C55394zL1();
                    }
                    c3683Fu3.j(this.g);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.h = c3683Fu3.f();
                    i = this.c | 8;
                    this.c = i;
                    break;
                case 50:
                    int p = c3683Fu3.p();
                    int d = c3683Fu3.d(p);
                    int i3 = p / 4;
                    float[] fArr = this.i;
                    if (fArr == null) {
                        length = 0;
                    } else {
                        length = fArr.length;
                    }
                    int i4 = i3 + length;
                    float[] fArr2 = new float[i4];
                    if (length != 0) {
                        System.arraycopy(fArr, 0, fArr2, 0, length);
                    }
                    while (length < i4) {
                        fArr2[length] = c3683Fu3.h();
                        length++;
                    }
                    this.i = fArr2;
                    c3683Fu3.c(d);
                    break;
                case 53:
                    int Y = IKf.Y(c3683Fu3, 53);
                    float[] fArr3 = this.i;
                    if (fArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = fArr3.length;
                    }
                    int i5 = Y + length2;
                    float[] fArr4 = new float[i5];
                    if (length2 != 0) {
                        System.arraycopy(fArr3, 0, fArr4, 0, length2);
                    }
                    while (length2 < i5 - 1) {
                        fArr4[length2] = c3683Fu3.h();
                        c3683Fu3.t();
                        length2++;
                    }
                    fArr4[length2] = c3683Fu3.h();
                    this.i = fArr4;
                    break;
                case 58:
                    int Y2 = IKf.Y(c3683Fu3, 58);
                    C7320Lnf[] c7320LnfArr = this.k;
                    if (c7320LnfArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c7320LnfArr.length;
                    }
                    int i6 = Y2 + length3;
                    C7320Lnf[] c7320LnfArr2 = new C7320Lnf[i6];
                    if (length3 != 0) {
                        System.arraycopy(c7320LnfArr, 0, c7320LnfArr2, 0, length3);
                    }
                    while (length3 < i6 - 1) {
                        C7320Lnf c7320Lnf = new C7320Lnf();
                        c7320LnfArr2[length3] = c7320Lnf;
                        c3683Fu3.j(c7320Lnf);
                        c3683Fu3.t();
                        length3++;
                    }
                    C7320Lnf c7320Lnf2 = new C7320Lnf();
                    c7320LnfArr2[length3] = c7320Lnf2;
                    c3683Fu3.j(c7320Lnf2);
                    this.k = c7320LnfArr2;
                    break;
                case 66:
                    this.j = AbstractC51141wZa.b(c3683Fu3, this.j, 9, 11, new C9987Pt8(), 10, 18);
                    break;
                case 74:
                    this.t = AbstractC51141wZa.b(c3683Fu3, this.t, 9, 9, null, 10, 18);
                    break;
                case 826:
                    i2 = 103;
                    if (this.a != 103) {
                        c39697p6f = new C39697p6f();
                        this.b = c39697p6f;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 834:
                    i2 = 104;
                    if (this.a != 104) {
                        c39697p6f = new C16634a6f();
                        this.b = c39697p6f;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 890:
                    i2 = 111;
                    if (this.a != 111) {
                        c39697p6f = new C39621p3e();
                        this.b = c39697p6f;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 2402:
                    i2 = 300;
                    if (this.a != 300) {
                        c39697p6f = new C36064mk4();
                        this.b = c39697p6f;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 2410:
                    i2 = 301;
                    if (this.a != 301) {
                        c39697p6f = new C44018rv8();
                        this.b = c39697p6f;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 2418:
                    i2 = 302;
                    if (this.a != 302) {
                        c39697p6f = new C31928k4j();
                        this.b = c39697p6f;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
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
        if ((this.c & 1) != 0) {
            c4316Gu3.S(1, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.S(2, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.H(3, this.f);
        }
        C55394zL1 c55394zL1 = this.g;
        if (c55394zL1 != null) {
            c4316Gu3.L(4, c55394zL1);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.B(5, this.h);
        }
        float[] fArr = this.i;
        int i = 0;
        if (fArr != null && fArr.length > 0) {
            int i2 = 0;
            while (true) {
                float[] fArr2 = this.i;
                if (i2 >= fArr2.length) {
                    break;
                }
                c4316Gu3.H(6, fArr2[i2]);
                i2++;
            }
        }
        C7320Lnf[] c7320LnfArr = this.k;
        if (c7320LnfArr != null && c7320LnfArr.length > 0) {
            while (true) {
                C7320Lnf[] c7320LnfArr2 = this.k;
                if (i >= c7320LnfArr2.length) {
                    break;
                }
                C7320Lnf c7320Lnf = c7320LnfArr2[i];
                if (c7320Lnf != null) {
                    c4316Gu3.L(7, c7320Lnf);
                }
                i++;
            }
        }
        Map map = this.j;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 8, 9, 11);
        }
        Map map2 = this.t;
        if (map2 != null) {
            AbstractC51141wZa.d(c4316Gu3, map2, 9, 9, 9);
        }
        if (this.a == 103) {
            c4316Gu3.L(103, this.b);
        }
        if (this.a == 104) {
            c4316Gu3.L(104, this.b);
        }
        if (this.a == 111) {
            c4316Gu3.L(111, this.b);
        }
        if (this.a == 300) {
            c4316Gu3.L(300, this.b);
        }
        if (this.a == 301) {
            c4316Gu3.L(301, this.b);
        }
        if (this.a == 302) {
            c4316Gu3.L(302, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
