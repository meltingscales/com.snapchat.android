package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Usm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13138Usm extends AbstractC11592Sh8 {
    public C38368oEm a = null;
    public C0757Bdl b = null;
    public OBl c = null;

    public C13138Usm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C38368oEm c38368oEm = this.a;
        if (c38368oEm != null) {
            computeSerializedSize += C4316Gu3.l(1, c38368oEm);
        }
        C0757Bdl c0757Bdl = this.b;
        if (c0757Bdl != null) {
            computeSerializedSize += C4316Gu3.l(2, c0757Bdl);
        }
        OBl oBl = this.c;
        if (oBl != null) {
            return computeSerializedSize + C4316Gu3.l(3, oBl);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new OBl();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C0757Bdl();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C38368oEm();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C38368oEm c38368oEm = this.a;
        if (c38368oEm != null) {
            c4316Gu3.L(1, c38368oEm);
        }
        C0757Bdl c0757Bdl = this.b;
        if (c0757Bdl != null) {
            c4316Gu3.L(2, c0757Bdl);
        }
        OBl oBl = this.c;
        if (oBl != null) {
            c4316Gu3.L(3, oBl);
        }
        super.writeTo(c4316Gu3);
    }
}
