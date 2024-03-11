package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: DXj  reason: default package */
/* loaded from: classes8.dex */
public final class DXj extends AbstractC11592Sh8 {
    public int c = 0;
    public String d = "";
    public int e = 0;
    public int f = 0;
    public int a = 0;
    public Object b = null;

    public DXj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final E6d a() {
        if (this.a == 7) {
            return (E6d) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        if (this.a == 2) {
            computeSerializedSize = AbstractC12470Tr9.i((Integer) this.b, 2, computeSerializedSize);
        }
        if (this.a == 3) {
            computeSerializedSize = AbstractC12470Tr9.i((Integer) this.b, 3, computeSerializedSize);
        }
        if (this.a == 5) {
            computeSerializedSize = B3h.d((Boolean) this.b, 5, computeSerializedSize);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.q(6, (String) this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.l(7, (MessageNano) this.b);
        }
        if (this.a == 8) {
            computeSerializedSize += C4316Gu3.l(8, (MessageNano) this.b);
        }
        if (this.a == 9) {
            computeSerializedSize += C4316Gu3.l(9, (MessageNano) this.b);
        }
        if (this.a == 10) {
            computeSerializedSize += C4316Gu3.l(10, (MessageNano) this.b);
        }
        if (this.a == 11) {
            computeSerializedSize = AbstractC12470Tr9.i((Integer) this.b, 11, computeSerializedSize);
        }
        if (this.a == 12) {
            computeSerializedSize = AbstractC45741t2m.b((Integer) this.b, 12, computeSerializedSize);
        }
        if (this.a == 13) {
            computeSerializedSize = AbstractC45741t2m.b((Integer) this.b, 13, computeSerializedSize);
        }
        if (this.a == 14) {
            computeSerializedSize = B3h.d((Boolean) this.b, 14, computeSerializedSize);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(15, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(19, this.f);
        }
        if (this.a == 20) {
            computeSerializedSize = AbstractC45741t2m.b((Integer) this.b, 20, computeSerializedSize);
        }
        if (this.a == 21) {
            computeSerializedSize += C4316Gu3.l(21, (MessageNano) this.b);
        }
        if (this.a == 22) {
            computeSerializedSize += C4316Gu3.l(22, (MessageNano) this.b);
        }
        if (this.a == 23) {
            computeSerializedSize += C4316Gu3.l(23, (MessageNano) this.b);
        }
        if (this.a == 24) {
            computeSerializedSize = AbstractC45741t2m.b((Integer) this.b, 24, computeSerializedSize);
        }
        if (this.a == 25) {
            computeSerializedSize += C4316Gu3.l(25, (MessageNano) this.b);
        }
        if (this.a == 26) {
            computeSerializedSize += C4316Gu3.l(26, (MessageNano) this.b);
        }
        if (this.a == 27) {
            computeSerializedSize = AbstractC45741t2m.b((Integer) this.b, 27, computeSerializedSize);
        }
        if (this.a == 28) {
            computeSerializedSize = B3h.d((Boolean) this.b, 28, computeSerializedSize);
        }
        if (this.a == 29) {
            computeSerializedSize += C4316Gu3.l(29, (MessageNano) this.b);
        }
        if (this.a == 30) {
            computeSerializedSize = AbstractC12470Tr9.i((Integer) this.b, 30, computeSerializedSize);
        }
        if (this.a == 31) {
            computeSerializedSize = AbstractC45741t2m.b((Integer) this.b, 31, computeSerializedSize);
        }
        if (this.a == 32) {
            computeSerializedSize += C4316Gu3.l(32, (MessageNano) this.b);
        }
        if (this.a == 33) {
            computeSerializedSize += C4316Gu3.l(33, (MessageNano) this.b);
        }
        if (this.a == 34) {
            computeSerializedSize += C4316Gu3.l(34, (MessageNano) this.b);
        }
        if (this.a == 35) {
            computeSerializedSize += C4316Gu3.l(35, (MessageNano) this.b);
        }
        if (this.a == 36) {
            computeSerializedSize += C4316Gu3.l(36, (MessageNano) this.b);
        }
        if (this.a == 37) {
            computeSerializedSize += C4316Gu3.l(37, (MessageNano) this.b);
        }
        if (this.a == 38) {
            computeSerializedSize += C4316Gu3.l(38, (MessageNano) this.b);
        }
        if (this.a == 39) {
            computeSerializedSize += C4316Gu3.l(39, (MessageNano) this.b);
        }
        if (this.a == 41) {
            computeSerializedSize += C4316Gu3.l(41, (MessageNano) this.b);
        }
        if (this.a == 42) {
            computeSerializedSize += C4316Gu3.l(42, (MessageNano) this.b);
        }
        if (this.a == 43) {
            computeSerializedSize += C4316Gu3.l(43, (MessageNano) this.b);
        }
        if (this.a == 44) {
            return computeSerializedSize + C4316Gu3.l(44, (MessageNano) this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        Object e6d;
        int i3;
        Object c2m;
        while (true) {
            int t = c3683Fu3.t();
            int i4 = 3;
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.d = c3683Fu3.s();
                    i = this.c | 1;
                    this.c = i;
                    break;
                case 16:
                    this.b = Integer.valueOf(c3683Fu3.p());
                    this.a = 2;
                    break;
                case 24:
                    this.b = Integer.valueOf(c3683Fu3.p());
                    this.a = i4;
                    break;
                case 40:
                    this.b = Boolean.valueOf(c3683Fu3.e());
                    i2 = 5;
                    this.a = i2;
                    break;
                case 50:
                    this.b = c3683Fu3.s();
                    i2 = 6;
                    this.a = i2;
                    break;
                case 58:
                    i4 = 7;
                    if (this.a != 7) {
                        e6d = new E6d();
                        this.b = e6d;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i4;
                    break;
                case 66:
                    i4 = 8;
                    if (this.a != 8) {
                        e6d = new ZD4();
                        this.b = e6d;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i4;
                    break;
                case 74:
                    i4 = 9;
                    if (this.a != 9) {
                        e6d = new C47771uMj();
                        this.b = e6d;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i4;
                    break;
                case 82:
                    i4 = 10;
                    if (this.a != 10) {
                        e6d = new C5836Jeh();
                        this.b = e6d;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i4;
                    break;
                case 88:
                    this.b = Integer.valueOf(c3683Fu3.p());
                    i2 = 11;
                    this.a = i2;
                    break;
                case 96:
                    this.b = Integer.valueOf(c3683Fu3.p());
                    i2 = 12;
                    this.a = i2;
                    break;
                case 104:
                    this.b = Integer.valueOf(c3683Fu3.p());
                    i2 = 13;
                    this.a = i2;
                    break;
                case 112:
                    this.b = Boolean.valueOf(c3683Fu3.e());
                    i2 = 14;
                    this.a = i2;
                    break;
                case 120:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3 && p != 4) {
                        break;
                    } else {
                        this.e = p;
                        i = this.c | 2;
                        this.c = i;
                        break;
                    }
                case 152:
                    this.f = c3683Fu3.p();
                    i = this.c | 4;
                    this.c = i;
                    break;
                case 160:
                    this.b = Integer.valueOf(c3683Fu3.p());
                    i2 = 20;
                    this.a = i2;
                    break;
                case 170:
                    i4 = 21;
                    if (this.a != 21) {
                        e6d = new C26302gP1();
                        this.b = e6d;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i4;
                    break;
                case 178:
                    i4 = 22;
                    if (this.a != 22) {
                        e6d = new C17426acl();
                        this.b = e6d;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i4;
                    break;
                case 186:
                    i4 = 23;
                    if (this.a != 23) {
                        e6d = new G68();
                        this.b = e6d;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i4;
                    break;
                case 192:
                    this.b = Integer.valueOf(c3683Fu3.p());
                    i2 = 24;
                    this.a = i2;
                    break;
                case 202:
                    i4 = 25;
                    if (this.a != 25) {
                        e6d = new C45465srm();
                        this.b = e6d;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i4;
                    break;
                case 210:
                    i4 = 26;
                    if (this.a != 26) {
                        e6d = new AXj();
                        this.b = e6d;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i4;
                    break;
                case 216:
                    this.b = Integer.valueOf(c3683Fu3.p());
                    i2 = 27;
                    this.a = i2;
                    break;
                case 224:
                    this.b = Boolean.valueOf(c3683Fu3.e());
                    i2 = 28;
                    this.a = i2;
                    break;
                case 234:
                    i4 = 29;
                    if (this.a != 29) {
                        e6d = new F7n();
                        this.b = e6d;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i4;
                    break;
                case 240:
                    this.b = Integer.valueOf(c3683Fu3.p());
                    i2 = 30;
                    this.a = i2;
                    break;
                case 248:
                    this.b = Integer.valueOf(c3683Fu3.p());
                    i2 = 31;
                    this.a = i2;
                    break;
                case 258:
                    i3 = 32;
                    if (this.a != 32) {
                        c2m = new C2m();
                        this.b = c2m;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i3;
                    break;
                case 266:
                    i3 = 33;
                    if (this.a != 33) {
                        c2m = new C12943Ukl();
                        this.b = c2m;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i3;
                    break;
                case 274:
                    i3 = 34;
                    if (this.a != 34) {
                        c2m = new C45196sh1();
                        this.b = c2m;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i3;
                    break;
                case 282:
                    i3 = 35;
                    if (this.a != 35) {
                        c2m = new C6560Kic();
                        this.b = c2m;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i3;
                    break;
                case 290:
                    i3 = 36;
                    if (this.a != 36) {
                        c2m = new S1a();
                        this.b = c2m;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i3;
                    break;
                case 298:
                    i3 = 37;
                    if (this.a != 37) {
                        c2m = new C23856eof();
                        this.b = c2m;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i3;
                    break;
                case 306:
                    i3 = 38;
                    if (this.a != 38) {
                        c2m = new CO();
                        this.b = c2m;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i3;
                    break;
                case 314:
                    i3 = 39;
                    if (this.a != 39) {
                        c2m = new C30688jGe();
                        this.b = c2m;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i3;
                    break;
                case 330:
                    i3 = 41;
                    if (this.a != 41) {
                        c2m = new C23628efa();
                        this.b = c2m;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i3;
                    break;
                case 338:
                    i3 = 42;
                    if (this.a != 42) {
                        c2m = new ZZ7();
                        this.b = c2m;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i3;
                    break;
                case 346:
                    i3 = 43;
                    if (this.a != 43) {
                        c2m = new ZZ7();
                        this.b = c2m;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i3;
                    break;
                case 354:
                    i3 = 44;
                    if (this.a != 44) {
                        c2m = new C55309zHg();
                        this.b = c2m;
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = i3;
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
        if ((this.c & 1) != 0) {
            c4316Gu3.S(1, this.d);
        }
        if (this.a == 2) {
            c4316Gu3.V(2, ((Integer) this.b).intValue());
        }
        if (this.a == 3) {
            c4316Gu3.V(3, ((Integer) this.b).intValue());
        }
        if (this.a == 5) {
            c4316Gu3.A(5, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 6) {
            c4316Gu3.S(6, (String) this.b);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, (MessageNano) this.b);
        }
        if (this.a == 8) {
            c4316Gu3.L(8, (MessageNano) this.b);
        }
        if (this.a == 9) {
            c4316Gu3.L(9, (MessageNano) this.b);
        }
        if (this.a == 10) {
            c4316Gu3.L(10, (MessageNano) this.b);
        }
        if (this.a == 11) {
            c4316Gu3.V(11, ((Integer) this.b).intValue());
        }
        if (this.a == 12) {
            c4316Gu3.D(12, ((Integer) this.b).intValue());
        }
        if (this.a == 13) {
            c4316Gu3.D(13, ((Integer) this.b).intValue());
        }
        if (this.a == 14) {
            c4316Gu3.A(14, ((Boolean) this.b).booleanValue());
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.J(15, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.V(19, this.f);
        }
        if (this.a == 20) {
            c4316Gu3.D(20, ((Integer) this.b).intValue());
        }
        if (this.a == 21) {
            c4316Gu3.L(21, (MessageNano) this.b);
        }
        if (this.a == 22) {
            c4316Gu3.L(22, (MessageNano) this.b);
        }
        if (this.a == 23) {
            c4316Gu3.L(23, (MessageNano) this.b);
        }
        if (this.a == 24) {
            c4316Gu3.D(24, ((Integer) this.b).intValue());
        }
        if (this.a == 25) {
            c4316Gu3.L(25, (MessageNano) this.b);
        }
        if (this.a == 26) {
            c4316Gu3.L(26, (MessageNano) this.b);
        }
        if (this.a == 27) {
            c4316Gu3.D(27, ((Integer) this.b).intValue());
        }
        if (this.a == 28) {
            c4316Gu3.A(28, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 29) {
            c4316Gu3.L(29, (MessageNano) this.b);
        }
        if (this.a == 30) {
            c4316Gu3.V(30, ((Integer) this.b).intValue());
        }
        if (this.a == 31) {
            c4316Gu3.D(31, ((Integer) this.b).intValue());
        }
        if (this.a == 32) {
            c4316Gu3.L(32, (MessageNano) this.b);
        }
        if (this.a == 33) {
            c4316Gu3.L(33, (MessageNano) this.b);
        }
        if (this.a == 34) {
            c4316Gu3.L(34, (MessageNano) this.b);
        }
        if (this.a == 35) {
            c4316Gu3.L(35, (MessageNano) this.b);
        }
        if (this.a == 36) {
            c4316Gu3.L(36, (MessageNano) this.b);
        }
        if (this.a == 37) {
            c4316Gu3.L(37, (MessageNano) this.b);
        }
        if (this.a == 38) {
            c4316Gu3.L(38, (MessageNano) this.b);
        }
        if (this.a == 39) {
            c4316Gu3.L(39, (MessageNano) this.b);
        }
        if (this.a == 41) {
            c4316Gu3.L(41, (MessageNano) this.b);
        }
        if (this.a == 42) {
            c4316Gu3.L(42, (MessageNano) this.b);
        }
        if (this.a == 43) {
            c4316Gu3.L(43, (MessageNano) this.b);
        }
        if (this.a == 44) {
            c4316Gu3.L(44, (MessageNano) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
