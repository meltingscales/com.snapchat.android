package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xom  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53056xom extends AbstractC11592Sh8 {
    public int a;
    public Object b;
    public int c = 0;
    public boolean d = false;
    public byte[] e;
    public byte[] f;
    public int g;

    public C53056xom() {
        byte[] bArr = IKf.i;
        this.e = bArr;
        this.f = bArr;
        this.g = 0;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, (MessageNano) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.b(2, (byte[]) this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(4, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(5, this.f);
        }
        if ((this.c & 8) != 0) {
            return computeSerializedSize + C4316Gu3.i(6, this.g);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 18) {
                        if (t != 24) {
                            if (t != 34) {
                                if (t != 42) {
                                    if (t != 48) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
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
                                                this.g = p;
                                                i = this.c | 8;
                                                break;
                                        }
                                    }
                                } else {
                                    this.f = c3683Fu3.f();
                                    i = this.c | 4;
                                }
                            } else {
                                this.e = c3683Fu3.f();
                                i = this.c | 2;
                            }
                        } else {
                            this.d = c3683Fu3.e();
                            i = this.c | 1;
                        }
                        this.c = i;
                    } else {
                        this.b = c3683Fu3.f();
                        this.a = 2;
                    }
                } else {
                    if (this.a != 1) {
                        this.b = new C42348qpm();
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, (MessageNano) this.b);
        }
        if (this.a == 2) {
            c4316Gu3.B(2, (byte[]) this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.A(3, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.B(4, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.B(5, this.f);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.J(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
