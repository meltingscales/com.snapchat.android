package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: y8l  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53555y8l extends AbstractC11592Sh8 {
    public int a = 0;
    public C55595zT8 b = null;
    public C55595zT8 c = null;
    public C55595zT8 d = null;
    public C55595zT8 e = null;
    public C55595zT8 f = null;
    public C55595zT8 g = null;
    public C55595zT8 h = null;
    public C55595zT8 i = null;
    public C55595zT8 j = null;
    public C55595zT8 k = null;
    public C55595zT8 t = null;
    public C55595zT8 X = null;
    public C55595zT8 Y = null;
    public int Z = 0;

    public C53555y8l() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C55595zT8 c55595zT8 = this.b;
        if (c55595zT8 != null) {
            computeSerializedSize += C4316Gu3.l(1, c55595zT8);
        }
        C55595zT8 c55595zT82 = this.c;
        if (c55595zT82 != null) {
            computeSerializedSize += C4316Gu3.l(2, c55595zT82);
        }
        C55595zT8 c55595zT83 = this.d;
        if (c55595zT83 != null) {
            computeSerializedSize += C4316Gu3.l(3, c55595zT83);
        }
        C55595zT8 c55595zT84 = this.e;
        if (c55595zT84 != null) {
            computeSerializedSize += C4316Gu3.l(4, c55595zT84);
        }
        C55595zT8 c55595zT85 = this.f;
        if (c55595zT85 != null) {
            computeSerializedSize += C4316Gu3.l(5, c55595zT85);
        }
        C55595zT8 c55595zT86 = this.g;
        if (c55595zT86 != null) {
            computeSerializedSize += C4316Gu3.l(6, c55595zT86);
        }
        C55595zT8 c55595zT87 = this.h;
        if (c55595zT87 != null) {
            computeSerializedSize += C4316Gu3.l(7, c55595zT87);
        }
        C55595zT8 c55595zT88 = this.i;
        if (c55595zT88 != null) {
            computeSerializedSize += C4316Gu3.l(8, c55595zT88);
        }
        C55595zT8 c55595zT89 = this.j;
        if (c55595zT89 != null) {
            computeSerializedSize += C4316Gu3.l(9, c55595zT89);
        }
        C55595zT8 c55595zT810 = this.k;
        if (c55595zT810 != null) {
            computeSerializedSize += C4316Gu3.l(10, c55595zT810);
        }
        C55595zT8 c55595zT811 = this.t;
        if (c55595zT811 != null) {
            computeSerializedSize += C4316Gu3.l(11, c55595zT811);
        }
        C55595zT8 c55595zT812 = this.X;
        if (c55595zT812 != null) {
            computeSerializedSize += C4316Gu3.l(12, c55595zT812);
        }
        C55595zT8 c55595zT813 = this.Y;
        if (c55595zT813 != null) {
            computeSerializedSize += C4316Gu3.l(13, c55595zT813);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.i(14, this.Z);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C55595zT8 c55595zT8;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C55595zT8();
                    }
                    c55595zT8 = this.b;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C55595zT8();
                    }
                    c55595zT8 = this.c;
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C55595zT8();
                    }
                    c55595zT8 = this.d;
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new C55595zT8();
                    }
                    c55595zT8 = this.e;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C55595zT8();
                    }
                    c55595zT8 = this.f;
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new C55595zT8();
                    }
                    c55595zT8 = this.g;
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new C55595zT8();
                    }
                    c55595zT8 = this.h;
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new C55595zT8();
                    }
                    c55595zT8 = this.i;
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new C55595zT8();
                    }
                    c55595zT8 = this.j;
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new C55595zT8();
                    }
                    c55595zT8 = this.k;
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new C55595zT8();
                    }
                    c55595zT8 = this.t;
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new C55595zT8();
                    }
                    c55595zT8 = this.X;
                    break;
                case 106:
                    if (this.Y == null) {
                        this.Y = new C55595zT8();
                    }
                    c55595zT8 = this.Y;
                    break;
                case 112:
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                        this.Z = p;
                        this.a |= 1;
                    } else {
                        continue;
                    }
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            c3683Fu3.j(c55595zT8);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C55595zT8 c55595zT8 = this.b;
        if (c55595zT8 != null) {
            c4316Gu3.L(1, c55595zT8);
        }
        C55595zT8 c55595zT82 = this.c;
        if (c55595zT82 != null) {
            c4316Gu3.L(2, c55595zT82);
        }
        C55595zT8 c55595zT83 = this.d;
        if (c55595zT83 != null) {
            c4316Gu3.L(3, c55595zT83);
        }
        C55595zT8 c55595zT84 = this.e;
        if (c55595zT84 != null) {
            c4316Gu3.L(4, c55595zT84);
        }
        C55595zT8 c55595zT85 = this.f;
        if (c55595zT85 != null) {
            c4316Gu3.L(5, c55595zT85);
        }
        C55595zT8 c55595zT86 = this.g;
        if (c55595zT86 != null) {
            c4316Gu3.L(6, c55595zT86);
        }
        C55595zT8 c55595zT87 = this.h;
        if (c55595zT87 != null) {
            c4316Gu3.L(7, c55595zT87);
        }
        C55595zT8 c55595zT88 = this.i;
        if (c55595zT88 != null) {
            c4316Gu3.L(8, c55595zT88);
        }
        C55595zT8 c55595zT89 = this.j;
        if (c55595zT89 != null) {
            c4316Gu3.L(9, c55595zT89);
        }
        C55595zT8 c55595zT810 = this.k;
        if (c55595zT810 != null) {
            c4316Gu3.L(10, c55595zT810);
        }
        C55595zT8 c55595zT811 = this.t;
        if (c55595zT811 != null) {
            c4316Gu3.L(11, c55595zT811);
        }
        C55595zT8 c55595zT812 = this.X;
        if (c55595zT812 != null) {
            c4316Gu3.L(12, c55595zT812);
        }
        C55595zT8 c55595zT813 = this.Y;
        if (c55595zT813 != null) {
            c4316Gu3.L(13, c55595zT813);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(14, this.Z);
        }
        super.writeTo(c4316Gu3);
    }
}
