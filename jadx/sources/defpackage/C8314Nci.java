package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: Nci  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8314Nci extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public float d = 0.0f;
    public C19534bzm e = null;
    public Map f = null;

    public C8314Nci() {
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
            computeSerializedSize += C4316Gu3.h(100);
        }
        C19534bzm c19534bzm = this.e;
        if (c19534bzm != null) {
            computeSerializedSize += C4316Gu3.l(101, c19534bzm);
        }
        Map map = this.f;
        if (map != null) {
            return computeSerializedSize + AbstractC51141wZa.a(map, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, 9, 11);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 805) {
                        if (t != 810) {
                            if (t != 1602) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = AbstractC51141wZa.b(c3683Fu3, this.f, 9, 11, new BMd(), 10, 18);
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C19534bzm();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        this.d = c3683Fu3.h();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
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
            c4316Gu3.H(100, this.d);
        }
        C19534bzm c19534bzm = this.e;
        if (c19534bzm != null) {
            c4316Gu3.L(101, c19534bzm);
        }
        Map map = this.f;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, 9, 11);
        }
        super.writeTo(c4316Gu3);
    }
}
