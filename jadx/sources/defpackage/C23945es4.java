package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: es4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23945es4 extends AbstractC11592Sh8 {
    public static volatile C23945es4[] e;
    public int a = 0;
    public C19342bs4 b = null;
    public C17807as4 c = null;
    public int d = 0;

    public C23945es4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C23945es4[] a() {
        if (e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (e == null) {
                        e = new C23945es4[0];
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
        C19342bs4 c19342bs4 = this.b;
        if (c19342bs4 != null) {
            computeSerializedSize += C4316Gu3.l(1, c19342bs4);
        }
        C17807as4 c17807as4 = this.c;
        if (c17807as4 != null) {
            computeSerializedSize += C4316Gu3.l(2, c17807as4);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.i(3, this.d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 18) {
                        if (t != 24) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                            }
                        } else {
                            int p = c3683Fu3.p();
                            switch (p) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                    this.d = p;
                                    this.a |= 1;
                                    continue;
                            }
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C17807as4();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C19342bs4();
                    }
                    messageNano = this.b;
                }
                c3683Fu3.j(messageNano);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C19342bs4 c19342bs4 = this.b;
        if (c19342bs4 != null) {
            c4316Gu3.L(1, c19342bs4);
        }
        C17807as4 c17807as4 = this.c;
        if (c17807as4 != null) {
            c4316Gu3.L(2, c17807as4);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
