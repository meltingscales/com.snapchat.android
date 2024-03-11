package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;

/* renamed from: EAk  reason: default package */
/* loaded from: classes7.dex */
public final class EAk extends AbstractC11592Sh8 {
    public Map a = null;

    public EAk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        Map map = this.a;
        if (map != null) {
            return computeSerializedSize + AbstractC51141wZa.a(map, 1, 5, 11);
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
                this.a = AbstractC51141wZa.b(c3683Fu3, this.a, 5, 11, new DAk(), 8, 18);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        Map map = this.a;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 1, 5, 11);
        }
        super.writeTo(c4316Gu3);
    }
}
