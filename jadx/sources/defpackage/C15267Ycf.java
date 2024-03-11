package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ycf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15267Ycf extends AbstractC11592Sh8 {
    public int a = 0;
    public byte[] b;
    public byte[] c;
    public byte[] d;
    public C15900Zcf e;

    public C15267Ycf() {
        byte[] bArr = IKf.i;
        this.b = bArr;
        this.c = bArr;
        this.d = bArr;
        this.e = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(3, this.d);
        }
        C15900Zcf c15900Zcf = this.e;
        if (c15900Zcf != null) {
            return computeSerializedSize + C4316Gu3.l(4, c15900Zcf);
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
                            if (this.e == null) {
                                this.e = new C15900Zcf();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        this.d = c3683Fu3.f();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.f();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.f();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.B(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(3, this.d);
        }
        C15900Zcf c15900Zcf = this.e;
        if (c15900Zcf != null) {
            c4316Gu3.L(4, c15900Zcf);
        }
        super.writeTo(c4316Gu3);
    }
}
