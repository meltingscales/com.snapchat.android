package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nn4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37674nn4 extends AbstractC11592Sh8 {
    public int a = 0;
    public Object b = null;

    public C37674nn4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final byte[] a() {
        if (this.a == 3) {
            return (byte[]) this.b;
        }
        return IKf.i;
    }

    public final boolean b() {
        if (this.a == 3) {
            return true;
        }
        return false;
    }

    public final void c(byte[] bArr) {
        this.a = 3;
        this.b = bArr;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.q(1, (String) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, (MessageNano) this.b);
        }
        if (this.a == 3) {
            return computeSerializedSize + C4316Gu3.b(3, (byte[]) this.b);
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
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.b = c3683Fu3.f();
                        i = 3;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C10448Qm4();
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.S(1, (String) this.b);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, (MessageNano) this.b);
        }
        if (this.a == 3) {
            c4316Gu3.B(3, (byte[]) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
