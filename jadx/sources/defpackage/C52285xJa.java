package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xJa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52285xJa extends AbstractC11592Sh8 {
    public C52285xJa() {
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