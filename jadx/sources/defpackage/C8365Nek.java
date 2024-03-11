package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Nek  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8365Nek extends AbstractC11592Sh8 {
    public int a = 0;
    public C45607sxe b = null;
    public float c = 0.0f;
    public float d = 0.0f;

    public C8365Nek() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C45607sxe c45607sxe = this.b;
        if (c45607sxe != null) {
            computeSerializedSize += C4316Gu3.l(1, c45607sxe);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.h(2);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.h(3);
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
            } else if (t != 10) {
                if (t != 21) {
                    if (t != 29) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.h();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.h();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new C45607sxe();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C45607sxe c45607sxe = this.b;
        if (c45607sxe != null) {
            c4316Gu3.L(1, c45607sxe);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.H(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
