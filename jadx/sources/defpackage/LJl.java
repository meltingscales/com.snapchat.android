package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: LJl  reason: default package */
/* loaded from: classes8.dex */
public final class LJl extends AbstractC11592Sh8 {
    public int c = 0;
    public String d = "";
    public WJ1 e = null;
    public int f = 0;
    public int g = 0;
    public KJl h = null;
    public W i = null;
    public LVa j = null;
    public C8783Nvm k = null;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public LJl() {
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
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        WJ1 wj1 = this.e;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(4, wj1);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.l(7, this.b);
        }
        KJl kJl = this.h;
        if (kJl != null) {
            computeSerializedSize += C4316Gu3.l(8, kJl);
        }
        W w = this.i;
        if (w != null) {
            computeSerializedSize += C4316Gu3.l(9, w);
        }
        LVa lVa = this.j;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(10, lVa);
        }
        C8783Nvm c8783Nvm = this.k;
        if (c8783Nvm != null) {
            return computeSerializedSize + C4316Gu3.l(11, c8783Nvm);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.a != 1) {
                        this.b = new W3n();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 1;
                    break;
                case 18:
                    if (this.a != 2) {
                        this.b = new C8507Nkd();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 2;
                    break;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.c | 1;
                    this.c = i;
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new WJ1();
                    }
                    c3683Fu3.j(this.e);
                    break;
                case 40:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3 && p != 4) {
                        break;
                    } else {
                        this.f = p;
                        i = this.c | 2;
                        this.c = i;
                        break;
                    }
                case 48:
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
                            this.g = p2;
                            i = this.c | 4;
                            this.c = i;
                            break;
                    }
                case 58:
                    if (this.a != 7) {
                        this.b = new C27290h34();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 7;
                    break;
                case 66:
                    if (this.h == null) {
                        this.h = new KJl();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    if (this.i == null) {
                        this.i = new W();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 82:
                    if (this.j == null) {
                        this.j = new LVa();
                    }
                    messageNano = this.j;
                    c3683Fu3.j(messageNano);
                    break;
                case 90:
                    if (this.k == null) {
                        this.k = new C8783Nvm();
                    }
                    messageNano = this.k;
                    c3683Fu3.j(messageNano);
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
        if ((this.c & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        WJ1 wj1 = this.e;
        if (wj1 != null) {
            c4316Gu3.L(4, wj1);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, this.b);
        }
        KJl kJl = this.h;
        if (kJl != null) {
            c4316Gu3.L(8, kJl);
        }
        W w = this.i;
        if (w != null) {
            c4316Gu3.L(9, w);
        }
        LVa lVa = this.j;
        if (lVa != null) {
            c4316Gu3.L(10, lVa);
        }
        C8783Nvm c8783Nvm = this.k;
        if (c8783Nvm != null) {
            c4316Gu3.L(11, c8783Nvm);
        }
        super.writeTo(c4316Gu3);
    }
}
