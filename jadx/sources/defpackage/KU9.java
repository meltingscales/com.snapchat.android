package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: KU9  reason: default package */
/* loaded from: classes8.dex */
public final class KU9 extends AbstractC11592Sh8 {
    public C2364Drm a = null;

    public KU9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C2364Drm c2364Drm = this.a;
        if (c2364Drm != null) {
            return computeSerializedSize + C4316Gu3.l(1, c2364Drm);
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
                if (this.a == null) {
                    this.a = new C2364Drm();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C2364Drm c2364Drm = this.a;
        if (c2364Drm != null) {
            c4316Gu3.L(1, c2364Drm);
        }
        super.writeTo(c4316Gu3);
    }
}
