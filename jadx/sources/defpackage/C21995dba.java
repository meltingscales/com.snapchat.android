package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dba  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21995dba extends AbstractC11592Sh8 {
    public static volatile C21995dba[] e;
    public int a = 0;
    public float b = 0.0f;
    public float c = 0.0f;
    public float d = 0.0f;

    public C21995dba() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C21995dba[] a() {
        if (e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (e == null) {
                        e = new C21995dba[0];
                    }
                } finally {
                }
            }
        }
        return e;
    }

    public final void b(float f) {
        this.b = f;
        this.a |= 1;
    }

    public final void c(float f) {
        this.c = f;
        this.a |= 2;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.h(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(2);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.h(3);
        }
        return computeSerializedSize;
    }

    public final void d(float f) {
        this.d = f;
        this.a |= 4;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 13) {
                if (t != 21) {
                    if (t != 29) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
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
            c4316Gu3.H(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
