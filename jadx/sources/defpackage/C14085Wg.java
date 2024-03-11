package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Wg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14085Wg extends AbstractC11592Sh8 {
    public int a = 0;
    public WJ1 b = null;
    public int c = 0;
    public C51127wYk d = null;

    public C14085Wg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        WJ1 wj1 = this.b;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(1, wj1);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        C51127wYk c51127wYk = this.d;
        if (c51127wYk != null) {
            return computeSerializedSize + C4316Gu3.l(3, c51127wYk);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 16) {
                        if (t != 26) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C51127wYk();
                            }
                            c3683Fu3.j(this.d);
                        }
                    } else {
                        int p = c3683Fu3.p();
                        switch (p) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                                this.c = p;
                                this.a |= 1;
                                continue;
                        }
                    }
                } else {
                    if (this.b == null) {
                        this.b = new WJ1();
                    }
                    c3683Fu3.j(this.b);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        WJ1 wj1 = this.b;
        if (wj1 != null) {
            c4316Gu3.L(1, wj1);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        C51127wYk c51127wYk = this.d;
        if (c51127wYk != null) {
            c4316Gu3.L(3, c51127wYk);
        }
        super.writeTo(c4316Gu3);
    }
}
