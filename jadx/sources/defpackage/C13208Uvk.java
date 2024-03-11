package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Uvk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13208Uvk extends AbstractC11592Sh8 {
    public static volatile C13208Uvk[] e;
    public int a = 0;
    public byte[] b = IKf.i;
    public String c = "";
    public C32876kfa[] d;

    public C13208Uvk() {
        if (C32876kfa.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C32876kfa.f == null) {
                        C32876kfa.f = new C32876kfa[0];
                    }
                } finally {
                }
            }
        }
        this.d = C32876kfa.f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C32876kfa[] c32876kfaArr = this.d;
        if (c32876kfaArr != null && c32876kfaArr.length > 0) {
            int i = 0;
            while (true) {
                C32876kfa[] c32876kfaArr2 = this.d;
                if (i >= c32876kfaArr2.length) {
                    break;
                }
                C32876kfa c32876kfa = c32876kfaArr2[i];
                if (c32876kfa != null) {
                    computeSerializedSize = C4316Gu3.l(3, c32876kfa) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C32876kfa[] c32876kfaArr = this.d;
                        if (c32876kfaArr == null) {
                            length = 0;
                        } else {
                            length = c32876kfaArr.length;
                        }
                        int i2 = Y + length;
                        C32876kfa[] c32876kfaArr2 = new C32876kfa[i2];
                        if (length != 0) {
                            System.arraycopy(c32876kfaArr, 0, c32876kfaArr2, 0, length);
                        }
                        while (length < i2 - 1) {
                            C32876kfa c32876kfa = new C32876kfa();
                            c32876kfaArr2[length] = c32876kfa;
                            c3683Fu3.j(c32876kfa);
                            c3683Fu3.t();
                            length++;
                        }
                        C32876kfa c32876kfa2 = new C32876kfa();
                        c32876kfaArr2[length] = c32876kfa2;
                        c3683Fu3.j(c32876kfa2);
                        this.d = c32876kfaArr2;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.f();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.B(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C32876kfa[] c32876kfaArr = this.d;
        if (c32876kfaArr != null && c32876kfaArr.length > 0) {
            int i = 0;
            while (true) {
                C32876kfa[] c32876kfaArr2 = this.d;
                if (i >= c32876kfaArr2.length) {
                    break;
                }
                C32876kfa c32876kfa = c32876kfaArr2[i];
                if (c32876kfa != null) {
                    c4316Gu3.L(3, c32876kfa);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
