package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Y1n  reason: default package */
/* loaded from: classes8.dex */
public final class Y1n extends AbstractC11592Sh8 {
    public static volatile Y1n[] f;
    public int a = 0;
    public float b = 0.0f;
    public float c = 0.0f;
    public String d = "";
    public String e = "";

    public Y1n() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static Y1n[] a() {
        if (f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (f == null) {
                        f = new Y1n[0];
                    }
                } finally {
                }
            }
        }
        return f;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(4);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.d);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.q(6, this.e);
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
            if (t != 29) {
                if (t != 37) {
                    if (t != 42) {
                        if (t != 50) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.h();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.h();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.H(3, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(4, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(5, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(6, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
