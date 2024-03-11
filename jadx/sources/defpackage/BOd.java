package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: BOd  reason: default package */
/* loaded from: classes8.dex */
public final class BOd extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public Map c = null;

    public BOd() {
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
            return computeSerializedSize + AbstractC51141wZa.a(map, 2, 5, 11);
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
                    this.c = AbstractC51141wZa.b(c3683Fu3, this.c, 5, 11, new C53575y9g(), 8, 18);
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
            AbstractC51141wZa.d(c4316Gu3, map, 2, 5, 11);
        }
        super.writeTo(c4316Gu3);
    }
}
