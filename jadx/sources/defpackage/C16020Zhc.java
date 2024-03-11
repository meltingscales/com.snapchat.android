package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zhc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16020Zhc extends AbstractC11592Sh8 {
    public static volatile C16020Zhc[] d;
    public C31295jfb c = null;
    public int a = 0;
    public Integer b = null;

    public C16020Zhc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C31295jfb c31295jfb = this.c;
        if (c31295jfb != null) {
            computeSerializedSize += C4316Gu3.l(1, c31295jfb);
        }
        if (this.a == 3) {
            return AbstractC12470Tr9.i(this.b, 3, computeSerializedSize);
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
                if (t != 24) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.b = Integer.valueOf(c3683Fu3.p());
                    this.a = 3;
                }
            } else {
                if (this.c == null) {
                    this.c = new C31295jfb();
                }
                c3683Fu3.j(this.c);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C31295jfb c31295jfb = this.c;
        if (c31295jfb != null) {
            c4316Gu3.L(1, c31295jfb);
        }
        if (this.a == 3) {
            c4316Gu3.V(3, this.b.intValue());
        }
        super.writeTo(c4316Gu3);
    }
}
