package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: NHk  reason: default package */
/* loaded from: classes8.dex */
public final class NHk extends AbstractC11592Sh8 {
    public static volatile NHk[] f;
    public int c = 0;
    public byte[] d = IKf.i;
    public boolean e = false;
    public int a = 0;
    public Object b = null;

    public NHk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = AbstractC45741t2m.b((Integer) this.b, 1, computeSerializedSize);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.q(2, (String) this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(3, this.d);
        }
        if ((this.c & 2) != 0) {
            return computeSerializedSize + C4316Gu3.a(4);
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
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.e();
                            i = this.c | 2;
                        }
                    } else {
                        this.d = c3683Fu3.f();
                        i = this.c | 1;
                    }
                    this.c = i;
                } else {
                    this.b = c3683Fu3.s();
                    this.a = 2;
                }
            } else {
                this.b = Integer.valueOf(c3683Fu3.p());
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.D(1, ((Integer) this.b).intValue());
        }
        if (this.a == 2) {
            c4316Gu3.S(2, (String) this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.B(3, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.A(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
