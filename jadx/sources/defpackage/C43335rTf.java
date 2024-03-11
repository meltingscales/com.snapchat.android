package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rTf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43335rTf extends AbstractC11592Sh8 {
    public int a = 0;
    public KRk b = null;
    public long c = 0;
    public MRk d = null;

    public C43335rTf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        KRk kRk = this.b;
        if (kRk != null) {
            computeSerializedSize += C4316Gu3.l(1, kRk);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(2, this.c);
        }
        MRk mRk = this.d;
        if (mRk != null) {
            return computeSerializedSize + C4316Gu3.l(3, mRk);
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
                if (t != 16) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new MRk();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    this.c = c3683Fu3.q();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new KRk();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        KRk kRk = this.b;
        if (kRk != null) {
            c4316Gu3.L(1, kRk);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.W(2, this.c);
        }
        MRk mRk = this.d;
        if (mRk != null) {
            c4316Gu3.L(3, mRk);
        }
        super.writeTo(c4316Gu3);
    }
}
