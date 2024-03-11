package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: S87  reason: default package */
/* loaded from: classes8.dex */
public final class S87 extends AbstractC11592Sh8 {
    public int c = 0;
    public String d = "";
    public Map e = null;
    public int a = 0;
    public byte[] b = null;

    public S87() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.b(2, this.b);
        }
        Map map = this.e;
        if (map != null) {
            return computeSerializedSize + AbstractC51141wZa.a(map, 3, 9, 9);
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
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.e = AbstractC51141wZa.b(c3683Fu3, this.e, 9, 9, null, 10, 18);
                    }
                } else {
                    this.b = c3683Fu3.f();
                    this.a = 2;
                }
            } else {
                this.d = c3683Fu3.s();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.S(1, this.d);
        }
        if (this.a == 2) {
            c4316Gu3.B(2, this.b);
        }
        Map map = this.e;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 3, 9, 9);
        }
        super.writeTo(c4316Gu3);
    }
}
