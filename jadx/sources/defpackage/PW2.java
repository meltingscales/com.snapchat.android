package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: PW2  reason: default package */
/* loaded from: classes8.dex */
public final class PW2 extends AbstractC11592Sh8 {
    public Map a = null;
    public Map b = null;
    public C16860aFg c = null;

    public PW2() {
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
        Map map2 = this.b;
        if (map2 != null) {
            computeSerializedSize += AbstractC51141wZa.a(map2, 2, 9, 11);
        }
        C16860aFg c16860aFg = this.c;
        if (c16860aFg != null) {
            return computeSerializedSize + C4316Gu3.l(3, c16860aFg);
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
                        if (this.c == null) {
                            this.c = new C16860aFg();
                        }
                        c3683Fu3.j(this.c);
                    }
                } else {
                    this.b = AbstractC51141wZa.b(c3683Fu3, this.b, 9, 11, new OW2(), 10, 18);
                }
            } else {
                this.a = AbstractC51141wZa.b(c3683Fu3, this.a, 9, 11, new C38719oT4(), 10, 18);
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
        Map map2 = this.b;
        if (map2 != null) {
            AbstractC51141wZa.d(c4316Gu3, map2, 2, 9, 11);
        }
        C16860aFg c16860aFg = this.c;
        if (c16860aFg != null) {
            c4316Gu3.L(3, c16860aFg);
        }
        super.writeTo(c4316Gu3);
    }
}
