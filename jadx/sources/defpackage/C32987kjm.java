package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;

/* renamed from: kjm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32987kjm extends AbstractC11592Sh8 {
    public static volatile C32987kjm[] e;
    public int a = 0;
    public int b = 0;
    public byte[] c = IKf.i;
    public C6570Kim[] d = C6570Kim.a();

    public C32987kjm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(2, this.c);
        }
        C6570Kim[] c6570KimArr = this.d;
        if (c6570KimArr != null && c6570KimArr.length > 0) {
            int i = 0;
            while (true) {
                C6570Kim[] c6570KimArr2 = this.d;
                if (i >= c6570KimArr2.length) {
                    break;
                }
                C6570Kim c6570Kim = c6570KimArr2[i];
                if (c6570Kim != null) {
                    computeSerializedSize = C4316Gu3.l(3, c6570Kim) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (t != 26) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 26);
                            C6570Kim[] c6570KimArr = this.d;
                            if (c6570KimArr == null) {
                                length = 0;
                            } else {
                                length = c6570KimArr.length;
                            }
                            int i = Y + length;
                            C6570Kim[] c6570KimArr2 = new C6570Kim[i];
                            if (length != 0) {
                                System.arraycopy(c6570KimArr, 0, c6570KimArr2, 0, length);
                            }
                            while (length < i - 1) {
                                C6570Kim c6570Kim = new C6570Kim();
                                c6570KimArr2[length] = c6570Kim;
                                c3683Fu3.j(c6570Kim);
                                c3683Fu3.t();
                                length++;
                            }
                            C6570Kim c6570Kim2 = new C6570Kim();
                            c6570KimArr2[length] = c6570Kim2;
                            c3683Fu3.j(c6570Kim2);
                            this.d = c6570KimArr2;
                        }
                    } else {
                        this.c = c3683Fu3.f();
                        this.a |= 2;
                    }
                } else {
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
                            this.b = p;
                            this.a |= 1;
                            break;
                        default:
                            switch (p) {
                                case 100:
                                case 101:
                                case 102:
                                    this.b = p;
                                    this.a |= 1;
                                    break;
                                default:
                                    switch (p) {
                                        case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                                        case 201:
                                        case 202:
                                        case 203:
                                        case 204:
                                        case 205:
                                            this.b = p;
                                            this.a |= 1;
                                            break;
                                    }
                            }
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(2, this.c);
        }
        C6570Kim[] c6570KimArr = this.d;
        if (c6570KimArr != null && c6570KimArr.length > 0) {
            int i = 0;
            while (true) {
                C6570Kim[] c6570KimArr2 = this.d;
                if (i >= c6570KimArr2.length) {
                    break;
                }
                C6570Kim c6570Kim = c6570KimArr2[i];
                if (c6570Kim != null) {
                    c4316Gu3.L(3, c6570Kim);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
