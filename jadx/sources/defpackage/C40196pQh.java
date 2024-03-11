package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pQh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40196pQh extends AbstractC11592Sh8 {
    public static volatile C40196pQh[] e;
    public int c = 0;
    public String d = "";
    public int a = 0;
    public Object b = null;

    public C40196pQh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C40196pQh[] a() {
        if (e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (e == null) {
                        e = new C40196pQh[0];
                    }
                } finally {
                }
            }
        }
        return e;
    }

    public final void b(String str) {
        this.d = str;
        this.c |= 1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.q(3, (String) this.b);
        }
        if (this.a == 5) {
            return computeSerializedSize + C4316Gu3.l(5, (MessageNano) this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 26) {
                    if (t != 42) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.a != 5) {
                            this.b = new HIh();
                        }
                        c3683Fu3.j((MessageNano) this.b);
                        this.a = 5;
                    }
                } else {
                    this.b = c3683Fu3.s();
                    this.a = 3;
                }
            } else {
                this.d = c3683Fu3.s();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.S(1, this.d);
        }
        if (this.a == 3) {
            c4316Gu3.S(3, (String) this.b);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, (MessageNano) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
