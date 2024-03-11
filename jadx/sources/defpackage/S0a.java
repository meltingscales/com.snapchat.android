package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: S0a  reason: default package */
/* loaded from: classes4.dex */
public final class S0a extends AbstractC11592Sh8 {
    public S0a() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int t;
        do {
            t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
        } while (storeUnknownField(c3683Fu3, t));
        return this;
    }
}
