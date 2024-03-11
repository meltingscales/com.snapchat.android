package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Mhh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7805Mhh extends AbstractC11592Sh8 {
    public static volatile C7805Mhh[] g;
    public int a = 0;
    public C36533n2m b = null;
    public C36533n2m c = null;
    public C36533n2m d = null;
    public long e = 0;
    public C12234Thh f = null;

    public C7805Mhh() {
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
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(4, this.e);
        }
        C12234Thh c12234Thh = this.f;
        if (c12234Thh != null) {
            return computeSerializedSize + C4316Gu3.l(5, c12234Thh);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C36533n2m c36533n2m;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C12234Thh();
                                }
                                c3683Fu3.j(this.f);
                            }
                        } else {
                            this.e = c3683Fu3.q();
                            this.a |= 1;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C36533n2m();
                        }
                        c36533n2m = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C36533n2m();
                    }
                    c36533n2m = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C36533n2m();
                }
                c36533n2m = this.b;
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
        if ((this.a & 1) != 0) {
            c4316Gu3.W(4, this.e);
        }
        C12234Thh c12234Thh = this.f;
        if (c12234Thh != null) {
            c4316Gu3.L(5, c12234Thh);
        }
        super.writeTo(c4316Gu3);
    }
}
