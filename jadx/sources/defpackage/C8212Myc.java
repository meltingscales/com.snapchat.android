package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Myc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8212Myc extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public C7580Lyc f = null;

    public C8212Myc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.s(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.s(4, this.e);
        }
        C7580Lyc c7580Lyc = this.f;
        if (c7580Lyc != null) {
            return computeSerializedSize + C4316Gu3.l(5, c7580Lyc);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C7580Lyc();
                                }
                                c3683Fu3.j(this.f);
                            }
                        } else {
                            this.e = c3683Fu3.p();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.p();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.e();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.V(4, this.e);
        }
        C7580Lyc c7580Lyc = this.f;
        if (c7580Lyc != null) {
            c4316Gu3.L(5, c7580Lyc);
        }
        super.writeTo(c4316Gu3);
    }
}
