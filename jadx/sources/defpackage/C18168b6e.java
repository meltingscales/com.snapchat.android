package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: b6e  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18168b6e extends AbstractC11592Sh8 {
    public static volatile C18168b6e[] e;
    public int a = 0;
    public long b = 0;
    public String c = "";
    public C48794v28 d = null;

    public C18168b6e() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C48794v28 c48794v28 = this.d;
        if (c48794v28 != null) {
            return computeSerializedSize + C4316Gu3.l(3, c48794v28);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C48794v28();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    this.c = c3683Fu3.s();
                    this.a |= 2;
                }
            } else {
                this.b = c3683Fu3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.W(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C48794v28 c48794v28 = this.d;
        if (c48794v28 != null) {
            c4316Gu3.L(3, c48794v28);
        }
        super.writeTo(c4316Gu3);
    }
}
