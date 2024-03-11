package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Yq3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15599Yq3 extends AbstractC11592Sh8 {
    public static volatile C15599Yq3[] g;
    public int c = 0;
    public boolean d = false;
    public boolean e = false;
    public boolean f = false;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C15599Yq3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(boolean z) {
        this.e = z;
        this.c |= 2;
    }

    public final void b(boolean z) {
        this.f = z;
        this.c |= 4;
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
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if (this.a == 8) {
            computeSerializedSize += C4316Gu3.l(8, this.b);
        }
        if (this.a == 9) {
            computeSerializedSize += C4316Gu3.l(9, this.b);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.c & 4) != 0) {
            return computeSerializedSize + C4316Gu3.a(11);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        AbstractC11592Sh8 c14829Xkc;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            int i2 = 1;
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.a != 1) {
                        c14829Xkc = new C14829Xkc();
                        this.b = c14829Xkc;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 18:
                    if (this.a != 2) {
                        this.b = new MSm();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 2;
                    break;
                case 26:
                    i2 = 3;
                    if (this.a != 3) {
                        c14829Xkc = new C0718Bc7();
                        this.b = c14829Xkc;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 34:
                    if (this.a != 4) {
                        this.b = new C3635Fs3();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 4;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    i2 = 5;
                    if (this.a != 5) {
                        c14829Xkc = new C8692Ns3();
                        this.b = c14829Xkc;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 50:
                    i2 = 6;
                    if (this.a != 6) {
                        c14829Xkc = new C1027Bom();
                        this.b = c14829Xkc;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 56:
                    this.d = c3683Fu3.e();
                    i = this.c | 1;
                    this.c = i;
                    break;
                case 66:
                    i2 = 8;
                    if (this.a != 8) {
                        c14829Xkc = new KU8();
                        this.b = c14829Xkc;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 74:
                    i2 = 9;
                    if (this.a != 9) {
                        c14829Xkc = new C13929Vze();
                        this.b = c14829Xkc;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 80:
                    this.e = c3683Fu3.e();
                    i = this.c | 2;
                    this.c = i;
                    break;
                case 88:
                    this.f = c3683Fu3.e();
                    i = this.c | 4;
                    this.c = i;
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
        if (this.a == 1) {
            c4316Gu3.L(1, this.b);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.A(7, this.d);
        }
        if (this.a == 8) {
            c4316Gu3.L(8, this.b);
        }
        if (this.a == 9) {
            c4316Gu3.L(9, this.b);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.A(10, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.A(11, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
