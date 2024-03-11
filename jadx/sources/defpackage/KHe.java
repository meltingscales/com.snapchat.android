package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: KHe  reason: default package */
/* loaded from: classes8.dex */
public final class KHe extends AbstractC11592Sh8 {
    public JHe c = null;
    public int a = 0;
    public Object b = null;

    public KHe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        JHe jHe = this.c;
        if (jHe != null) {
            computeSerializedSize += C4316Gu3.l(1, jHe);
        }
        if (this.a == 2) {
            computeSerializedSize = AbstractC45741t2m.b((Integer) this.b, 2, computeSerializedSize);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.q(3, (String) this.b);
        }
        if (this.a == 4) {
            return computeSerializedSize + C4316Gu3.q(4, (String) this.b);
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
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.b = c3683Fu3.s();
                            i = 4;
                        }
                    } else {
                        this.b = c3683Fu3.s();
                        i = 3;
                    }
                    this.a = i;
                } else {
                    this.b = Integer.valueOf(c3683Fu3.p());
                    this.a = 2;
                }
            } else {
                if (this.c == null) {
                    this.c = new JHe();
                }
                c3683Fu3.j(this.c);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        JHe jHe = this.c;
        if (jHe != null) {
            c4316Gu3.L(1, jHe);
        }
        if (this.a == 2) {
            c4316Gu3.D(2, ((Integer) this.b).intValue());
        }
        if (this.a == 3) {
            c4316Gu3.S(3, (String) this.b);
        }
        if (this.a == 4) {
            c4316Gu3.S(4, (String) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
