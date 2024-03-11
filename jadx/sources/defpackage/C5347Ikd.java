package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ikd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5347Ikd extends AbstractC11592Sh8 {
    public static volatile C5347Ikd[] f;
    public int a = 0;
    public C30478j84 b = null;
    public long c = 0;
    public long d = 0;
    public long e = 0;

    public C5347Ikd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30478j84 c30478j84 = this.b;
        if (c30478j84 != null) {
            computeSerializedSize += C4316Gu3.l(1, c30478j84);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.t(3, this.d);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.t(4, this.e);
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
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.q();
                            i = this.a | 4;
                        }
                    } else {
                        this.d = c3683Fu3.q();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.q();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new C30478j84();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C30478j84 c30478j84 = this.b;
        if (c30478j84 != null) {
            c4316Gu3.L(1, c30478j84);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.W(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.W(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.W(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
