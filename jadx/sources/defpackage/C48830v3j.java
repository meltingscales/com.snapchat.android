package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: v3j  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48830v3j extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public float c = 0.0f;
    public C34327lc0 d = null;

    public C48830v3j() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(2);
        }
        C34327lc0 c34327lc0 = this.d;
        if (c34327lc0 != null) {
            return computeSerializedSize + C4316Gu3.l(3, c34327lc0);
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
                if (t != 21) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C34327lc0();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    this.c = c3683Fu3.h();
                    i = this.a | 2;
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
        if ((this.a & 2) != 0) {
            c4316Gu3.H(2, this.c);
        }
        C34327lc0 c34327lc0 = this.d;
        if (c34327lc0 != null) {
            c4316Gu3.L(3, c34327lc0);
        }
        super.writeTo(c4316Gu3);
    }
}