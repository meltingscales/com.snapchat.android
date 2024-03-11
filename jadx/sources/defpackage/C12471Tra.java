package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.Serializable;

/* renamed from: Tra  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12471Tra extends AbstractC11592Sh8 {
    public int a = 0;
    public Serializable b = null;

    public C12471Tra() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            ((Integer) this.b).getClass();
            computeSerializedSize += C4316Gu3.f(1);
        }
        if (this.a == 2) {
            return computeSerializedSize + C4316Gu3.b(2, (byte[]) this.b);
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [byte[], java.io.Serializable] */
    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 13) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.b = c3683Fu3.f();
                    this.a = 2;
                }
            } else {
                this.b = Integer.valueOf(c3683Fu3.n());
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.F(1, ((Integer) this.b).intValue());
        }
        if (this.a == 2) {
            c4316Gu3.B(2, (byte[]) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
