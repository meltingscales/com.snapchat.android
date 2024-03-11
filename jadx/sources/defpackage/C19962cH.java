package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cH  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19962cH extends AbstractC11592Sh8 {
    public float a = 0.0f;
    public float b = 0.0f;
    public float c = 0.0f;

    public C19962cH() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return C4316Gu3.h(3) + C4316Gu3.h(2) + C4316Gu3.h(1) + super.computeSerializedSize();
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 13) {
                if (t != 21) {
                    if (t != 29) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.c = c3683Fu3.h();
                    }
                } else {
                    this.b = c3683Fu3.h();
                }
            } else {
                this.a = c3683Fu3.h();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.H(1, this.a);
        c4316Gu3.H(2, this.b);
        c4316Gu3.H(3, this.c);
        super.writeTo(c4316Gu3);
    }
}
