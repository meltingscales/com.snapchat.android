package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Aym  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0636Aym extends AbstractC11592Sh8 {
    public int a = 0;
    public Object b = null;

    public C0636Aym() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C17187aT a() {
        if (this.a == 6) {
            return (C17187aT) this.b;
        }
        return null;
    }

    public final float b() {
        if (this.a == 3) {
            return ((Float) this.b).floatValue();
        }
        return 0.0f;
    }

    public final long c() {
        if (this.a == 8) {
            return ((Long) this.b).longValue();
        }
        return 0L;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = B3h.e((Integer) this.b, 1, computeSerializedSize);
        }
        if (this.a == 2) {
            computeSerializedSize = B3h.f((Long) this.b, 2, computeSerializedSize);
        }
        if (this.a == 3) {
            ((Float) this.b).getClass();
            computeSerializedSize += C4316Gu3.h(3);
        }
        if (this.a == 4) {
            computeSerializedSize = B3h.d((Boolean) this.b, 4, computeSerializedSize);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.q(5, (String) this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, (MessageNano) this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.l(7, (MessageNano) this.b);
        }
        if (this.a == 8) {
            ((Long) this.b).getClass();
            computeSerializedSize += C4316Gu3.g(8);
        }
        if (this.a == 9) {
            ((Double) this.b).getClass();
            computeSerializedSize += C4316Gu3.c(9);
        }
        if (this.a == 10) {
            return computeSerializedSize + C4316Gu3.l(10, (MessageNano) this.b);
        }
        return computeSerializedSize;
    }

    public final int d() {
        return this.a;
    }

    public final long e() {
        if (this.a == 2) {
            return ((Long) this.b).longValue();
        }
        return 0L;
    }

    public final HSc f() {
        if (this.a == 7) {
            return (HSc) this.b;
        }
        return null;
    }

    public final boolean g() {
        if (this.a == 6) {
            return true;
        }
        return false;
    }

    public final boolean getBoolValue() {
        if (this.a == 4) {
            return ((Boolean) this.b).booleanValue();
        }
        return false;
    }

    public final int getIntValue() {
        if (this.a == 1) {
            return ((Integer) this.b).intValue();
        }
        return 0;
    }

    public final String getStringValue() {
        if (this.a == 5) {
            return (String) this.b;
        }
        return "";
    }

    public final boolean h() {
        if (this.a == 3) {
            return true;
        }
        return false;
    }

    public final boolean hasBoolValue() {
        if (this.a == 4) {
            return true;
        }
        return false;
    }

    public final boolean hasIntValue() {
        if (this.a == 1) {
            return true;
        }
        return false;
    }

    public final boolean hasStringValue() {
        if (this.a == 5) {
            return true;
        }
        return false;
    }

    public final boolean i() {
        if (this.a == 8) {
            return true;
        }
        return false;
    }

    public final boolean j() {
        if (this.a == 2) {
            return true;
        }
        return false;
    }

    public final void k(float f) {
        this.a = 3;
        this.b = Float.valueOf(f);
    }

    public final void l(int i) {
        this.a = 1;
        this.b = Integer.valueOf(i);
    }

    public final void m(long j) {
        this.a = 2;
        this.b = Long.valueOf(j);
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        Object c17187aT;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = Integer.valueOf(c3683Fu3.p());
                    i = 1;
                    this.a = i;
                    break;
                case 16:
                    this.b = Long.valueOf(c3683Fu3.q());
                    i = 2;
                    this.a = i;
                    break;
                case 29:
                    this.b = Float.valueOf(c3683Fu3.h());
                    i = 3;
                    this.a = i;
                    break;
                case 32:
                    this.b = Boolean.valueOf(c3683Fu3.e());
                    i = 4;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.b = c3683Fu3.s();
                    i = 5;
                    this.a = i;
                    break;
                case 50:
                    i2 = 6;
                    if (this.a != 6) {
                        c17187aT = new C17187aT();
                        this.b = c17187aT;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i2;
                    break;
                case 58:
                    i2 = 7;
                    if (this.a != 7) {
                        c17187aT = new HSc();
                        this.b = c17187aT;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i2;
                    break;
                case 65:
                    this.b = Long.valueOf(c3683Fu3.o());
                    i = 8;
                    this.a = i;
                    break;
                case 73:
                    this.b = Double.valueOf(c3683Fu3.g());
                    this.a = 9;
                    break;
                case 82:
                    if (this.a != 10) {
                        this.b = new C25001fYk();
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = 10;
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

    public final void n(String str) {
        this.a = 5;
        this.b = str;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.J(1, ((Integer) this.b).intValue());
        }
        if (this.a == 2) {
            c4316Gu3.K(2, ((Long) this.b).longValue());
        }
        if (this.a == 3) {
            c4316Gu3.H(3, ((Float) this.b).floatValue());
        }
        if (this.a == 4) {
            c4316Gu3.A(4, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 5) {
            c4316Gu3.S(5, (String) this.b);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, (MessageNano) this.b);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, (MessageNano) this.b);
        }
        if (this.a == 8) {
            c4316Gu3.G(8, ((Long) this.b).longValue());
        }
        if (this.a == 9) {
            c4316Gu3.C(9, ((Double) this.b).doubleValue());
        }
        if (this.a == 10) {
            c4316Gu3.L(10, (MessageNano) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
