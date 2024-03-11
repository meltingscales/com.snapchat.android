package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: SP3  reason: default package */
/* loaded from: classes4.dex */
public final class SP3 extends AbstractC11592Sh8 {
    public int c = 0;
    public int d = 0;
    public Map e = null;
    public int a = 0;
    public String b = null;

    public SP3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.d);
        }
        Map map = this.e;
        if (map != null) {
            return computeSerializedSize + AbstractC51141wZa.a(map, 7, 9, 11);
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
                if (t != 48) {
                    if (t != 58) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.e = AbstractC51141wZa.b(c3683Fu3, this.e, 9, 11, new C36833nEm(), 10, 18);
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
                        this.d = p;
                        this.c |= 1;
                    }
                }
            } else {
                this.b = c3683Fu3.s();
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.J(6, this.d);
        }
        Map map = this.e;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 7, 9, 11);
        }
        super.writeTo(c4316Gu3);
    }
}
