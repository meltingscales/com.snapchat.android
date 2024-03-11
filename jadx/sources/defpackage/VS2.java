package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: VS2  reason: default package */
/* loaded from: classes8.dex */
public final class VS2 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public Map c = null;
    public TS2 d = null;

    public VS2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        Map map = this.c;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 2, 9, 5);
        }
        TS2 ts2 = this.d;
        if (ts2 != null) {
            return computeSerializedSize + C4316Gu3.l(3, ts2);
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
                        if (this.d == null) {
                            this.d = new TS2();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    this.c = AbstractC51141wZa.b(c3683Fu3, this.c, 9, 5, null, 10, 16);
                }
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        Map map = this.c;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 2, 9, 5);
        }
        TS2 ts2 = this.d;
        if (ts2 != null) {
            c4316Gu3.L(3, ts2);
        }
        super.writeTo(c4316Gu3);
    }
}
