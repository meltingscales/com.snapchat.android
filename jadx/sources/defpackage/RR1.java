package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: RR1  reason: default package */
/* loaded from: classes8.dex */
public final class RR1 extends AbstractC11592Sh8 {
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public RR1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C14063Wf1 a() {
        if (this.a == 2) {
            return (C14063Wf1) this.b;
        }
        return null;
    }

    public final C41094q12 b() {
        if (this.a == 6) {
            return (C41094q12) this.b;
        }
        return null;
    }

    public final NW2 c() {
        if (this.a == 12) {
            return (NW2) this.b;
        }
        return null;
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
            computeSerializedSize += C4316Gu3.l(15, this.b);
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
            return computeSerializedSize + C4316Gu3.l(27, this.b);
        }
        return computeSerializedSize;
    }

    public final C20237cS4 d() {
        if (this.a == 3) {
            return (C20237cS4) this.b;
        }
        return null;
    }

    public final C29589iY7 e() {
        if (this.a == 4) {
            return (C29589iY7) this.b;
        }
        return null;
    }

    public final C20314cV9 f() {
        if (this.a == 13) {
            return (C20314cV9) this.b;
        }
        return null;
    }

    public final HQa g() {
        if (this.a == 9) {
            return (HQa) this.b;
        }
        return null;
    }

    public final C32756kae h() {
        if (this.a == 7) {
            return (C32756kae) this.b;
        }
        return null;
    }

    public final C19429bvg i() {
        if (this.a == 23) {
            return (C19429bvg) this.b;
        }
        return null;
    }

    public final UXi j() {
        if (this.a == 18) {
            return (UXi) this.b;
        }
        return null;
    }

    public final C33359kyj k() {
        if (this.a == 1) {
            return (C33359kyj) this.b;
        }
        return null;
    }

    public final boolean l() {
        if (this.a == 2) {
            return true;
        }
        return false;
    }

    public final boolean m() {
        if (this.a == 6) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c33359kyj;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    i = 1;
                    if (this.a != 1) {
                        c33359kyj = new C33359kyj();
                        this.b = c33359kyj;
                        break;
                    }
                    break;
                case 18:
                    i = 2;
                    if (this.a != 2) {
                        c33359kyj = new C14063Wf1();
                        this.b = c33359kyj;
                        break;
                    }
                    break;
                case 26:
                    i = 3;
                    if (this.a != 3) {
                        c33359kyj = new C20237cS4();
                        this.b = c33359kyj;
                        break;
                    }
                    break;
                case 34:
                    i = 4;
                    if (this.a != 4) {
                        c33359kyj = new C29589iY7();
                        this.b = c33359kyj;
                        break;
                    }
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    i = 5;
                    if (this.a != 5) {
                        c33359kyj = new XW9();
                        this.b = c33359kyj;
                        break;
                    }
                    break;
                case 50:
                    i = 6;
                    if (this.a != 6) {
                        c33359kyj = new C41094q12();
                        this.b = c33359kyj;
                        break;
                    }
                    break;
                case 58:
                    i = 7;
                    if (this.a != 7) {
                        c33359kyj = new C32756kae();
                        this.b = c33359kyj;
                        break;
                    }
                    break;
                case 66:
                    i = 8;
                    if (this.a != 8) {
                        c33359kyj = new C7373Lpk();
                        this.b = c33359kyj;
                        break;
                    }
                    break;
                case 74:
                    i = 9;
                    if (this.a != 9) {
                        c33359kyj = new HQa();
                        this.b = c33359kyj;
                        break;
                    }
                    break;
                case 90:
                    i = 11;
                    if (this.a != 11) {
                        c33359kyj = new C25654fz2();
                        this.b = c33359kyj;
                        break;
                    }
                    break;
                case 98:
                    i = 12;
                    if (this.a != 12) {
                        c33359kyj = new NW2();
                        this.b = c33359kyj;
                        break;
                    }
                    break;
                case 106:
                    i = 13;
                    if (this.a != 13) {
                        c33359kyj = new C20314cV9();
                        this.b = c33359kyj;
                        break;
                    }
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    i = 14;
                    if (this.a != 14) {
                        c33359kyj = new C27504hBi();
                        this.b = c33359kyj;
                        break;
                    }
                    break;
                case 122:
                    i = 15;
                    if (this.a != 15) {
                        c33359kyj = new R43();
                        this.b = c33359kyj;
                        break;
                    }
                    break;
                case 130:
                    i = 16;
                    if (this.a != 16) {
                        c33359kyj = new C20046cK8();
                        this.b = c33359kyj;
                        break;
                    }
                    break;
                case 138:
                    i = 17;
                    if (this.a != 17) {
                        c33359kyj = new C37160nS4();
                        this.b = c33359kyj;
                        break;
                    }
                    break;
                case 146:
                    i = 18;
                    if (this.a != 18) {
                        c33359kyj = new UXi();
                        this.b = c33359kyj;
                        break;
                    }
                    break;
                case 154:
                    i = 19;
                    if (this.a != 19) {
                        c33359kyj = new C18168b6e();
                        this.b = c33359kyj;
                        break;
                    }
                    break;
                case 162:
                    i = 20;
                    if (this.a != 20) {
                        c33359kyj = new C39939pG7();
                        this.b = c33359kyj;
                        break;
                    }
                    break;
                case 170:
                    i = 21;
                    if (this.a != 21) {
                        c33359kyj = new C53295xyc();
                        this.b = c33359kyj;
                        break;
                    }
                    break;
                case 178:
                    i = 22;
                    if (this.a != 22) {
                        c33359kyj = new UE0();
                        this.b = c33359kyj;
                        break;
                    }
                    break;
                case 186:
                    i = 23;
                    if (this.a != 23) {
                        c33359kyj = new C19429bvg();
                        this.b = c33359kyj;
                        break;
                    }
                    break;
                case 194:
                    i = 24;
                    if (this.a != 24) {
                        c33359kyj = new C7331Lo2();
                        this.b = c33359kyj;
                        break;
                    }
                    break;
                case 202:
                    i = 25;
                    if (this.a != 25) {
                        c33359kyj = new C12958Ulb();
                        this.b = c33359kyj;
                        break;
                    }
                    break;
                case 210:
                    i = 26;
                    if (this.a != 26) {
                        c33359kyj = new C16129Zll();
                        this.b = c33359kyj;
                        break;
                    }
                    break;
                case 218:
                    i = 27;
                    if (this.a != 27) {
                        c33359kyj = new C33727lDb();
                        this.b = c33359kyj;
                        break;
                    }
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            c3683Fu3.j(this.b);
            this.a = i;
        }
        return this;
    }

    public final boolean n() {
        if (this.a == 3) {
            return true;
        }
        return false;
    }

    public final boolean o() {
        if (this.a == 4) {
            return true;
        }
        return false;
    }

    public final boolean p() {
        if (this.a == 13) {
            return true;
        }
        return false;
    }

    public final boolean q() {
        if (this.a == 9) {
            return true;
        }
        return false;
    }

    public final boolean r() {
        if (this.a == 18) {
            return true;
        }
        return false;
    }

    public final boolean s() {
        if (this.a == 1) {
            return true;
        }
        return false;
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
        super.writeTo(c4316Gu3);
    }
}
