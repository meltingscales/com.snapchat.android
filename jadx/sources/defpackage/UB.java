package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: UB  reason: default package */
/* loaded from: classes8.dex */
public final class UB extends AbstractC11592Sh8 {
    public int a = 0;
    public C36533n2m b = null;
    public C36533n2m c = null;
    public C36533n2m d = null;
    public C36533n2m e = null;
    public C36533n2m f = null;
    public C36533n2m g = null;
    public C36533n2m h = null;
    public C36533n2m i = null;
    public C36533n2m j = null;
    public String k = "";
    public C36533n2m t = null;
    public C36533n2m X = null;
    public C36533n2m Y = null;

    public UB() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c36533n2m);
        }
        C36533n2m c36533n2m2 = this.c;
        if (c36533n2m2 != null) {
            computeSerializedSize += C4316Gu3.l(2, c36533n2m2);
        }
        C36533n2m c36533n2m3 = this.d;
        if (c36533n2m3 != null) {
            computeSerializedSize += C4316Gu3.l(3, c36533n2m3);
        }
        C36533n2m c36533n2m4 = this.e;
        if (c36533n2m4 != null) {
            computeSerializedSize += C4316Gu3.l(4, c36533n2m4);
        }
        C36533n2m c36533n2m5 = this.f;
        if (c36533n2m5 != null) {
            computeSerializedSize += C4316Gu3.l(5, c36533n2m5);
        }
        C36533n2m c36533n2m6 = this.g;
        if (c36533n2m6 != null) {
            computeSerializedSize += C4316Gu3.l(6, c36533n2m6);
        }
        C36533n2m c36533n2m7 = this.h;
        if (c36533n2m7 != null) {
            computeSerializedSize += C4316Gu3.l(7, c36533n2m7);
        }
        C36533n2m c36533n2m8 = this.i;
        if (c36533n2m8 != null) {
            computeSerializedSize += C4316Gu3.l(9, c36533n2m8);
        }
        C36533n2m c36533n2m9 = this.j;
        if (c36533n2m9 != null) {
            computeSerializedSize += C4316Gu3.l(13, c36533n2m9);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(14, this.k);
        }
        C36533n2m c36533n2m10 = this.t;
        if (c36533n2m10 != null) {
            computeSerializedSize += C4316Gu3.l(15, c36533n2m10);
        }
        C36533n2m c36533n2m11 = this.X;
        if (c36533n2m11 != null) {
            computeSerializedSize += C4316Gu3.l(18, c36533n2m11);
        }
        C36533n2m c36533n2m12 = this.Y;
        if (c36533n2m12 != null) {
            return computeSerializedSize + C4316Gu3.l(19, c36533n2m12);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C36533n2m c36533n2m;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C36533n2m();
                    }
                    c36533n2m = this.b;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C36533n2m();
                    }
                    c36533n2m = this.c;
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C36533n2m();
                    }
                    c36533n2m = this.d;
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new C36533n2m();
                    }
                    c36533n2m = this.e;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C36533n2m();
                    }
                    c36533n2m = this.f;
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new C36533n2m();
                    }
                    c36533n2m = this.g;
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new C36533n2m();
                    }
                    c36533n2m = this.h;
                    break;
                case 74:
                    if (this.i == null) {
                        this.i = new C36533n2m();
                    }
                    c36533n2m = this.i;
                    break;
                case 106:
                    if (this.j == null) {
                        this.j = new C36533n2m();
                    }
                    c36533n2m = this.j;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.k = c3683Fu3.s();
                    this.a |= 1;
                    continue;
                case 122:
                    if (this.t == null) {
                        this.t = new C36533n2m();
                    }
                    c36533n2m = this.t;
                    break;
                case 146:
                    if (this.X == null) {
                        this.X = new C36533n2m();
                    }
                    c36533n2m = this.X;
                    break;
                case 154:
                    if (this.Y == null) {
                        this.Y = new C36533n2m();
                    }
                    c36533n2m = this.Y;
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            c3683Fu3.j(c36533n2m);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            c4316Gu3.L(1, c36533n2m);
        }
        C36533n2m c36533n2m2 = this.c;
        if (c36533n2m2 != null) {
            c4316Gu3.L(2, c36533n2m2);
        }
        C36533n2m c36533n2m3 = this.d;
        if (c36533n2m3 != null) {
            c4316Gu3.L(3, c36533n2m3);
        }
        C36533n2m c36533n2m4 = this.e;
        if (c36533n2m4 != null) {
            c4316Gu3.L(4, c36533n2m4);
        }
        C36533n2m c36533n2m5 = this.f;
        if (c36533n2m5 != null) {
            c4316Gu3.L(5, c36533n2m5);
        }
        C36533n2m c36533n2m6 = this.g;
        if (c36533n2m6 != null) {
            c4316Gu3.L(6, c36533n2m6);
        }
        C36533n2m c36533n2m7 = this.h;
        if (c36533n2m7 != null) {
            c4316Gu3.L(7, c36533n2m7);
        }
        C36533n2m c36533n2m8 = this.i;
        if (c36533n2m8 != null) {
            c4316Gu3.L(9, c36533n2m8);
        }
        C36533n2m c36533n2m9 = this.j;
        if (c36533n2m9 != null) {
            c4316Gu3.L(13, c36533n2m9);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(14, this.k);
        }
        C36533n2m c36533n2m10 = this.t;
        if (c36533n2m10 != null) {
            c4316Gu3.L(15, c36533n2m10);
        }
        C36533n2m c36533n2m11 = this.X;
        if (c36533n2m11 != null) {
            c4316Gu3.L(18, c36533n2m11);
        }
        C36533n2m c36533n2m12 = this.Y;
        if (c36533n2m12 != null) {
            c4316Gu3.L(19, c36533n2m12);
        }
        super.writeTo(c4316Gu3);
    }
}
