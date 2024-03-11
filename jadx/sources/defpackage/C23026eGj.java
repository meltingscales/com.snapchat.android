package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.oplus.utrace.sdk.UTraceKt;

/* renamed from: eGj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23026eGj extends AbstractC11592Sh8 {
    public int a = 0;
    public WFj b = null;
    public ZFj[] c;
    public String d;
    public String[] e;
    public float f;
    public float g;
    public float h;
    public int i;
    public C41997qbj j;
    public C1171Bum k;
    public String t;

    public C23026eGj() {
        if (ZFj.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (ZFj.g == null) {
                        ZFj.g = new ZFj[0];
                    }
                } finally {
                }
            }
        }
        this.c = ZFj.g;
        this.d = "";
        this.e = IKf.g;
        this.f = 0.0f;
        this.g = 0.0f;
        this.h = 0.0f;
        this.i = 0;
        this.j = null;
        this.k = null;
        this.t = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C23026eGj b(byte[] bArr) {
        return (C23026eGj) MessageNano.mergeFrom(new C23026eGj(), bArr);
    }

    public final boolean a() {
        if ((this.a & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        WFj wFj = this.b;
        if (wFj != null) {
            computeSerializedSize += C4316Gu3.l(1, wFj);
        }
        ZFj[] zFjArr = this.c;
        int i = 0;
        if (zFjArr != null && zFjArr.length > 0) {
            int i2 = 0;
            while (true) {
                ZFj[] zFjArr2 = this.c;
                if (i2 >= zFjArr2.length) {
                    break;
                }
                ZFj zFj = zFjArr2[i2];
                if (zFj != null) {
                    computeSerializedSize = C4316Gu3.l(2, zFj) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        String[] strArr = this.e;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.e;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i4++;
                    int x = C4316Gu3.x(str);
                    i3 = AbstractC38597oO2.b(x, x, i3);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(5);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.h(6);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.h(7);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.i);
        }
        C41997qbj c41997qbj = this.j;
        if (c41997qbj != null) {
            computeSerializedSize += C4316Gu3.l(9, c41997qbj);
        }
        C1171Bum c1171Bum = this.k;
        if (c1171Bum != null) {
            computeSerializedSize += C4316Gu3.l(10, c1171Bum);
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.q(UTraceKt.ERROR_INFO_LENGTH, this.t);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int i;
        int length2;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new WFj();
                    }
                    c3683Fu3.j(this.b);
                    break;
                case 18:
                    int Y = IKf.Y(c3683Fu3, 18);
                    ZFj[] zFjArr = this.c;
                    if (zFjArr == null) {
                        length = 0;
                    } else {
                        length = zFjArr.length;
                    }
                    int i2 = Y + length;
                    ZFj[] zFjArr2 = new ZFj[i2];
                    if (length != 0) {
                        System.arraycopy(zFjArr, 0, zFjArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        ZFj zFj = new ZFj();
                        zFjArr2[length] = zFj;
                        c3683Fu3.j(zFj);
                        c3683Fu3.t();
                        length++;
                    }
                    ZFj zFj2 = new ZFj();
                    zFjArr2[length] = zFj2;
                    c3683Fu3.j(zFj2);
                    this.c = zFjArr2;
                    break;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 34:
                    int Y2 = IKf.Y(c3683Fu3, 34);
                    String[] strArr = this.e;
                    if (strArr == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr.length;
                    }
                    int i3 = Y2 + length2;
                    String[] strArr2 = new String[i3];
                    if (length2 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        strArr2[length2] = c3683Fu3.s();
                        c3683Fu3.t();
                        length2++;
                    }
                    strArr2[length2] = c3683Fu3.s();
                    this.e = strArr2;
                    break;
                case 45:
                    this.f = c3683Fu3.h();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 53:
                    this.g = c3683Fu3.h();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 61:
                    this.h = c3683Fu3.h();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 64:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2) {
                        break;
                    } else {
                        this.i = p;
                        i = this.a | 16;
                        this.a = i;
                        break;
                    }
                case 74:
                    if (this.j == null) {
                        this.j = new C41997qbj();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new C1171Bum();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 4002:
                    this.t = c3683Fu3.s();
                    this.a |= 32;
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
        WFj wFj = this.b;
        if (wFj != null) {
            c4316Gu3.L(1, wFj);
        }
        ZFj[] zFjArr = this.c;
        int i = 0;
        if (zFjArr != null && zFjArr.length > 0) {
            int i2 = 0;
            while (true) {
                ZFj[] zFjArr2 = this.c;
                if (i2 >= zFjArr2.length) {
                    break;
                }
                ZFj zFj = zFjArr2[i2];
                if (zFj != null) {
                    c4316Gu3.L(2, zFj);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        String[] strArr = this.e;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.e;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(4, str);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(5, this.f);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(6, this.g);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.H(7, this.h);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(8, this.i);
        }
        C41997qbj c41997qbj = this.j;
        if (c41997qbj != null) {
            c4316Gu3.L(9, c41997qbj);
        }
        C1171Bum c1171Bum = this.k;
        if (c1171Bum != null) {
            c4316Gu3.L(10, c1171Bum);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(UTraceKt.ERROR_INFO_LENGTH, this.t);
        }
        super.writeTo(c4316Gu3);
    }
}
