package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.Serializable;

/* renamed from: y9d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53572y9d extends AbstractC11592Sh8 {
    public int a = 0;
    public Serializable b = null;

    public C53572y9d() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.q(1, (String) this.b);
        }
        if (this.a == 2) {
            return computeSerializedSize + C4316Gu3.b(2, (byte[]) this.b);
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [byte[], java.io.Serializable] */
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
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.b = c3683Fu3.f();
                    i = 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.S(1, (String) this.b);
        }
        if (this.a == 2) {
            c4316Gu3.B(2, (byte[]) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
