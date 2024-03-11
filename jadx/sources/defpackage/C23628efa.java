package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: efa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23628efa extends AbstractC11592Sh8 {
    public int c = 0;
    public int d = 0;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C23628efa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
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
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.l(7, this.b);
        }
        if (this.a == 8) {
            computeSerializedSize += C4316Gu3.l(8, this.b);
        }
        if (this.a == 9) {
            computeSerializedSize += C4316Gu3.l(9, this.b);
        }
        if (this.a == 16) {
            computeSerializedSize += C4316Gu3.l(16, this.b);
        }
        if (this.a == 17) {
            computeSerializedSize += C4316Gu3.l(17, this.b);
        }
        if (this.a == 18) {
            computeSerializedSize += C4316Gu3.l(18, this.b);
        }
        if (this.a == 19) {
            computeSerializedSize += C4316Gu3.l(19, this.b);
        }
        if (this.a == 20) {
            computeSerializedSize += C4316Gu3.l(20, this.b);
        }
        if (this.a == 21) {
            computeSerializedSize += C4316Gu3.l(21, this.b);
        }
        if (this.a == 22) {
            computeSerializedSize += C4316Gu3.l(22, this.b);
        }
        if (this.a == 23) {
            computeSerializedSize += C4316Gu3.l(23, this.b);
        }
        if (this.a == 24) {
            computeSerializedSize += C4316Gu3.l(24, this.b);
        }
        if (this.a == 25) {
            computeSerializedSize += C4316Gu3.l(25, this.b);
        }
        if (this.a == 26) {
            computeSerializedSize += C4316Gu3.l(26, this.b);
        }
        if (this.a == 27) {
            computeSerializedSize += C4316Gu3.l(27, this.b);
        }
        if (this.a == 28) {
            computeSerializedSize += C4316Gu3.l(28, this.b);
        }
        if (this.a == 29) {
            computeSerializedSize += C4316Gu3.l(29, this.b);
        }
        if (this.a == 30) {
            computeSerializedSize += C4316Gu3.l(30, this.b);
        }
        if (this.a == 31) {
            computeSerializedSize += C4316Gu3.l(31, this.b);
        }
        if (this.a == 32) {
            computeSerializedSize += C4316Gu3.l(32, this.b);
        }
        if (this.a == 33) {
            computeSerializedSize += C4316Gu3.l(33, this.b);
        }
        if (this.a == 34) {
            computeSerializedSize += C4316Gu3.l(34, this.b);
        }
        if (this.a == 35) {
            computeSerializedSize += C4316Gu3.l(35, this.b);
        }
        if (this.a == 36) {
            computeSerializedSize += C4316Gu3.l(36, this.b);
        }
        if (this.a == 37) {
            computeSerializedSize += C4316Gu3.l(37, this.b);
        }
        if (this.a == 38) {
            computeSerializedSize += C4316Gu3.l(38, this.b);
        }
        if (this.a == 39) {
            computeSerializedSize += C4316Gu3.l(39, this.b);
        }
        if (this.a == 40) {
            computeSerializedSize += C4316Gu3.l(40, this.b);
        }
        if (this.a == 41) {
            computeSerializedSize += C4316Gu3.l(41, this.b);
        }
        if (this.a == 42) {
            computeSerializedSize += C4316Gu3.l(42, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(43, this.d);
        }
        if (this.a == 44) {
            computeSerializedSize += C4316Gu3.l(44, this.b);
        }
        if (this.a == 45) {
            computeSerializedSize += C4316Gu3.l(45, this.b);
        }
        if (this.a == 46) {
            computeSerializedSize += C4316Gu3.l(46, this.b);
        }
        if (this.a == 47) {
            computeSerializedSize += C4316Gu3.l(47, this.b);
        }
        if (this.a == 48) {
            return computeSerializedSize + C4316Gu3.l(48, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        AbstractC11592Sh8 c21697dP1;
        int i;
        AbstractC11592Sh8 c39523ozh;
        while (true) {
            int t = c3683Fu3.t();
            int i2 = 1;
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.a != 1) {
                        c21697dP1 = new C21697dP1();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 18:
                    i2 = 2;
                    if (this.a != 2) {
                        c21697dP1 = new C47250u1n();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 26:
                    i2 = 3;
                    if (this.a != 3) {
                        c21697dP1 = new XDa();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 34:
                    i2 = 4;
                    if (this.a != 4) {
                        c21697dP1 = new C4310Gtl();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    i2 = 5;
                    if (this.a != 5) {
                        c21697dP1 = new WBi();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 50:
                    i2 = 6;
                    if (this.a != 6) {
                        c21697dP1 = new D6d();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 58:
                    i2 = 7;
                    if (this.a != 7) {
                        c21697dP1 = new ZZ7();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 66:
                    i2 = 8;
                    if (this.a != 8) {
                        c21697dP1 = new C7n();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 74:
                    i2 = 9;
                    if (this.a != 9) {
                        c21697dP1 = new C5574Itl();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 130:
                    i2 = 16;
                    if (this.a != 16) {
                        c21697dP1 = new ZZ7();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 138:
                    i2 = 17;
                    if (this.a != 17) {
                        c21697dP1 = new C45196sh1();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 146:
                    i2 = 18;
                    if (this.a != 18) {
                        c21697dP1 = new C49915vll();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 154:
                    i2 = 19;
                    if (this.a != 19) {
                        c21697dP1 = new C54514yll();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 162:
                    i2 = 20;
                    if (this.a != 20) {
                        c21697dP1 = new MKg();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 170:
                    i2 = 21;
                    if (this.a != 21) {
                        c21697dP1 = new C9114Ojc();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 178:
                    i2 = 22;
                    if (this.a != 22) {
                        c21697dP1 = new C10111Pyc();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 186:
                    i2 = 23;
                    if (this.a != 23) {
                        c21697dP1 = new EHe();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 194:
                    i2 = 24;
                    if (this.a != 24) {
                        c21697dP1 = new GHe();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 202:
                    i2 = 25;
                    if (this.a != 25) {
                        c21697dP1 = new C21697dP1();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 210:
                    i2 = 26;
                    if (this.a != 26) {
                        c21697dP1 = new C17190aT2();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 218:
                    i2 = 27;
                    if (this.a != 27) {
                        c21697dP1 = new C23856eof();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 226:
                    i2 = 28;
                    if (this.a != 28) {
                        c21697dP1 = new M8j();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 234:
                    i2 = 29;
                    if (this.a != 29) {
                        c21697dP1 = new C47400u7n();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 242:
                    i2 = 30;
                    if (this.a != 30) {
                        c21697dP1 = new ZZ7();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 250:
                    i2 = 31;
                    if (this.a != 31) {
                        c21697dP1 = new BK1();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 258:
                    i2 = 32;
                    if (this.a != 32) {
                        c21697dP1 = new C50819wM1();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 266:
                    i2 = 33;
                    if (this.a != 33) {
                        c21697dP1 = new ZD4();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 274:
                    i2 = 34;
                    if (this.a != 34) {
                        c21697dP1 = new C44898sUj();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 282:
                    i2 = 35;
                    if (this.a != 35) {
                        c21697dP1 = new C17068aO0();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 290:
                    i2 = 36;
                    if (this.a != 36) {
                        c21697dP1 = new C36212mq2();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 298:
                    i2 = 37;
                    if (this.a != 37) {
                        c21697dP1 = new C53885yM1();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 306:
                    i2 = 38;
                    if (this.a != 38) {
                        c21697dP1 = new RBg();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 314:
                    i2 = 39;
                    if (this.a != 39) {
                        c21697dP1 = new C54854yzb();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 322:
                    i2 = 40;
                    if (this.a != 40) {
                        c21697dP1 = new C3524Fnc();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 330:
                    i2 = 41;
                    if (this.a != 41) {
                        c21697dP1 = new C13352Vbm();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 338:
                    i2 = 42;
                    if (this.a != 42) {
                        c21697dP1 = new C24474fD7();
                        this.b = c21697dP1;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 344:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1) {
                        break;
                    } else {
                        this.d = p;
                        this.c |= 1;
                        break;
                    }
                case 354:
                    i = 44;
                    if (this.a != 44) {
                        c39523ozh = new C39523ozh();
                        this.b = c39523ozh;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 362:
                    i = 45;
                    if (this.a != 45) {
                        c39523ozh = new D7n();
                        this.b = c39523ozh;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 370:
                    i = 46;
                    if (this.a != 46) {
                        c39523ozh = new K58();
                        this.b = c39523ozh;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 378:
                    i = 47;
                    if (this.a != 47) {
                        c39523ozh = new C16325Zu0();
                        this.b = c39523ozh;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                    break;
                case 386:
                    i = 48;
                    if (this.a != 48) {
                        c39523ozh = new C27379h6i();
                        this.b = c39523ozh;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
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
        if (this.a == 7) {
            c4316Gu3.L(7, this.b);
        }
        if (this.a == 8) {
            c4316Gu3.L(8, this.b);
        }
        if (this.a == 9) {
            c4316Gu3.L(9, this.b);
        }
        if (this.a == 16) {
            c4316Gu3.L(16, this.b);
        }
        if (this.a == 17) {
            c4316Gu3.L(17, this.b);
        }
        if (this.a == 18) {
            c4316Gu3.L(18, this.b);
        }
        if (this.a == 19) {
            c4316Gu3.L(19, this.b);
        }
        if (this.a == 20) {
            c4316Gu3.L(20, this.b);
        }
        if (this.a == 21) {
            c4316Gu3.L(21, this.b);
        }
        if (this.a == 22) {
            c4316Gu3.L(22, this.b);
        }
        if (this.a == 23) {
            c4316Gu3.L(23, this.b);
        }
        if (this.a == 24) {
            c4316Gu3.L(24, this.b);
        }
        if (this.a == 25) {
            c4316Gu3.L(25, this.b);
        }
        if (this.a == 26) {
            c4316Gu3.L(26, this.b);
        }
        if (this.a == 27) {
            c4316Gu3.L(27, this.b);
        }
        if (this.a == 28) {
            c4316Gu3.L(28, this.b);
        }
        if (this.a == 29) {
            c4316Gu3.L(29, this.b);
        }
        if (this.a == 30) {
            c4316Gu3.L(30, this.b);
        }
        if (this.a == 31) {
            c4316Gu3.L(31, this.b);
        }
        if (this.a == 32) {
            c4316Gu3.L(32, this.b);
        }
        if (this.a == 33) {
            c4316Gu3.L(33, this.b);
        }
        if (this.a == 34) {
            c4316Gu3.L(34, this.b);
        }
        if (this.a == 35) {
            c4316Gu3.L(35, this.b);
        }
        if (this.a == 36) {
            c4316Gu3.L(36, this.b);
        }
        if (this.a == 37) {
            c4316Gu3.L(37, this.b);
        }
        if (this.a == 38) {
            c4316Gu3.L(38, this.b);
        }
        if (this.a == 39) {
            c4316Gu3.L(39, this.b);
        }
        if (this.a == 40) {
            c4316Gu3.L(40, this.b);
        }
        if (this.a == 41) {
            c4316Gu3.L(41, this.b);
        }
        if (this.a == 42) {
            c4316Gu3.L(42, this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.J(43, this.d);
        }
        if (this.a == 44) {
            c4316Gu3.L(44, this.b);
        }
        if (this.a == 45) {
            c4316Gu3.L(45, this.b);
        }
        if (this.a == 46) {
            c4316Gu3.L(46, this.b);
        }
        if (this.a == 47) {
            c4316Gu3.L(47, this.b);
        }
        if (this.a == 48) {
            c4316Gu3.L(48, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
