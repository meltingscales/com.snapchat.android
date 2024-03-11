package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: cvh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20964cvh extends AbstractC11592Sh8 {
    public LVa a = null;
    public LVa b = null;
    public LVa c = null;
    public LVa d = null;
    public WJ1 e = null;
    public LVa f = null;
    public LVa g = null;
    public C19430bvh h = null;
    public C17895avh i = null;
    public LVa[] j = LVa.a();

    public C20964cvh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        LVa lVa = this.a;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(1, lVa);
        }
        LVa lVa2 = this.b;
        if (lVa2 != null) {
            computeSerializedSize += C4316Gu3.l(2, lVa2);
        }
        LVa lVa3 = this.c;
        if (lVa3 != null) {
            computeSerializedSize += C4316Gu3.l(3, lVa3);
        }
        LVa lVa4 = this.d;
        if (lVa4 != null) {
            computeSerializedSize += C4316Gu3.l(4, lVa4);
        }
        WJ1 wj1 = this.e;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(5, wj1);
        }
        LVa lVa5 = this.f;
        if (lVa5 != null) {
            computeSerializedSize += C4316Gu3.l(6, lVa5);
        }
        LVa lVa6 = this.g;
        if (lVa6 != null) {
            computeSerializedSize += C4316Gu3.l(7, lVa6);
        }
        C19430bvh c19430bvh = this.h;
        if (c19430bvh != null) {
            computeSerializedSize += C4316Gu3.l(8, c19430bvh);
        }
        C17895avh c17895avh = this.i;
        if (c17895avh != null) {
            computeSerializedSize += C4316Gu3.l(9, c17895avh);
        }
        LVa[] lVaArr = this.j;
        if (lVaArr != null && lVaArr.length > 0) {
            int i = 0;
            while (true) {
                LVa[] lVaArr2 = this.j;
                if (i >= lVaArr2.length) {
                    break;
                }
                LVa lVa7 = lVaArr2[i];
                if (lVa7 != null) {
                    computeSerializedSize = C4316Gu3.l(10, lVa7) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.a == null) {
                        this.a = new LVa();
                    }
                    messageNano = this.a;
                    break;
                case 18:
                    if (this.b == null) {
                        this.b = new LVa();
                    }
                    messageNano = this.b;
                    break;
                case 26:
                    if (this.c == null) {
                        this.c = new LVa();
                    }
                    messageNano = this.c;
                    break;
                case 34:
                    if (this.d == null) {
                        this.d = new LVa();
                    }
                    messageNano = this.d;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.e == null) {
                        this.e = new WJ1();
                    }
                    messageNano = this.e;
                    break;
                case 50:
                    if (this.f == null) {
                        this.f = new LVa();
                    }
                    messageNano = this.f;
                    break;
                case 58:
                    if (this.g == null) {
                        this.g = new LVa();
                    }
                    messageNano = this.g;
                    break;
                case 66:
                    if (this.h == null) {
                        this.h = new C19430bvh();
                    }
                    messageNano = this.h;
                    break;
                case 74:
                    if (this.i == null) {
                        this.i = new C17895avh();
                    }
                    messageNano = this.i;
                    break;
                case 82:
                    int Y = IKf.Y(c3683Fu3, 82);
                    LVa[] lVaArr = this.j;
                    if (lVaArr == null) {
                        length = 0;
                    } else {
                        length = lVaArr.length;
                    }
                    int i = Y + length;
                    LVa[] lVaArr2 = new LVa[i];
                    if (length != 0) {
                        System.arraycopy(lVaArr, 0, lVaArr2, 0, length);
                    }
                    while (length < i - 1) {
                        LVa lVa = new LVa();
                        lVaArr2[length] = lVa;
                        c3683Fu3.j(lVa);
                        c3683Fu3.t();
                        length++;
                    }
                    LVa lVa2 = new LVa();
                    lVaArr2[length] = lVa2;
                    c3683Fu3.j(lVa2);
                    this.j = lVaArr2;
                    continue;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        LVa lVa = this.a;
        if (lVa != null) {
            c4316Gu3.L(1, lVa);
        }
        LVa lVa2 = this.b;
        if (lVa2 != null) {
            c4316Gu3.L(2, lVa2);
        }
        LVa lVa3 = this.c;
        if (lVa3 != null) {
            c4316Gu3.L(3, lVa3);
        }
        LVa lVa4 = this.d;
        if (lVa4 != null) {
            c4316Gu3.L(4, lVa4);
        }
        WJ1 wj1 = this.e;
        if (wj1 != null) {
            c4316Gu3.L(5, wj1);
        }
        LVa lVa5 = this.f;
        if (lVa5 != null) {
            c4316Gu3.L(6, lVa5);
        }
        LVa lVa6 = this.g;
        if (lVa6 != null) {
            c4316Gu3.L(7, lVa6);
        }
        C19430bvh c19430bvh = this.h;
        if (c19430bvh != null) {
            c4316Gu3.L(8, c19430bvh);
        }
        C17895avh c17895avh = this.i;
        if (c17895avh != null) {
            c4316Gu3.L(9, c17895avh);
        }
        LVa[] lVaArr = this.j;
        if (lVaArr != null && lVaArr.length > 0) {
            int i = 0;
            while (true) {
                LVa[] lVaArr2 = this.j;
                if (i >= lVaArr2.length) {
                    break;
                }
                LVa lVa7 = lVaArr2[i];
                if (lVa7 != null) {
                    c4316Gu3.L(10, lVa7);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
