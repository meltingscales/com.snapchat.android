package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.Serializable;

/* renamed from: X5h  reason: default package */
/* loaded from: classes8.dex */
public final class X5h extends AbstractC11592Sh8 {
    public int a = 0;
    public Serializable b = null;

    public X5h() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.b(1, (byte[]) this.b);
        }
        if (this.a == 2) {
            return AbstractC45741t2m.b((Integer) this.b, 2, computeSerializedSize);
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [byte[], java.io.Serializable] */
    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 16) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.b = Integer.valueOf(c3683Fu3.p());
                    i = 2;
                }
            } else {
                this.b = c3683Fu3.f();
                i = 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.B(1, (byte[]) this.b);
        }
        if (this.a == 2) {
            c4316Gu3.D(2, ((Integer) this.b).intValue());
        }
        super.writeTo(c4316Gu3);
    }
}
