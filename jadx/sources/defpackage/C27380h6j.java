package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: h6j  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27380h6j extends AbstractC11592Sh8 {
    public int a = 0;
    public C7275Llk b = null;
    public C7275Llk c = null;
    public C7275Llk d = null;
    public C7275Llk e = null;
    public float f = 0.0f;
    public C7275Llk g = null;
    public C7275Llk h = null;
    public C7275Llk i = null;
    public C7275Llk j = null;
    public C7275Llk k = null;
    public C7275Llk t = null;

    public C27380h6j() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C7275Llk c7275Llk = this.b;
        if (c7275Llk != null) {
            computeSerializedSize += C4316Gu3.l(1, c7275Llk);
        }
        C7275Llk c7275Llk2 = this.c;
        if (c7275Llk2 != null) {
            computeSerializedSize += C4316Gu3.l(2, c7275Llk2);
        }
        C7275Llk c7275Llk3 = this.d;
        if (c7275Llk3 != null) {
            computeSerializedSize += C4316Gu3.l(3, c7275Llk3);
        }
        C7275Llk c7275Llk4 = this.e;
        if (c7275Llk4 != null) {
            computeSerializedSize += C4316Gu3.l(4, c7275Llk4);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.h(5);
        }
        C7275Llk c7275Llk5 = this.g;
        if (c7275Llk5 != null) {
            computeSerializedSize += C4316Gu3.l(6, c7275Llk5);
        }
        C7275Llk c7275Llk6 = this.h;
        if (c7275Llk6 != null) {
            computeSerializedSize += C4316Gu3.l(7, c7275Llk6);
        }
        C7275Llk c7275Llk7 = this.i;
        if (c7275Llk7 != null) {
            computeSerializedSize += C4316Gu3.l(8, c7275Llk7);
        }
        C7275Llk c7275Llk8 = this.j;
        if (c7275Llk8 != null) {
            computeSerializedSize += C4316Gu3.l(9, c7275Llk8);
        }
        C7275Llk c7275Llk9 = this.k;
        if (c7275Llk9 != null) {
            computeSerializedSize += C4316Gu3.l(10, c7275Llk9);
        }
        C7275Llk c7275Llk10 = this.t;
        if (c7275Llk10 != null) {
            return computeSerializedSize + C4316Gu3.l(11, c7275Llk10);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C7275Llk c7275Llk;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C7275Llk();
                    }
                    c7275Llk = this.b;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C7275Llk();
                    }
                    c7275Llk = this.c;
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C7275Llk();
                    }
                    c7275Llk = this.d;
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new C7275Llk();
                    }
                    c7275Llk = this.e;
                    break;
                case 45:
                    this.f = c3683Fu3.h();
                    this.a |= 1;
                    continue;
                case 50:
                    if (this.g == null) {
                        this.g = new C7275Llk();
                    }
                    c7275Llk = this.g;
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new C7275Llk();
                    }
                    c7275Llk = this.h;
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new C7275Llk();
                    }
                    c7275Llk = this.i;
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new C7275Llk();
                    }
                    c7275Llk = this.j;
                    break;
                case 82:
                    if (this.k == null) {
                        this.k = new C7275Llk();
                    }
                    c7275Llk = this.k;
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new C7275Llk();
                    }
                    c7275Llk = this.t;
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            c3683Fu3.j(c7275Llk);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C7275Llk c7275Llk = this.b;
        if (c7275Llk != null) {
            c4316Gu3.L(1, c7275Llk);
        }
        C7275Llk c7275Llk2 = this.c;
        if (c7275Llk2 != null) {
            c4316Gu3.L(2, c7275Llk2);
        }
        C7275Llk c7275Llk3 = this.d;
        if (c7275Llk3 != null) {
            c4316Gu3.L(3, c7275Llk3);
        }
        C7275Llk c7275Llk4 = this.e;
        if (c7275Llk4 != null) {
            c4316Gu3.L(4, c7275Llk4);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.H(5, this.f);
        }
        C7275Llk c7275Llk5 = this.g;
        if (c7275Llk5 != null) {
            c4316Gu3.L(6, c7275Llk5);
        }
        C7275Llk c7275Llk6 = this.h;
        if (c7275Llk6 != null) {
            c4316Gu3.L(7, c7275Llk6);
        }
        C7275Llk c7275Llk7 = this.i;
        if (c7275Llk7 != null) {
            c4316Gu3.L(8, c7275Llk7);
        }
        C7275Llk c7275Llk8 = this.j;
        if (c7275Llk8 != null) {
            c4316Gu3.L(9, c7275Llk8);
        }
        C7275Llk c7275Llk9 = this.k;
        if (c7275Llk9 != null) {
            c4316Gu3.L(10, c7275Llk9);
        }
        C7275Llk c7275Llk10 = this.t;
        if (c7275Llk10 != null) {
            c4316Gu3.L(11, c7275Llk10);
        }
        super.writeTo(c4316Gu3);
    }
}
