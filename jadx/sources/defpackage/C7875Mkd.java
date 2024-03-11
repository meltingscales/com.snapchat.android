package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Mkd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7875Mkd extends AbstractC11592Sh8 {
    public static volatile C7875Mkd[] e;
    public int c = 0;
    public long d = 0;
    public int a = 0;
    public Number b = null;

    public C7875Mkd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(1, this.d);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.t(2, ((Long) this.b).longValue());
        }
        if (this.a == 3) {
            computeSerializedSize = AbstractC45741t2m.b((Integer) this.b, 3, computeSerializedSize);
        }
        if (this.a == 4) {
            return computeSerializedSize + C4316Gu3.t(4, ((Long) this.b).longValue());
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
                if (t != 16) {
                    if (t != 24) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.b = Long.valueOf(c3683Fu3.q());
                            i = 4;
                        }
                    } else {
                        this.b = Integer.valueOf(c3683Fu3.p());
                        i = 3;
                    }
                } else {
                    this.b = Long.valueOf(c3683Fu3.q());
                    i = 2;
                }
                this.a = i;
            } else {
                this.d = c3683Fu3.q();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.W(1, this.d);
        }
        if (this.a == 2) {
            c4316Gu3.W(2, ((Long) this.b).longValue());
        }
        if (this.a == 3) {
            c4316Gu3.D(3, ((Integer) this.b).intValue());
        }
        if (this.a == 4) {
            c4316Gu3.W(4, ((Long) this.b).longValue());
        }
        super.writeTo(c4316Gu3);
    }
}
