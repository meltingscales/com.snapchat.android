package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Hh1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4630Hh1 extends AbstractC11592Sh8 {
    public C4630Hh1() {
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
