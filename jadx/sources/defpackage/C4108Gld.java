package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Gld  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4108Gld extends AbstractC11592Sh8 {
    public static volatile C4108Gld[] e;
    public int a = 0;
    public C30346j2m b = null;
    public float c = 0.0f;
    public C4741Hld d = null;

    public C4108Gld() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30346j2m c30346j2m = this.b;
        if (c30346j2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c30346j2m);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.h(2);
        }
        C4741Hld c4741Hld = this.d;
        if (c4741Hld != null) {
            return computeSerializedSize + C4316Gu3.l(3, c4741Hld);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
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
                            this.d = new C4741Hld();
                        }
                        messageNano = this.d;
                    }
                } else {
                    this.c = c3683Fu3.h();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C30346j2m();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C30346j2m c30346j2m = this.b;
        if (c30346j2m != null) {
            c4316Gu3.L(1, c30346j2m);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.H(2, this.c);
        }
        C4741Hld c4741Hld = this.d;
        if (c4741Hld != null) {
            c4316Gu3.L(3, c4741Hld);
        }
        super.writeTo(c4316Gu3);
    }
}
