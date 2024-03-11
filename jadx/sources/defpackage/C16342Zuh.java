package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Zuh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16342Zuh extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public HVa c = null;
    public LVa d = null;
    public byte[] e;
    public byte[] f;
    public int g;
    public String h;
    public byte[] i;
    public byte[] j;
    public HVa k;

    public C16342Zuh() {
        byte[] bArr = IKf.i;
        this.e = bArr;
        this.f = bArr;
        this.g = 0;
        this.h = "";
        this.i = bArr;
        this.j = bArr;
        this.k = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.b);
        }
        HVa hVa = this.c;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(4, hVa);
        }
        LVa lVa = this.d;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(5, lVa);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(6, this.e);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(7, this.f);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.g);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.h);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.b(10, this.i);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.b(11, this.j);
        }
        HVa hVa2 = this.k;
        if (hVa2 != null) {
            return computeSerializedSize + C4316Gu3.l(12, hVa2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 26:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 34:
                    if (this.c == null) {
                        this.c = new HVa();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.d == null) {
                        this.d = new LVa();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    this.e = c3683Fu3.f();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 58:
                    this.f = c3683Fu3.f();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 64:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2) {
                        break;
                    } else {
                        this.g = p;
                        i = this.a | 8;
                        this.a = i;
                        break;
                    }
                case 74:
                    this.h = c3683Fu3.s();
                    i2 = this.a | 16;
                    this.a = i2;
                    break;
                case 82:
                    this.i = c3683Fu3.f();
                    i2 = this.a | 32;
                    this.a = i2;
                    break;
                case 90:
                    this.j = c3683Fu3.f();
                    i2 = this.a | 64;
                    this.a = i2;
                    break;
                case 98:
                    if (this.k == null) {
                        this.k = new HVa();
                    }
                    c3683Fu3.j(this.k);
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
            c4316Gu3.S(3, this.b);
        }
        HVa hVa = this.c;
        if (hVa != null) {
            c4316Gu3.L(4, hVa);
        }
        LVa lVa = this.d;
        if (lVa != null) {
            c4316Gu3.L(5, lVa);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(6, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(7, this.f);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(8, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(9, this.h);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.B(10, this.i);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.B(11, this.j);
        }
        HVa hVa2 = this.k;
        if (hVa2 != null) {
            c4316Gu3.L(12, hVa2);
        }
        super.writeTo(c4316Gu3);
    }
}
