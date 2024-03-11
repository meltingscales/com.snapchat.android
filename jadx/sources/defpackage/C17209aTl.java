package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aTl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17209aTl extends AbstractC11592Sh8 {
    public int a = 0;
    public Object b = null;

    public C17209aTl() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, (MessageNano) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.b(2, (byte[]) this.b);
        }
        if (this.a == 3) {
            return computeSerializedSize + C4316Gu3.l(3, (MessageNano) this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        Object c0494At0;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        i = 3;
                        if (this.a != 3) {
                            c0494At0 = new C25907g94();
                            this.b = c0494At0;
                        }
                        c3683Fu3.j((MessageNano) this.b);
                        this.a = i;
                    }
                } else {
                    this.b = c3683Fu3.f();
                    this.a = 2;
                }
            } else {
                i = 1;
                if (this.a != 1) {
                    c0494At0 = new C0494At0();
                    this.b = c0494At0;
                }
                c3683Fu3.j((MessageNano) this.b);
                this.a = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, (MessageNano) this.b);
        }
        if (this.a == 2) {
            c4316Gu3.B(2, (byte[]) this.b);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, (MessageNano) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
