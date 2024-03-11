package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: f78  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24325f78 extends AbstractC11592Sh8 {
    public static volatile C24325f78[] f;
    public int a = 0;
    public double b = 0.0d;
    public float c = 0.0f;
    public float d = 0.0f;
    public float e = 0.0f;

    public C24325f78() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C24325f78[] a() {
        if (f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (f == null) {
                        f = new C24325f78[0];
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
            computeSerializedSize += C4316Gu3.c(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.h(4);
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
            if (t != 9) {
                if (t != 21) {
                    if (t != 29) {
                        if (t != 37) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.h();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.h();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.h();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.g();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.C(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.H(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
