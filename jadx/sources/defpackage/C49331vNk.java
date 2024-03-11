package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: vNk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49331vNk extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public C11596Shc d = null;
    public String e = "";
    public String f = "";
    public String[] g = IKf.g;
    public long h = 0;
    public long i = 0;
    public double j = 0.0d;
    public int k = 0;
    public IHk[] t = IHk.a();
    public C0396Aom X = null;
    public IHk[] Y = IHk.a();
    public String Z = "";

    public C49331vNk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C49331vNk a(byte[] bArr) {
        return (C49331vNk) MessageNano.mergeFrom(new C49331vNk(), bArr);
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.Z);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        String[] strArr = this.g;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.g;
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
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.k(7, this.h);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.k(8, this.i);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.c(9);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(10, this.k);
        }
        C11596Shc c11596Shc = this.d;
        if (c11596Shc != null) {
            computeSerializedSize += C4316Gu3.l(11, c11596Shc);
        }
        IHk[] iHkArr = this.t;
        if (iHkArr != null && iHkArr.length > 0) {
            int i5 = 0;
            while (true) {
                IHk[] iHkArr2 = this.t;
                if (i5 >= iHkArr2.length) {
                    break;
                }
                IHk iHk = iHkArr2[i5];
                if (iHk != null) {
                    computeSerializedSize = C4316Gu3.l(100, iHk) + computeSerializedSize;
                }
                i5++;
            }
        }
        C0396Aom c0396Aom = this.X;
        if (c0396Aom != null) {
            computeSerializedSize += C4316Gu3.l(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, c0396Aom);
        }
        IHk[] iHkArr3 = this.Y;
        if (iHkArr3 != null && iHkArr3.length > 0) {
            while (true) {
                IHk[] iHkArr4 = this.Y;
                if (i >= iHkArr4.length) {
                    break;
                }
                IHk iHk2 = iHkArr4[i];
                if (iHk2 != null) {
                    computeSerializedSize = C4316Gu3.l(300, iHk2) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        MessageNano messageNano;
        int length2;
        int length3;
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
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    this.Z = c3683Fu3.s();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 50:
                    int Y = IKf.Y(c3683Fu3, 50);
                    String[] strArr = this.g;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i2 = Y + length;
                    String[] strArr2 = new String[i2];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        strArr2[length] = c3683Fu3.s();
                        c3683Fu3.t();
                        length++;
                    }
                    strArr2[length] = c3683Fu3.s();
                    this.g = strArr2;
                    break;
                case 56:
                    this.h = c3683Fu3.q();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 64:
                    this.i = c3683Fu3.q();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 73:
                    this.j = c3683Fu3.g();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 80:
                    this.k = c3683Fu3.p();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 90:
                    if (this.d == null) {
                        this.d = new C11596Shc();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 802:
                    int Y2 = IKf.Y(c3683Fu3, 802);
                    IHk[] iHkArr = this.t;
                    if (iHkArr == null) {
                        length2 = 0;
                    } else {
                        length2 = iHkArr.length;
                    }
                    int i3 = Y2 + length2;
                    IHk[] iHkArr2 = new IHk[i3];
                    if (length2 != 0) {
                        System.arraycopy(iHkArr, 0, iHkArr2, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        IHk iHk = new IHk();
                        iHkArr2[length2] = iHk;
                        c3683Fu3.j(iHk);
                        c3683Fu3.t();
                        length2++;
                    }
                    IHk iHk2 = new IHk();
                    iHkArr2[length2] = iHk2;
                    c3683Fu3.j(iHk2);
                    this.t = iHkArr2;
                    break;
                case 1602:
                    if (this.X == null) {
                        this.X = new C0396Aom();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 2402:
                    int Y3 = IKf.Y(c3683Fu3, 2402);
                    IHk[] iHkArr3 = this.Y;
                    if (iHkArr3 == null) {
                        length3 = 0;
                    } else {
                        length3 = iHkArr3.length;
                    }
                    int i4 = Y3 + length3;
                    IHk[] iHkArr4 = new IHk[i4];
                    if (length3 != 0) {
                        System.arraycopy(iHkArr3, 0, iHkArr4, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        IHk iHk3 = new IHk();
                        iHkArr4[length3] = iHk3;
                        c3683Fu3.j(iHk3);
                        c3683Fu3.t();
                        length3++;
                    }
                    IHk iHk4 = new IHk();
                    iHkArr4[length3] = iHk4;
                    c3683Fu3.j(iHk4);
                    this.Y = iHkArr4;
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
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(3, this.Z);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.f);
        }
        String[] strArr = this.g;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.g;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(6, str);
                }
                i2++;
            }
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.K(7, this.h);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.K(8, this.i);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.C(9, this.j);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(10, this.k);
        }
        C11596Shc c11596Shc = this.d;
        if (c11596Shc != null) {
            c4316Gu3.L(11, c11596Shc);
        }
        IHk[] iHkArr = this.t;
        if (iHkArr != null && iHkArr.length > 0) {
            int i3 = 0;
            while (true) {
                IHk[] iHkArr2 = this.t;
                if (i3 >= iHkArr2.length) {
                    break;
                }
                IHk iHk = iHkArr2[i3];
                if (iHk != null) {
                    c4316Gu3.L(100, iHk);
                }
                i3++;
            }
        }
        C0396Aom c0396Aom = this.X;
        if (c0396Aom != null) {
            c4316Gu3.L(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, c0396Aom);
        }
        IHk[] iHkArr3 = this.Y;
        if (iHkArr3 != null && iHkArr3.length > 0) {
            while (true) {
                IHk[] iHkArr4 = this.Y;
                if (i >= iHkArr4.length) {
                    break;
                }
                IHk iHk2 = iHkArr4[i];
                if (iHk2 != null) {
                    c4316Gu3.L(300, iHk2);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
