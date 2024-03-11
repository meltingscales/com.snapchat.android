package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ov7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9400Ov7 extends AbstractC11592Sh8 {
    public int a = 0;
    public YOk b = null;
    public boolean c = false;

    public C9400Ov7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        YOk yOk = this.b;
        if (yOk != null) {
            computeSerializedSize += C4316Gu3.l(1, yOk);
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
                    this.b = new YOk();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        YOk yOk = this.b;
        if (yOk != null) {
            c4316Gu3.L(1, yOk);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
