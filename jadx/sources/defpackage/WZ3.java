package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: WZ3  reason: default package */
/* loaded from: classes8.dex */
public final class WZ3 extends AbstractC11592Sh8 {
    public static volatile WZ3[] c;
    public int a = 0;
    public C32697kY3 b = null;

    public WZ3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C32697kY3 a() {
        if (this.a == 1) {
            return this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            return computeSerializedSize + C4316Gu3.l(1, this.b);
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
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                if (this.a != 1) {
                    this.b = new C32697kY3();
                }
                c3683Fu3.j(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}