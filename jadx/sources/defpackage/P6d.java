package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: P6d  reason: default package */
/* loaded from: classes8.dex */
public final class P6d extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public byte[] c;
    public byte[] d;
    public byte[] e;

    public P6d() {
        byte[] bArr = IKf.i;
        this.c = bArr;
        this.d = bArr;
        this.e = bArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(2, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.b(3, this.e);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.b(4, this.c);
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
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.c = c3683Fu3.f();
                            i = this.a | 2;
                        }
                    } else {
                        this.e = c3683Fu3.f();
                        i = this.a | 8;
                    }
                } else {
                    this.d = c3683Fu3.f();
                    i = this.a | 4;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(2, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.B(3, this.e);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(4, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
