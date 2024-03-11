package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: c1j  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19582c1j extends AbstractC11592Sh8 {
    public static volatile C19582c1j[] c;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C19582c1j() {
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
            computeSerializedSize += C4316Gu3.l(15, this.b);
        }
        if (this.a == 16) {
            return computeSerializedSize + C4316Gu3.l(16, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c44776sPh;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    i = 1;
                    if (this.a != 1) {
                        c44776sPh = new C44776sPh();
                        this.b = c44776sPh;
                        break;
                    }
                    break;
                case 18:
                    i = 2;
                    if (this.a != 2) {
                        c44776sPh = new C45688t0j();
                        this.b = c44776sPh;
                        break;
                    }
                    break;
                case 26:
                    i = 3;
                    if (this.a != 3) {
                        c44776sPh = new C48521urb();
                        this.b = c44776sPh;
                        break;
                    }
                    break;
                case 34:
                    i = 4;
                    if (this.a != 4) {
                        c44776sPh = new C55061z7i();
                        this.b = c44776sPh;
                        break;
                    }
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    i = 5;
                    if (this.a != 5) {
                        c44776sPh = new C2790Ejb();
                        this.b = c44776sPh;
                        break;
                    }
                    break;
                case 50:
                    i = 6;
                    if (this.a != 6) {
                        c44776sPh = new C1665Cp4();
                        this.b = c44776sPh;
                        break;
                    }
                    break;
                case 58:
                    i = 7;
                    if (this.a != 7) {
                        c44776sPh = new C6137Jr0();
                        this.b = c44776sPh;
                        break;
                    }
                    break;
                case 66:
                    i = 8;
                    if (this.a != 8) {
                        c44776sPh = new C44055rwk();
                        this.b = c44776sPh;
                        break;
                    }
                    break;
                case 74:
                    i = 9;
                    if (this.a != 9) {
                        c44776sPh = new TUi();
                        this.b = c44776sPh;
                        break;
                    }
                    break;
                case 82:
                    i = 10;
                    if (this.a != 10) {
                        c44776sPh = new C20905ct8();
                        this.b = c44776sPh;
                        break;
                    }
                    break;
                case 90:
                    i = 11;
                    if (this.a != 11) {
                        c44776sPh = new C31995k7b();
                        this.b = c44776sPh;
                        break;
                    }
                    break;
                case 98:
                    i = 12;
                    if (this.a != 12) {
                        c44776sPh = new C43314rSi();
                        this.b = c44776sPh;
                        break;
                    }
                    break;
                case 106:
                    i = 13;
                    if (this.a != 13) {
                        c44776sPh = new AD();
                        this.b = c44776sPh;
                        break;
                    }
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    i = 14;
                    if (this.a != 14) {
                        c44776sPh = new FOg();
                        this.b = c44776sPh;
                        break;
                    }
                    break;
                case 122:
                    i = 15;
                    if (this.a != 15) {
                        c44776sPh = new C46189tKl();
                        this.b = c44776sPh;
                        break;
                    }
                    break;
                case 130:
                    i = 16;
                    if (this.a != 16) {
                        c44776sPh = new C48861v50();
                        this.b = c44776sPh;
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
        if (this.a == 16) {
            c4316Gu3.L(16, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
