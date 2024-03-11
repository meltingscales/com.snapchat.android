package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: Tk8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12299Tk8 extends AbstractC11592Sh8 {
    public OBl c = null;
    public OBl d = null;
    public Map e = null;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C12299Tk8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.b);
        }
        OBl oBl = this.c;
        if (oBl != null) {
            computeSerializedSize += C4316Gu3.l(100, oBl);
        }
        OBl oBl2 = this.d;
        if (oBl2 != null) {
            computeSerializedSize += C4316Gu3.l(101, oBl2);
        }
        Map map = this.e;
        if (map != null) {
            return computeSerializedSize + AbstractC51141wZa.a(map, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, 9, 9);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c50226vy8;
        OBl oBl;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 802) {
                            if (t != 810) {
                                if (t != 1602) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.e = AbstractC51141wZa.b(c3683Fu3, this.e, 9, 9, null, 10, 18);
                                }
                            } else {
                                if (this.d == null) {
                                    this.d = new OBl();
                                }
                                oBl = this.d;
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new OBl();
                            }
                            oBl = this.c;
                        }
                        c3683Fu3.j(oBl);
                    } else {
                        i = 3;
                        if (this.a != 3) {
                            c50226vy8 = new C33659lAi();
                            this.b = c50226vy8;
                        }
                        c3683Fu3.j(this.b);
                        this.a = i;
                    }
                } else {
                    i = 2;
                    if (this.a != 2) {
                        c50226vy8 = new C1181Bv8();
                        this.b = c50226vy8;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                }
            } else {
                i = 1;
                if (this.a != 1) {
                    c50226vy8 = new C50226vy8();
                    this.b = c50226vy8;
                }
                c3683Fu3.j(this.b);
                this.a = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, this.b);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        OBl oBl = this.c;
        if (oBl != null) {
            c4316Gu3.L(100, oBl);
        }
        OBl oBl2 = this.d;
        if (oBl2 != null) {
            c4316Gu3.L(101, oBl2);
        }
        Map map = this.e;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, 9, 9);
        }
        super.writeTo(c4316Gu3);
    }
}
