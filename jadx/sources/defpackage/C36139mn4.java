package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;

/* renamed from: mn4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36139mn4 extends AbstractC11592Sh8 {
    public static volatile C36139mn4[] h;
    public int a = 0;
    public int b = 0;
    public String c = "";
    public byte[] d = IKf.i;
    public C33218kt3 e = null;
    public long f = 0;
    public C49907vld g = null;

    public C36139mn4() {
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
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(3, this.d);
        }
        C33218kt3 c33218kt3 = this.e;
        if (c33218kt3 != null) {
            computeSerializedSize += C4316Gu3.l(4, c33218kt3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.t(5, this.f);
        }
        C49907vld c49907vld = this.g;
        if (c49907vld != null) {
            return computeSerializedSize + C4316Gu3.l(6, c49907vld);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 34) {
                                if (t != 40) {
                                    if (t != 50) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                        }
                                    } else {
                                        if (this.g == null) {
                                            this.g = new C49907vld();
                                        }
                                        c3683Fu3.j(this.g);
                                    }
                                } else {
                                    this.f = c3683Fu3.q();
                                    i = this.a | 8;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new C33218kt3();
                                }
                                c3683Fu3.j(this.e);
                            }
                        } else {
                            this.d = c3683Fu3.f();
                            i = this.a | 4;
                        }
                    } else {
                        this.c = c3683Fu3.s();
                        i = this.a | 2;
                    }
                    this.a = i;
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
                            i = this.a | 1;
                            this.a = i;
                            break;
                        default:
                            switch (p) {
                                case 100:
                                case 101:
                                case 102:
                                    this.b = p;
                                    i = this.a | 1;
                                    this.a = i;
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
                                            i = this.a | 1;
                                            this.a = i;
                                            break;
                                        default:
                                            continue;
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
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(3, this.d);
        }
        C33218kt3 c33218kt3 = this.e;
        if (c33218kt3 != null) {
            c4316Gu3.L(4, c33218kt3);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.W(5, this.f);
        }
        C49907vld c49907vld = this.g;
        if (c49907vld != null) {
            c4316Gu3.L(6, c49907vld);
        }
        super.writeTo(c4316Gu3);
    }
}
