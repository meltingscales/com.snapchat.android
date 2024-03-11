package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: L1j  reason: default package */
/* loaded from: classes8.dex */
public final class L1j extends AbstractC11592Sh8 {
    public int a;
    public AbstractC11592Sh8 b;
    public int c = 0;
    public int d = 0;
    public byte[] e;
    public C10147Qa0 f;
    public long g;
    public int h;
    public int i;
    public int j;
    public MVi k;
    public byte[] t;

    public L1j() {
        byte[] bArr = IKf.i;
        this.e = bArr;
        this.f = null;
        this.g = 0L;
        this.h = 0;
        this.i = 0;
        this.j = 0;
        this.k = null;
        this.t = bArr;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(3, this.e);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        C10147Qa0 c10147Qa0 = this.f;
        if (c10147Qa0 != null) {
            computeSerializedSize += C4316Gu3.l(5, c10147Qa0);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.t(6, this.g);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.i);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.j);
        }
        MVi mVi = this.k;
        if (mVi != null) {
            computeSerializedSize += C4316Gu3.l(10, mVi);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C4316Gu3.b(11, this.t);
        }
        if (this.a == 12) {
            return computeSerializedSize + C4316Gu3.l(12, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.a != 1) {
                        this.b = new C28904i6b();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 1;
                    continue;
                case 16:
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2) {
                        this.d = p;
                        i = this.c | 1;
                    } else {
                        continue;
                    }
                    break;
                case 26:
                    this.e = c3683Fu3.f();
                    i = this.c | 2;
                    break;
                case 34:
                    if (this.a != 4) {
                        this.b = new Y6b();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 4;
                    continue;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C10147Qa0();
                    }
                    c3683Fu3.j(this.f);
                    continue;
                case 48:
                    this.g = c3683Fu3.q();
                    i = this.c | 4;
                    break;
                case 56:
                    int p2 = c3683Fu3.p();
                    if (p2 == 0 || p2 == 1 || p2 == 2) {
                        this.h = p2;
                        i = this.c | 8;
                    } else {
                        continue;
                    }
                    break;
                case 64:
                    int p3 = c3683Fu3.p();
                    if (p3 == 0 || p3 == 1 || p3 == 2 || p3 == 3) {
                        this.i = p3;
                        i = this.c | 16;
                    } else {
                        continue;
                    }
                    break;
                case 72:
                    int p4 = c3683Fu3.p();
                    if (p4 == 0 || p4 == 1 || p4 == 2 || p4 == 3) {
                        this.j = p4;
                        i = this.c | 32;
                    } else {
                        continue;
                    }
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new MVi();
                    }
                    c3683Fu3.j(this.k);
                    continue;
                case 90:
                    this.t = c3683Fu3.f();
                    this.c |= 64;
                    continue;
                case 98:
                    if (this.a != 12) {
                        this.b = new C1803Cum();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 12;
                    continue;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            this.c = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.J(2, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.B(3, this.e);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        C10147Qa0 c10147Qa0 = this.f;
        if (c10147Qa0 != null) {
            c4316Gu3.L(5, c10147Qa0);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.W(6, this.g);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.J(7, this.h);
        }
        if ((this.c & 16) != 0) {
            c4316Gu3.J(8, this.i);
        }
        if ((this.c & 32) != 0) {
            c4316Gu3.J(9, this.j);
        }
        MVi mVi = this.k;
        if (mVi != null) {
            c4316Gu3.L(10, mVi);
        }
        if ((this.c & 64) != 0) {
            c4316Gu3.B(11, this.t);
        }
        if (this.a == 12) {
            c4316Gu3.L(12, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
