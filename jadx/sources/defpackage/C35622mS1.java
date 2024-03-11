package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mS1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35622mS1 extends AbstractC11592Sh8 {
    public static volatile C35622mS1[] e;
    public int a = 0;
    public byte[] b = IKf.i;
    public SR1 c = null;
    public C34087lS1 d = null;

    public C35622mS1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C35622mS1[] a() {
        if (e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (e == null) {
                        e = new C35622mS1[0];
                    }
                } finally {
                }
            }
        }
        return e;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        SR1 sr1 = this.c;
        if (sr1 != null) {
            computeSerializedSize += C4316Gu3.l(2, sr1);
        }
        C34087lS1 c34087lS1 = this.d;
        if (c34087lS1 != null) {
            return computeSerializedSize + C4316Gu3.l(3, c34087lS1);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
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
                        if (this.d == null) {
                            this.d = new C34087lS1();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new SR1();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
            } else {
                this.b = c3683Fu3.f();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.B(1, this.b);
        }
        SR1 sr1 = this.c;
        if (sr1 != null) {
            c4316Gu3.L(2, sr1);
        }
        C34087lS1 c34087lS1 = this.d;
        if (c34087lS1 != null) {
            c4316Gu3.L(3, c34087lS1);
        }
        super.writeTo(c4316Gu3);
    }
}
