package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Bym  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1267Bym extends AbstractC11592Sh8 {
    public static volatile C1267Bym[] c;
    public int a = 0;
    public Object b = null;

    public C1267Bym() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C1267Bym[] a() {
        if (c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (c == null) {
                        c = new C1267Bym[0];
                    }
                } finally {
                }
            }
        }
        return c;
    }

    public final boolean b() {
        if (this.a == 4) {
            return ((Boolean) this.b).booleanValue();
        }
        return false;
    }

    public final byte[] c() {
        if (this.a == 3) {
            return (byte[]) this.b;
        }
        return IKf.i;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.q(1, (String) this.b);
        }
        if (this.a == 2) {
            long longValue = ((Long) this.b).longValue();
            computeSerializedSize += C4316Gu3.n((longValue << 1) ^ (longValue >> 63)) + C4316Gu3.r(2);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.b(3, (byte[]) this.b);
        }
        if (this.a == 4) {
            computeSerializedSize = B3h.d((Boolean) this.b, 4, computeSerializedSize);
        }
        if (this.a == 5) {
            ((Double) this.b).getClass();
            computeSerializedSize += C4316Gu3.c(5);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, (MessageNano) this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.l(7, (MessageNano) this.b);
        }
        if (this.a == 9) {
            computeSerializedSize += C4316Gu3.l(9, (MessageNano) this.b);
        }
        if (this.a == 10) {
            computeSerializedSize = B3h.d((Boolean) this.b, 10, computeSerializedSize);
        }
        if (this.a == 11) {
            computeSerializedSize += C4316Gu3.t(11, ((Long) this.b).longValue());
        }
        if (this.a == 12) {
            computeSerializedSize += C4316Gu3.l(12, (MessageNano) this.b);
        }
        if (this.a == 13) {
            computeSerializedSize += C4316Gu3.l(13, (MessageNano) this.b);
        }
        if (this.a == 14) {
            computeSerializedSize += C4316Gu3.l(14, (MessageNano) this.b);
        }
        if (this.a == 15) {
            return computeSerializedSize + C4316Gu3.l(15, (MessageNano) this.b);
        }
        return computeSerializedSize;
    }

    public final long d() {
        if (this.a == 2) {
            return ((Long) this.b).longValue();
        }
        return 0L;
    }

    public final String e() {
        if (this.a == 1) {
            return (String) this.b;
        }
        return "";
    }

    public final boolean f() {
        if (this.a == 2) {
            return true;
        }
        return false;
    }

    public final void g(long j) {
        this.a = 2;
        this.b = Long.valueOf(j);
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        Object c5695Iym;
        int i2;
        Object tg9;
        while (true) {
            int t = c3683Fu3.t();
            int i3 = 1;
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.s();
                    this.a = i3;
                    break;
                case 16:
                    long q = c3683Fu3.q();
                    this.b = Long.valueOf((q >>> 1) ^ (-(q & 1)));
                    i = 2;
                    this.a = i;
                    break;
                case 26:
                    this.b = c3683Fu3.f();
                    i = 3;
                    this.a = i;
                    break;
                case 32:
                    this.b = Boolean.valueOf(c3683Fu3.e());
                    i = 4;
                    this.a = i;
                    break;
                case 41:
                    this.b = Double.valueOf(c3683Fu3.g());
                    i = 5;
                    this.a = i;
                    break;
                case 50:
                    i3 = 6;
                    if (this.a != 6) {
                        c5695Iym = new C5695Iym();
                        this.b = c5695Iym;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i3;
                    break;
                case 58:
                    i3 = 7;
                    if (this.a != 7) {
                        c5695Iym = new C5063Hym();
                        this.b = c5695Iym;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i3;
                    break;
                case 74:
                    i3 = 9;
                    if (this.a != 9) {
                        c5695Iym = new C33552l6b();
                        this.b = c5695Iym;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i3;
                    break;
                case 80:
                    this.b = Boolean.valueOf(c3683Fu3.e());
                    i = 10;
                    this.a = i;
                    break;
                case 88:
                    this.b = Long.valueOf(c3683Fu3.q());
                    i = 11;
                    this.a = i;
                    break;
                case 98:
                    i2 = 12;
                    if (this.a != 12) {
                        tg9 = new TG9();
                        this.b = tg9;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i2;
                    break;
                case 106:
                    i2 = 13;
                    if (this.a != 13) {
                        tg9 = new LG9();
                        this.b = tg9;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i2;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    i2 = 14;
                    if (this.a != 14) {
                        tg9 = new OF9();
                        this.b = tg9;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i2;
                    break;
                case 122:
                    i2 = 15;
                    if (this.a != 15) {
                        tg9 = new UG9();
                        this.b = tg9;
                    }
                    c3683Fu3.j((MessageNano) this.b);
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
        if (this.a == 1) {
            c4316Gu3.S(1, (String) this.b);
        }
        if (this.a == 2) {
            long longValue = ((Long) this.b).longValue();
            c4316Gu3.U(2, 0);
            c4316Gu3.Q((longValue << 1) ^ (longValue >> 63));
        }
        if (this.a == 3) {
            c4316Gu3.B(3, (byte[]) this.b);
        }
        if (this.a == 4) {
            c4316Gu3.A(4, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 5) {
            c4316Gu3.C(5, ((Double) this.b).doubleValue());
        }
        if (this.a == 6) {
            c4316Gu3.L(6, (MessageNano) this.b);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, (MessageNano) this.b);
        }
        if (this.a == 9) {
            c4316Gu3.L(9, (MessageNano) this.b);
        }
        if (this.a == 10) {
            c4316Gu3.A(10, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 11) {
            c4316Gu3.W(11, ((Long) this.b).longValue());
        }
        if (this.a == 12) {
            c4316Gu3.L(12, (MessageNano) this.b);
        }
        if (this.a == 13) {
            c4316Gu3.L(13, (MessageNano) this.b);
        }
        if (this.a == 14) {
            c4316Gu3.L(14, (MessageNano) this.b);
        }
        if (this.a == 15) {
            c4316Gu3.L(15, (MessageNano) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
