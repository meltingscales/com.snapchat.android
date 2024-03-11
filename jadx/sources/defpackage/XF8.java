package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: XF8  reason: default package */
/* loaded from: classes8.dex */
public final class XF8 extends AbstractC11592Sh8 {
    public byte[] a;
    public byte[] b;
    public int c;
    public byte[] d;

    public XF8() {
        byte[] bArr = IKf.i;
        this.a = bArr;
        this.b = bArr;
        this.c = 0;
        this.d = bArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return C4316Gu3.b(4, this.d) + C4316Gu3.i(3, this.c) + C4316Gu3.b(2, this.b) + C4316Gu3.b(1, this.a) + super.computeSerializedSize();
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.d = c3683Fu3.f();
                        }
                    } else {
                        this.c = c3683Fu3.p();
                    }
                } else {
                    this.b = c3683Fu3.f();
                }
            } else {
                this.a = c3683Fu3.f();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.B(1, this.a);
        c4316Gu3.B(2, this.b);
        c4316Gu3.J(3, this.c);
        c4316Gu3.B(4, this.d);
        super.writeTo(c4316Gu3);
    }
}
