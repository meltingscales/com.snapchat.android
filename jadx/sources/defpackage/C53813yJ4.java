package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: yJ4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53813yJ4 extends AbstractC11592Sh8 {
    public Map a = null;
    public G28 b = null;

    public C53813yJ4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        Map map = this.a;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 1, 9, 11);
        }
        G28 g28 = this.b;
        if (g28 != null) {
            return computeSerializedSize + C4316Gu3.l(2, g28);
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
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new G28();
                    }
                    c3683Fu3.j(this.b);
                }
            } else {
                this.a = AbstractC51141wZa.b(c3683Fu3, this.a, 9, 11, new C10206Qcb(), 10, 18);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        Map map = this.a;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 1, 9, 11);
        }
        G28 g28 = this.b;
        if (g28 != null) {
            c4316Gu3.L(2, g28);
        }
        super.writeTo(c4316Gu3);
    }
}
