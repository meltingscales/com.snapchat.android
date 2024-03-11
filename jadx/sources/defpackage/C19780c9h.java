package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: c9h  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19780c9h extends AbstractC11592Sh8 {
    public AE c = null;
    public int a = 0;
    public byte[] b = null;

    public C19780c9h() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        AE ae = this.c;
        if (ae != null) {
            computeSerializedSize += C4316Gu3.l(1, ae);
        }
        if (this.a == 2) {
            return computeSerializedSize + C4316Gu3.b(2, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.b = c3683Fu3.f();
                    this.a = 2;
                }
            } else {
                if (this.c == null) {
                    this.c = new AE();
                }
                c3683Fu3.j(this.c);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        AE ae = this.c;
        if (ae != null) {
            c4316Gu3.L(1, ae);
        }
        if (this.a == 2) {
            c4316Gu3.B(2, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
