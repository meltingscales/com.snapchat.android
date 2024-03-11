package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;

/* renamed from: Fg4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3342Fg4 extends AbstractC11592Sh8 {
    public static volatile C3342Fg4[] t;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public C17532ah4[] e;
    public boolean f;
    public boolean g;
    public boolean h;
    public long i;
    public boolean j;
    public int k;

    public C3342Fg4() {
        if (C17532ah4.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C17532ah4.e == null) {
                        C17532ah4.e = new C17532ah4[0];
                    }
                } finally {
                }
            }
        }
        this.e = C17532ah4.e;
        this.f = false;
        this.g = false;
        this.h = false;
        this.i = 0L;
        this.j = false;
        this.k = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
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
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        C17532ah4[] c17532ah4Arr = this.e;
        if (c17532ah4Arr != null && c17532ah4Arr.length > 0) {
            int i = 0;
            while (true) {
                C17532ah4[] c17532ah4Arr2 = this.e;
                if (i >= c17532ah4Arr2.length) {
                    break;
                }
                C17532ah4 c17532ah4 = c17532ah4Arr2[i];
                if (c17532ah4 != null) {
                    computeSerializedSize = C4316Gu3.l(4, c17532ah4) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(20);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(21);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(22);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.t(23, this.i);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(24);
        }
        if ((this.a & 256) != 0) {
            return computeSerializedSize + C4316Gu3.i(25, this.k);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t2 = c3683Fu3.t();
            switch (t2) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    break;
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    break;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    break;
                case 34:
                    int Y = IKf.Y(c3683Fu3, 34);
                    C17532ah4[] c17532ah4Arr = this.e;
                    if (c17532ah4Arr == null) {
                        length = 0;
                    } else {
                        length = c17532ah4Arr.length;
                    }
                    int i2 = Y + length;
                    C17532ah4[] c17532ah4Arr2 = new C17532ah4[i2];
                    if (length != 0) {
                        System.arraycopy(c17532ah4Arr, 0, c17532ah4Arr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C17532ah4 c17532ah4 = new C17532ah4();
                        c17532ah4Arr2[length] = c17532ah4;
                        c3683Fu3.j(c17532ah4);
                        c3683Fu3.t();
                        length++;
                    }
                    C17532ah4 c17532ah42 = new C17532ah4();
                    c17532ah4Arr2[length] = c17532ah42;
                    c3683Fu3.j(c17532ah42);
                    this.e = c17532ah4Arr2;
                    continue;
                case 160:
                    this.f = c3683Fu3.e();
                    i = this.a | 8;
                    break;
                case 168:
                    this.g = c3683Fu3.e();
                    i = this.a | 16;
                    break;
                case 176:
                    this.h = c3683Fu3.e();
                    i = this.a | 32;
                    break;
                case 184:
                    this.i = c3683Fu3.q();
                    i = this.a | 64;
                    break;
                case 192:
                    this.j = c3683Fu3.e();
                    i = this.a | 128;
                    break;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                            this.k = p;
                            i = this.a | 256;
                            break;
                        default:
                            continue;
                    }
                default:
                    if (!storeUnknownField(c3683Fu3, t2)) {
                        break;
                    } else {
                        continue;
                    }
            }
            this.a = i;
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
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        C17532ah4[] c17532ah4Arr = this.e;
        if (c17532ah4Arr != null && c17532ah4Arr.length > 0) {
            int i = 0;
            while (true) {
                C17532ah4[] c17532ah4Arr2 = this.e;
                if (i >= c17532ah4Arr2.length) {
                    break;
                }
                C17532ah4 c17532ah4 = c17532ah4Arr2[i];
                if (c17532ah4 != null) {
                    c4316Gu3.L(4, c17532ah4);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(20, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(21, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(22, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.W(23, this.i);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(24, this.j);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.J(25, this.k);
        }
        super.writeTo(c4316Gu3);
    }
}
