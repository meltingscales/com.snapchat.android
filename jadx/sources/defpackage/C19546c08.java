package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: c08  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19546c08 extends AbstractC11592Sh8 {
    public C19546c08() {
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
