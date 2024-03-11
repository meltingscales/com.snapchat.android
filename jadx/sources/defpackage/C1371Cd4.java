package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Map;

/* renamed from: Cd4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1371Cd4 extends AbstractC11592Sh8 {
    public static volatile C1371Cd4[] X;
    public int a = 0;
    public String b = "";
    public K00 c = null;
    public String d = "";
    public String e = "";
    public W4i[] f;
    public OBl g;
    public int h;
    public Map i;
    public String j;
    public boolean k;
    public boolean t;

    public C1371Cd4() {
        if (W4i.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (W4i.f == null) {
                        W4i.f = new W4i[0];
                    }
                } finally {
                }
            }
        }
        this.f = W4i.f;
        this.g = null;
        this.h = 0;
        this.i = null;
        this.j = "";
        this.k = false;
        this.t = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C1371Cd4[] a() {
        if (X == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (X == null) {
                        X = new C1371Cd4[0];
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
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        K00 k00 = this.c;
        if (k00 != null) {
            computeSerializedSize += C4316Gu3.l(2, k00);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        W4i[] w4iArr = this.f;
        if (w4iArr != null && w4iArr.length > 0) {
            int i = 0;
            while (true) {
                W4i[] w4iArr2 = this.f;
                if (i >= w4iArr2.length) {
                    break;
                }
                W4i w4i = w4iArr2[i];
                if (w4i != null) {
                    computeSerializedSize = C4316Gu3.l(5, w4i) + computeSerializedSize;
                }
                i++;
            }
        }
        OBl oBl = this.g;
        if (oBl != null) {
            computeSerializedSize += C4316Gu3.l(6, oBl);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        Map map = this.i;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 8, 9, 11);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.j);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.a(11);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new K00();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int Y = IKf.Y(c3683Fu3, 42);
                    W4i[] w4iArr = this.f;
                    if (w4iArr == null) {
                        length = 0;
                    } else {
                        length = w4iArr.length;
                    }
                    int i3 = Y + length;
                    W4i[] w4iArr2 = new W4i[i3];
                    if (length != 0) {
                        System.arraycopy(w4iArr, 0, w4iArr2, 0, length);
                    }
                    while (length < i3 - 1) {
                        W4i w4i = new W4i();
                        w4iArr2[length] = w4i;
                        c3683Fu3.j(w4i);
                        c3683Fu3.t();
                        length++;
                    }
                    W4i w4i2 = new W4i();
                    w4iArr2[length] = w4i2;
                    c3683Fu3.j(w4i2);
                    this.f = w4iArr2;
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new OBl();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 56:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3 && p != 5) {
                        break;
                    } else {
                        this.h = p;
                        i = this.a | 8;
                        this.a = i;
                        break;
                    }
                case 66:
                    this.i = AbstractC51141wZa.b(c3683Fu3, this.i, 9, 11, new C10206Qcb(), 10, 18);
                    break;
                case 74:
                    this.j = c3683Fu3.s();
                    i2 = this.a | 16;
                    this.a = i2;
                    break;
                case 80:
                    this.k = c3683Fu3.e();
                    i2 = this.a | 32;
                    this.a = i2;
                    break;
                case 88:
                    this.t = c3683Fu3.e();
                    i2 = this.a | 64;
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
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        K00 k00 = this.c;
        if (k00 != null) {
            c4316Gu3.L(2, k00);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.e);
        }
        W4i[] w4iArr = this.f;
        if (w4iArr != null && w4iArr.length > 0) {
            int i = 0;
            while (true) {
                W4i[] w4iArr2 = this.f;
                if (i >= w4iArr2.length) {
                    break;
                }
                W4i w4i = w4iArr2[i];
                if (w4i != null) {
                    c4316Gu3.L(5, w4i);
                }
                i++;
            }
        }
        OBl oBl = this.g;
        if (oBl != null) {
            c4316Gu3.L(6, oBl);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(7, this.h);
        }
        Map map = this.i;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 8, 9, 11);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(9, this.j);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(10, this.k);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(11, this.t);
        }
        super.writeTo(c4316Gu3);
    }
}
