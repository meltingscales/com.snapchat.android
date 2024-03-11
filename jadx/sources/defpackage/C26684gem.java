package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: gem  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26684gem extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public boolean d = false;
    public C34447lgm e = null;
    public C34447lgm f = null;
    public C34447lgm g = null;
    public C34447lgm h = null;
    public C34447lgm i = null;
    public GB j = null;
    public C34447lgm k = null;
    public C37469nem t = null;
    public C34447lgm X = null;
    public C35982mgm Y = null;
    public C32863kem Z = null;
    public C32863kem y0 = null;
    public C32863kem z0 = null;
    public C45168sfm A0 = null;
    public C34447lgm B0 = null;
    public C34447lgm C0 = null;
    public C34447lgm D0 = null;
    public C25150fem E0 = null;
    public C34447lgm F0 = null;

    public C26684gem() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C34447lgm c34447lgm = this.e;
        if (c34447lgm != null) {
            computeSerializedSize += C4316Gu3.l(2, c34447lgm);
        }
        C34447lgm c34447lgm2 = this.f;
        if (c34447lgm2 != null) {
            computeSerializedSize += C4316Gu3.l(3, c34447lgm2);
        }
        C34447lgm c34447lgm3 = this.g;
        if (c34447lgm3 != null) {
            computeSerializedSize += C4316Gu3.l(4, c34447lgm3);
        }
        C34447lgm c34447lgm4 = this.F0;
        if (c34447lgm4 != null) {
            computeSerializedSize += C4316Gu3.l(5, c34447lgm4);
        }
        C34447lgm c34447lgm5 = this.h;
        if (c34447lgm5 != null) {
            computeSerializedSize += C4316Gu3.l(6, c34447lgm5);
        }
        C32863kem c32863kem = this.Z;
        if (c32863kem != null) {
            computeSerializedSize += C4316Gu3.l(7, c32863kem);
        }
        C34447lgm c34447lgm6 = this.i;
        if (c34447lgm6 != null) {
            computeSerializedSize += C4316Gu3.l(8, c34447lgm6);
        }
        GB gb = this.j;
        if (gb != null) {
            computeSerializedSize += C4316Gu3.l(9, gb);
        }
        C34447lgm c34447lgm7 = this.k;
        if (c34447lgm7 != null) {
            computeSerializedSize += C4316Gu3.l(10, c34447lgm7);
        }
        C34447lgm c34447lgm8 = this.X;
        if (c34447lgm8 != null) {
            computeSerializedSize += C4316Gu3.l(11, c34447lgm8);
        }
        C32863kem c32863kem2 = this.y0;
        if (c32863kem2 != null) {
            computeSerializedSize += C4316Gu3.l(12, c32863kem2);
        }
        C37469nem c37469nem = this.t;
        if (c37469nem != null) {
            computeSerializedSize += C4316Gu3.l(13, c37469nem);
        }
        C35982mgm c35982mgm = this.Y;
        if (c35982mgm != null) {
            computeSerializedSize += C4316Gu3.l(14, c35982mgm);
        }
        C45168sfm c45168sfm = this.A0;
        if (c45168sfm != null) {
            computeSerializedSize += C4316Gu3.l(15, c45168sfm);
        }
        C32863kem c32863kem3 = this.z0;
        if (c32863kem3 != null) {
            computeSerializedSize += C4316Gu3.l(16, c32863kem3);
        }
        C34447lgm c34447lgm9 = this.B0;
        if (c34447lgm9 != null) {
            computeSerializedSize += C4316Gu3.l(17, c34447lgm9);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(18, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(19);
        }
        C34447lgm c34447lgm10 = this.C0;
        if (c34447lgm10 != null) {
            computeSerializedSize += C4316Gu3.l(100, c34447lgm10);
        }
        C34447lgm c34447lgm11 = this.D0;
        if (c34447lgm11 != null) {
            computeSerializedSize += C4316Gu3.l(101, c34447lgm11);
        }
        C25150fem c25150fem = this.E0;
        if (c25150fem != null) {
            return computeSerializedSize + C4316Gu3.l(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, c25150fem);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
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
                    if (this.e == null) {
                        this.e = new C34447lgm();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    if (this.f == null) {
                        this.f = new C34447lgm();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    if (this.g == null) {
                        this.g = new C34447lgm();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.F0 == null) {
                        this.F0 = new C34447lgm();
                    }
                    messageNano = this.F0;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    if (this.h == null) {
                        this.h = new C34447lgm();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    if (this.Z == null) {
                        this.Z = new C32863kem();
                    }
                    messageNano = this.Z;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new C34447lgm();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new GB();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new C34447lgm();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    if (this.X == null) {
                        this.X = new C34447lgm();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 98:
                    if (this.y0 == null) {
                        this.y0 = new C32863kem();
                    }
                    messageNano = this.y0;
                    c3683Fu3.j(messageNano);
                    break;
                case 106:
                    if (this.t == null) {
                        this.t = new C37469nem();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.Y == null) {
                        this.Y = new C35982mgm();
                    }
                    messageNano = this.Y;
                    c3683Fu3.j(messageNano);
                    break;
                case 122:
                    if (this.A0 == null) {
                        this.A0 = new C45168sfm();
                    }
                    messageNano = this.A0;
                    c3683Fu3.j(messageNano);
                    break;
                case 130:
                    if (this.z0 == null) {
                        this.z0 = new C32863kem();
                    }
                    messageNano = this.z0;
                    c3683Fu3.j(messageNano);
                    break;
                case 138:
                    if (this.B0 == null) {
                        this.B0 = new C34447lgm();
                    }
                    messageNano = this.B0;
                    c3683Fu3.j(messageNano);
                    break;
                case 146:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 152:
                    this.d = c3683Fu3.e();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 802:
                    if (this.C0 == null) {
                        this.C0 = new C34447lgm();
                    }
                    messageNano = this.C0;
                    c3683Fu3.j(messageNano);
                    break;
                case 810:
                    if (this.D0 == null) {
                        this.D0 = new C34447lgm();
                    }
                    messageNano = this.D0;
                    c3683Fu3.j(messageNano);
                    break;
                case 1602:
                    if (this.E0 == null) {
                        this.E0 = new C25150fem();
                    }
                    messageNano = this.E0;
                    c3683Fu3.j(messageNano);
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
        C34447lgm c34447lgm = this.e;
        if (c34447lgm != null) {
            c4316Gu3.L(2, c34447lgm);
        }
        C34447lgm c34447lgm2 = this.f;
        if (c34447lgm2 != null) {
            c4316Gu3.L(3, c34447lgm2);
        }
        C34447lgm c34447lgm3 = this.g;
        if (c34447lgm3 != null) {
            c4316Gu3.L(4, c34447lgm3);
        }
        C34447lgm c34447lgm4 = this.F0;
        if (c34447lgm4 != null) {
            c4316Gu3.L(5, c34447lgm4);
        }
        C34447lgm c34447lgm5 = this.h;
        if (c34447lgm5 != null) {
            c4316Gu3.L(6, c34447lgm5);
        }
        C32863kem c32863kem = this.Z;
        if (c32863kem != null) {
            c4316Gu3.L(7, c32863kem);
        }
        C34447lgm c34447lgm6 = this.i;
        if (c34447lgm6 != null) {
            c4316Gu3.L(8, c34447lgm6);
        }
        GB gb = this.j;
        if (gb != null) {
            c4316Gu3.L(9, gb);
        }
        C34447lgm c34447lgm7 = this.k;
        if (c34447lgm7 != null) {
            c4316Gu3.L(10, c34447lgm7);
        }
        C34447lgm c34447lgm8 = this.X;
        if (c34447lgm8 != null) {
            c4316Gu3.L(11, c34447lgm8);
        }
        C32863kem c32863kem2 = this.y0;
        if (c32863kem2 != null) {
            c4316Gu3.L(12, c32863kem2);
        }
        C37469nem c37469nem = this.t;
        if (c37469nem != null) {
            c4316Gu3.L(13, c37469nem);
        }
        C35982mgm c35982mgm = this.Y;
        if (c35982mgm != null) {
            c4316Gu3.L(14, c35982mgm);
        }
        C45168sfm c45168sfm = this.A0;
        if (c45168sfm != null) {
            c4316Gu3.L(15, c45168sfm);
        }
        C32863kem c32863kem3 = this.z0;
        if (c32863kem3 != null) {
            c4316Gu3.L(16, c32863kem3);
        }
        C34447lgm c34447lgm9 = this.B0;
        if (c34447lgm9 != null) {
            c4316Gu3.L(17, c34447lgm9);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(18, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(19, this.d);
        }
        C34447lgm c34447lgm10 = this.C0;
        if (c34447lgm10 != null) {
            c4316Gu3.L(100, c34447lgm10);
        }
        C34447lgm c34447lgm11 = this.D0;
        if (c34447lgm11 != null) {
            c4316Gu3.L(101, c34447lgm11);
        }
        C25150fem c25150fem = this.E0;
        if (c25150fem != null) {
            c4316Gu3.L(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, c25150fem);
        }
        super.writeTo(c4316Gu3);
    }
}
