package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: x11  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51826x11 extends AbstractC11592Sh8 {
    public int a = 0;
    public Object b = null;

    public C51826x11() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(boolean z) {
        this.a = 3;
        this.b = Boolean.valueOf(z);
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = B3h.e((Integer) this.b, 1, computeSerializedSize);
        }
        if (this.a == 2) {
            computeSerializedSize = B3h.f((Long) this.b, 2, computeSerializedSize);
        }
        if (this.a == 3) {
            computeSerializedSize = B3h.d((Boolean) this.b, 3, computeSerializedSize);
        }
        if (this.a == 4) {
            ((Float) this.b).getClass();
            return computeSerializedSize + C4316Gu3.h(4);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 37) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.b = Float.valueOf(c3683Fu3.h());
                            i2 = 4;
                        }
                    } else {
                        this.b = Boolean.valueOf(c3683Fu3.e());
                        i2 = 3;
                    }
                    this.a = i2;
                } else {
                    this.b = Long.valueOf(c3683Fu3.q());
                    i = 2;
                }
            } else {
                this.b = Integer.valueOf(c3683Fu3.p());
                i = 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.J(1, ((Integer) this.b).intValue());
        }
        if (this.a == 2) {
            c4316Gu3.K(2, ((Long) this.b).longValue());
        }
        if (this.a == 3) {
            c4316Gu3.A(3, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 4) {
            c4316Gu3.H(4, ((Float) this.b).floatValue());
        }
        super.writeTo(c4316Gu3);
    }
}
