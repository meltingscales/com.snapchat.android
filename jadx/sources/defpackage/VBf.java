package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: VBf  reason: default package */
/* loaded from: classes8.dex */
public final class VBf extends AbstractC11592Sh8 {
    public C46063tFk e = null;
    public J7f f = null;
    public KBf g = null;
    public C12946Ul h = null;
    public C38623oP4 i = null;
    public C28924i76 j = null;
    public C25367fnf k = null;
    public C41063pzm t = null;
    public RNm X = null;
    public int a = 0;
    public AbstractC11592Sh8 b = null;
    public int c = 0;
    public AbstractC11592Sh8 d = null;

    public VBf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C46063tFk c46063tFk = this.e;
        if (c46063tFk != null) {
            computeSerializedSize += C4316Gu3.l(1, c46063tFk);
        }
        J7f j7f = this.f;
        if (j7f != null) {
            computeSerializedSize += C4316Gu3.l(2, j7f);
        }
        KBf kBf = this.g;
        if (kBf != null) {
            computeSerializedSize += C4316Gu3.l(3, kBf);
        }
        C12946Ul c12946Ul = this.h;
        if (c12946Ul != null) {
            computeSerializedSize += C4316Gu3.l(4, c12946Ul);
        }
        C38623oP4 c38623oP4 = this.i;
        if (c38623oP4 != null) {
            computeSerializedSize += C4316Gu3.l(5, c38623oP4);
        }
        C28924i76 c28924i76 = this.j;
        if (c28924i76 != null) {
            computeSerializedSize += C4316Gu3.l(6, c28924i76);
        }
        C25367fnf c25367fnf = this.k;
        if (c25367fnf != null) {
            computeSerializedSize += C4316Gu3.l(8, c25367fnf);
        }
        if (this.a == 9) {
            computeSerializedSize += C4316Gu3.l(9, this.b);
        }
        if (this.a == 10) {
            computeSerializedSize += C4316Gu3.l(10, this.b);
        }
        if (this.a == 11) {
            computeSerializedSize += C4316Gu3.l(11, this.b);
        }
        C41063pzm c41063pzm = this.t;
        if (c41063pzm != null) {
            computeSerializedSize += C4316Gu3.l(12, c41063pzm);
        }
        RNm rNm = this.X;
        if (rNm != null) {
            computeSerializedSize += C4316Gu3.l(13, rNm);
        }
        if (this.c == 14) {
            computeSerializedSize += C4316Gu3.l(14, this.d);
        }
        if (this.c == 15) {
            return computeSerializedSize + C4316Gu3.l(15, this.d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        AbstractC11592Sh8 k8a;
        int i2;
        AbstractC11592Sh8 qZi;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.e == null) {
                        this.e = new C46063tFk();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case 18:
                    if (this.f == null) {
                        this.f = new J7f();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    if (this.g == null) {
                        this.g = new KBf();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    if (this.h == null) {
                        this.h = new C12946Ul();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.i == null) {
                        this.i = new C38623oP4();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    if (this.j == null) {
                        this.j = new C28924i76();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    if (this.k == null) {
                        this.k = new C25367fnf();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    i = 9;
                    if (this.a != 9) {
                        k8a = new K8a();
                        this.b = k8a;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 82:
                    i = 10;
                    if (this.a != 10) {
                        k8a = new C44301s6f();
                        this.b = k8a;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 90:
                    i = 11;
                    if (this.a != 11) {
                        k8a = new E8g();
                        this.b = k8a;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 98:
                    if (this.t == null) {
                        this.t = new C41063pzm();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 106:
                    if (this.X == null) {
                        this.X = new RNm();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    i2 = 14;
                    if (this.c != 14) {
                        qZi = new QZi();
                        this.d = qZi;
                    }
                    c3683Fu3.j(this.d);
                    this.c = i2;
                    break;
                case 122:
                    i2 = 15;
                    if (this.c != 15) {
                        qZi = new O58();
                        this.d = qZi;
                    }
                    c3683Fu3.j(this.d);
                    this.c = i2;
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
        C46063tFk c46063tFk = this.e;
        if (c46063tFk != null) {
            c4316Gu3.L(1, c46063tFk);
        }
        J7f j7f = this.f;
        if (j7f != null) {
            c4316Gu3.L(2, j7f);
        }
        KBf kBf = this.g;
        if (kBf != null) {
            c4316Gu3.L(3, kBf);
        }
        C12946Ul c12946Ul = this.h;
        if (c12946Ul != null) {
            c4316Gu3.L(4, c12946Ul);
        }
        C38623oP4 c38623oP4 = this.i;
        if (c38623oP4 != null) {
            c4316Gu3.L(5, c38623oP4);
        }
        C28924i76 c28924i76 = this.j;
        if (c28924i76 != null) {
            c4316Gu3.L(6, c28924i76);
        }
        C25367fnf c25367fnf = this.k;
        if (c25367fnf != null) {
            c4316Gu3.L(8, c25367fnf);
        }
        if (this.a == 9) {
            c4316Gu3.L(9, this.b);
        }
        if (this.a == 10) {
            c4316Gu3.L(10, this.b);
        }
        if (this.a == 11) {
            c4316Gu3.L(11, this.b);
        }
        C41063pzm c41063pzm = this.t;
        if (c41063pzm != null) {
            c4316Gu3.L(12, c41063pzm);
        }
        RNm rNm = this.X;
        if (rNm != null) {
            c4316Gu3.L(13, rNm);
        }
        if (this.c == 14) {
            c4316Gu3.L(14, this.d);
        }
        if (this.c == 15) {
            c4316Gu3.L(15, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
