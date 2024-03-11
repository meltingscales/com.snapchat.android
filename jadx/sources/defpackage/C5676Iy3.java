package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Iy3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5676Iy3 extends AbstractC11592Sh8 {
    public C51127wYk a = null;
    public C51127wYk b = null;
    public C51127wYk c = null;
    public C51127wYk d = null;
    public C51127wYk e = null;

    public C5676Iy3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C51127wYk c51127wYk = this.a;
        if (c51127wYk != null) {
            computeSerializedSize += C4316Gu3.l(1, c51127wYk);
        }
        C51127wYk c51127wYk2 = this.b;
        if (c51127wYk2 != null) {
            computeSerializedSize += C4316Gu3.l(2, c51127wYk2);
        }
        C51127wYk c51127wYk3 = this.c;
        if (c51127wYk3 != null) {
            computeSerializedSize += C4316Gu3.l(3, c51127wYk3);
        }
        C51127wYk c51127wYk4 = this.d;
        if (c51127wYk4 != null) {
            computeSerializedSize += C4316Gu3.l(4, c51127wYk4);
        }
        C51127wYk c51127wYk5 = this.e;
        if (c51127wYk5 != null) {
            return computeSerializedSize + C4316Gu3.l(5, c51127wYk5);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C51127wYk c51127wYk;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new C51127wYk();
                                }
                                c51127wYk = this.e;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C51127wYk();
                            }
                            c51127wYk = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C51127wYk();
                        }
                        c51127wYk = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C51127wYk();
                    }
                    c51127wYk = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C51127wYk();
                }
                c51127wYk = this.a;
            }
            c3683Fu3.j(c51127wYk);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C51127wYk c51127wYk = this.a;
        if (c51127wYk != null) {
            c4316Gu3.L(1, c51127wYk);
        }
        C51127wYk c51127wYk2 = this.b;
        if (c51127wYk2 != null) {
            c4316Gu3.L(2, c51127wYk2);
        }
        C51127wYk c51127wYk3 = this.c;
        if (c51127wYk3 != null) {
            c4316Gu3.L(3, c51127wYk3);
        }
        C51127wYk c51127wYk4 = this.d;
        if (c51127wYk4 != null) {
            c4316Gu3.L(4, c51127wYk4);
        }
        C51127wYk c51127wYk5 = this.e;
        if (c51127wYk5 != null) {
            c4316Gu3.L(5, c51127wYk5);
        }
        super.writeTo(c4316Gu3);
    }
}
