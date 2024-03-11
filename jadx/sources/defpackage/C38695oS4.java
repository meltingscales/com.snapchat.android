package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oS4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38695oS4 extends AbstractC11592Sh8 {
    public static volatile C38695oS4[] e;
    public int a = 0;
    public byte[] b = IKf.i;
    public long c = 0;
    public C20237cS4 d = null;

    public C38695oS4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        C20237cS4 c20237cS4 = this.d;
        if (c20237cS4 != null) {
            return computeSerializedSize + C4316Gu3.l(3, c20237cS4);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C20237cS4();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    this.c = c3683Fu3.q();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.f();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.B(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(2, this.c);
        }
        C20237cS4 c20237cS4 = this.d;
        if (c20237cS4 != null) {
            c4316Gu3.L(3, c20237cS4);
        }
        super.writeTo(c4316Gu3);
    }
}
