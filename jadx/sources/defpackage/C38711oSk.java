package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: oSk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38711oSk extends AbstractC11592Sh8 {
    public static volatile C38711oSk[] h;
    public int c = 0;
    public HVa d = null;
    public HVa e = null;
    public int f = 0;
    public int g = 0;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C38711oSk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final N4h a() {
        if (this.a == 8) {
            return (N4h) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        HVa hVa = this.d;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(1, hVa);
        }
        HVa hVa2 = this.e;
        if (hVa2 != null) {
            computeSerializedSize += C4316Gu3.l(2, hVa2);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.f);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.g);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.l(7, this.b);
        }
        if (this.a == 8) {
            computeSerializedSize += C4316Gu3.l(8, this.b);
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
        if (this.a == 12) {
            computeSerializedSize += C4316Gu3.l(12, this.b);
        }
        if (this.a == 13) {
            computeSerializedSize += C4316Gu3.l(13, this.b);
        }
        if (this.a == 14) {
            computeSerializedSize += C4316Gu3.l(14, this.b);
        }
        if (this.a == 15) {
            return computeSerializedSize + C4316Gu3.l(15, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        HVa hVa;
        int i;
        int i2;
        AbstractC11592Sh8 c15080Xul;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.d == null) {
                        this.d = new HVa();
                    }
                    hVa = this.d;
                    c3683Fu3.j(hVa);
                    break;
                case 18:
                    if (this.e == null) {
                        this.e = new HVa();
                    }
                    hVa = this.e;
                    c3683Fu3.j(hVa);
                    break;
                case 24:
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                            this.f = p;
                            i = this.c | 1;
                            this.c = i;
                            break;
                    }
                case 32:
                    int p2 = c3683Fu3.p();
                    switch (p2) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                            this.g = p2;
                            i = this.c | 2;
                            this.c = i;
                            break;
                    }
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    i2 = 5;
                    if (this.a != 5) {
                        c15080Xul = new C15080Xul();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 50:
                    i2 = 6;
                    if (this.a != 6) {
                        c15080Xul = new C31088jX();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 58:
                    i2 = 7;
                    if (this.a != 7) {
                        c15080Xul = new C8821Nxc();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 66:
                    i2 = 8;
                    if (this.a != 8) {
                        c15080Xul = new N4h();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 74:
                    i2 = 9;
                    if (this.a != 9) {
                        c15080Xul = new C25214fhc();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 82:
                    i2 = 10;
                    if (this.a != 10) {
                        c15080Xul = new H56();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 90:
                    i2 = 11;
                    if (this.a != 11) {
                        c15080Xul = new C38017o0l();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 98:
                    i2 = 12;
                    if (this.a != 12) {
                        c15080Xul = new C17777ar();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 106:
                    i2 = 13;
                    if (this.a != 13) {
                        c15080Xul = new C14330Wq();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    i2 = 14;
                    if (this.a != 14) {
                        c15080Xul = new C23915er();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 122:
                    i2 = 15;
                    if (this.a != 15) {
                        c15080Xul = new E1j();
                        this.b = c15080Xul;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
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
        HVa hVa = this.d;
        if (hVa != null) {
            c4316Gu3.L(1, hVa);
        }
        HVa hVa2 = this.e;
        if (hVa2 != null) {
            c4316Gu3.L(2, hVa2);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.J(3, this.f);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.J(4, this.g);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, this.b);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, this.b);
        }
        if (this.a == 8) {
            c4316Gu3.L(8, this.b);
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
        if (this.a == 12) {
            c4316Gu3.L(12, this.b);
        }
        if (this.a == 13) {
            c4316Gu3.L(13, this.b);
        }
        if (this.a == 14) {
            c4316Gu3.L(14, this.b);
        }
        if (this.a == 15) {
            c4316Gu3.L(15, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
