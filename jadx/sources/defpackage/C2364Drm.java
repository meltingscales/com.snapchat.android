package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Drm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2364Drm extends AbstractC11592Sh8 {
    public C3956Gfa a = null;
    public C3956Gfa b = null;

    public C2364Drm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3956Gfa c3956Gfa = this.a;
        if (c3956Gfa != null) {
            computeSerializedSize += C4316Gu3.l(1, c3956Gfa);
        }
        C3956Gfa c3956Gfa2 = this.b;
        if (c3956Gfa2 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c3956Gfa2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C3956Gfa c3956Gfa;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C3956Gfa();
                    }
                    c3956Gfa = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C3956Gfa();
                }
                c3956Gfa = this.a;
            }
            c3683Fu3.j(c3956Gfa);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C3956Gfa c3956Gfa = this.a;
        if (c3956Gfa != null) {
            c4316Gu3.L(1, c3956Gfa);
        }
        C3956Gfa c3956Gfa2 = this.b;
        if (c3956Gfa2 != null) {
            c4316Gu3.L(2, c3956Gfa2);
        }
        super.writeTo(c4316Gu3);
    }
}
