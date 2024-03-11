package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cjd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20659cjd extends AbstractC11592Sh8 {
    public C13319Vad[] a;
    public N6d b;
    public C24380f9d c;

    public C20659cjd() {
        if (C13319Vad.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C13319Vad.e == null) {
                        C13319Vad.e = new C13319Vad[0];
                    }
                } finally {
                }
            }
        }
        this.a = C13319Vad.e;
        this.b = null;
        this.c = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C13319Vad[] c13319VadArr = this.a;
        if (c13319VadArr != null && c13319VadArr.length > 0) {
            int i = 0;
            while (true) {
                C13319Vad[] c13319VadArr2 = this.a;
                if (i >= c13319VadArr2.length) {
                    break;
                }
                C13319Vad c13319Vad = c13319VadArr2[i];
                if (c13319Vad != null) {
                    computeSerializedSize = C4316Gu3.l(1, c13319Vad) + computeSerializedSize;
                }
                i++;
            }
        }
        N6d n6d = this.b;
        if (n6d != null) {
            computeSerializedSize += C4316Gu3.l(2, n6d);
        }
        C24380f9d c24380f9d = this.c;
        if (c24380f9d != null) {
            return computeSerializedSize + C4316Gu3.l(3, c24380f9d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
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
                        if (this.c == null) {
                            this.c = new C24380f9d();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new N6d();
                    }
                    messageNano = this.b;
                }
                c3683Fu3.j(messageNano);
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C13319Vad[] c13319VadArr = this.a;
                if (c13319VadArr == null) {
                    length = 0;
                } else {
                    length = c13319VadArr.length;
                }
                int i = Y + length;
                C13319Vad[] c13319VadArr2 = new C13319Vad[i];
                if (length != 0) {
                    System.arraycopy(c13319VadArr, 0, c13319VadArr2, 0, length);
                }
                while (length < i - 1) {
                    C13319Vad c13319Vad = new C13319Vad();
                    c13319VadArr2[length] = c13319Vad;
                    c3683Fu3.j(c13319Vad);
                    c3683Fu3.t();
                    length++;
                }
                C13319Vad c13319Vad2 = new C13319Vad();
                c13319VadArr2[length] = c13319Vad2;
                c3683Fu3.j(c13319Vad2);
                this.a = c13319VadArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C13319Vad[] c13319VadArr = this.a;
        if (c13319VadArr != null && c13319VadArr.length > 0) {
            int i = 0;
            while (true) {
                C13319Vad[] c13319VadArr2 = this.a;
                if (i >= c13319VadArr2.length) {
                    break;
                }
                C13319Vad c13319Vad = c13319VadArr2[i];
                if (c13319Vad != null) {
                    c4316Gu3.L(1, c13319Vad);
                }
                i++;
            }
        }
        N6d n6d = this.b;
        if (n6d != null) {
            c4316Gu3.L(2, n6d);
        }
        C24380f9d c24380f9d = this.c;
        if (c24380f9d != null) {
            c4316Gu3.L(3, c24380f9d);
        }
        super.writeTo(c4316Gu3);
    }
}
