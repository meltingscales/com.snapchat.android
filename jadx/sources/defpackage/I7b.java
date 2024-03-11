package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: I7b  reason: default package */
/* loaded from: classes7.dex */
public final class I7b extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public boolean d = false;
    public long e = 0;
    public byte[] f;
    public byte[] g;
    public byte[] h;
    public byte[] i;
    public String j;
    public int k;

    public I7b() {
        byte[] bArr = IKf.i;
        this.f = bArr;
        this.g = bArr;
        this.h = bArr;
        this.i = bArr;
        this.j = "";
        this.k = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.g(3);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.b(4, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.b(5, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.b(6, this.h);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.j);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.b(8, this.i);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.k);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.q(10, this.b);
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
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    break;
                case 16:
                    this.d = c3683Fu3.e();
                    i = this.a | 4;
                    break;
                case 25:
                    this.e = c3683Fu3.o();
                    i = this.a | 8;
                    break;
                case 34:
                    this.f = c3683Fu3.f();
                    i = this.a | 16;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.g = c3683Fu3.f();
                    i = this.a | 32;
                    break;
                case 50:
                    this.h = c3683Fu3.f();
                    i = this.a | 64;
                    break;
                case 58:
                    this.j = c3683Fu3.s();
                    i = this.a | 256;
                    break;
                case 66:
                    this.i = c3683Fu3.f();
                    i = this.a | 128;
                    break;
                case 72:
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2) {
                        this.k = p;
                        i = this.a | 512;
                    } else {
                        continue;
                    }
                    break;
                case 82:
                    this.b = c3683Fu3.s();
                    this.a |= 1;
                    continue;
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
        if ((this.a & 2) != 0) {
            c4316Gu3.S(1, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(2, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.G(3, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.B(4, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.B(5, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.B(6, this.h);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(7, this.j);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.B(8, this.i);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.J(9, this.k);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(10, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
