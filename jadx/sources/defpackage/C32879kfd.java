package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kfd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32879kfd extends AbstractC11592Sh8 {
    public C32879kfd() {
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
