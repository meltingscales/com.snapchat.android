package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: c4k  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19658c4k extends AbstractC11592Sh8 {
    public int a = 0;
    public C51573wqm b = null;
    public boolean c = false;

    public C19658c4k() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C51573wqm c51573wqm = this.b;
        if (c51573wqm != null) {
            computeSerializedSize += C4316Gu3.l(1, c51573wqm);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.a(2);
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
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.e();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C51573wqm();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C51573wqm c51573wqm = this.b;
        if (c51573wqm != null) {
            c4316Gu3.L(1, c51573wqm);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
