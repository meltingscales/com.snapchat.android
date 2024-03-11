package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: lrg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34716lrg extends AbstractC11592Sh8 {
    public int a = 0;
    public byte[] b;
    public String c;
    public String d;
    public String e;
    public byte[] f;
    public byte[] g;
    public byte[] h;
    public byte[] i;
    public byte[] j;
    public C16342Zuh k;
    public long t;

    public C34716lrg() {
        byte[] bArr = IKf.i;
        this.b = bArr;
        this.c = "";
        this.d = "";
        this.e = "";
        this.f = bArr;
        this.g = bArr;
        this.h = bArr;
        this.i = bArr;
        this.j = bArr;
        this.k = null;
        this.t = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.b(3, this.g);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.b(4, this.i);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.b(5, this.j);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.b(6, this.h);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.e);
        }
        C16342Zuh c16342Zuh = this.k;
        if (c16342Zuh != null) {
            computeSerializedSize += C4316Gu3.l(9, c16342Zuh);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.b(10, this.f);
        }
        if ((this.a & 512) != 0) {
            return computeSerializedSize + C4316Gu3.k(11, this.t);
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
                    this.b = c3683Fu3.f();
                    i = this.a | 1;
                    break;
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    break;
                case 26:
                    this.g = c3683Fu3.f();
                    i = this.a | 32;
                    break;
                case 34:
                    this.i = c3683Fu3.f();
                    i = this.a | 128;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.j = c3683Fu3.f();
                    i = this.a | 256;
                    break;
                case 50:
                    this.h = c3683Fu3.f();
                    i = this.a | 64;
                    break;
                case 58:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    break;
                case 66:
                    this.e = c3683Fu3.s();
                    i = this.a | 8;
                    break;
                case 74:
                    if (this.k == null) {
                        this.k = new C16342Zuh();
                    }
                    c3683Fu3.j(this.k);
                    continue;
                case 82:
                    this.f = c3683Fu3.f();
                    i = this.a | 16;
                    break;
                case 88:
                    this.t = c3683Fu3.q();
                    i = this.a | 512;
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
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
            c4316Gu3.B(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.B(3, this.g);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.B(4, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.B(5, this.j);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.B(6, this.h);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(7, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(8, this.e);
        }
        C16342Zuh c16342Zuh = this.k;
        if (c16342Zuh != null) {
            c4316Gu3.L(9, c16342Zuh);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.B(10, this.f);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.K(11, this.t);
        }
        super.writeTo(c4316Gu3);
    }
}
